import pygame
import sys
import random

pygame.init()

# -----------------------------
# Configurações da janela
# -----------------------------
LARGURA, ALTURA = 600, 600
janela = pygame.display.set_mode((LARGURA, ALTURA))
pygame.display.set_caption("Space Shooter RPG")
clock = pygame.time.Clock()

# -----------------------------
# Cores
# -----------------------------
BRANCO = (255,255,255)
VERDE = (0,255,0)
VERMELHO = (255,0,0)
AZUL = (0,0,255)
CINZA = (50,50,50)
AMARELO = (255,255,0)

# -----------------------------
# Player
# -----------------------------
class Player:
    def __init__(self):
        self.x = LARGURA//2
        self.y = ALTURA-80
        self.vel = 0.5
        self.max_hp = 100
        self.hp = self.max_hp
        self.level = 1
        self.xp = 0
        self.xp_para_level = 100
        self.moedas = 0
        self.width = 50
        self.height = 50

    def draw(self):
        pygame.draw.polygon(janela, (0,200,255), [(self.x+25,self.y),(self.x,self.y+50),(self.x+50,self.y+50)])
        pygame.draw.rect(janela, VERMELHO, (self.x,self.y-10,self.width,5))
        pygame.draw.rect(janela, VERDE, (self.x,self.y-10,self.width*(self.hp/self.max_hp),5))
        pygame.draw.rect(janela, AZUL, (self.x,self.y+50,self.width*(self.xp/self.xp_para_level),5))

player = Player()

# -----------------------------
# Bullets
# -----------------------------
balas = []
bala_vel = 0.7

class Bullet:
    def __init__(self, x, y, vel_y=-0.7, owner="player"):
        self.x = x
        self.y = y
        self.vel_y = vel_y
        self.owner = owner
        self.width = 5
        self.height = 15
        self.rect = pygame.Rect(self.x, self.y, self.width, self.height)

    def update(self, dt):
        self.y += self.vel_y * dt
        self.rect.y = self.y

    def draw(self):
        pygame.draw.rect(janela, AZUL if self.owner=="player" else VERMELHO, self.rect)

# -----------------------------
# Inimigos e Boss
# -----------------------------
class Enemy:
    def __init__(self, x, y, hp, cor, vel=0.3, is_boss=False):
        self.x = x
        self.y = y
        self.width = 40
        self.height = 40
        self.rect = pygame.Rect(self.x,self.y,self.width,self.height)
        self.hp = hp
        self.max_hp = hp
        self.cor = cor
        self.vel = vel
        self.is_boss = is_boss
        self.atk_timer = 0

    def update(self, dt):
        self.y += self.vel * dt
        self.rect.y = self.y
        # Inimigos atiram a cada 2s
        self.atk_timer += dt
        if self.atk_timer > 2000 and not self.is_boss:
            self.atk_timer = 0
            return Bullet(self.x+15,self.y+40,vel_y=0.4,owner="enemy")
        return None

    def draw(self):
        pygame.draw.rect(janela, self.cor, self.rect)
        pygame.draw.rect(janela, VERMELHO, (self.rect.x,self.rect.y-5,self.width,4))
        pygame.draw.rect(janela, VERDE, (self.rect.x,self.rect.y-5,self.width*(self.hp/self.max_hp),4))

inimigos = []

# -----------------------------
# HUD e Loops
# -----------------------------
score = 0
nivel = 1
game_state = "menu" # "menu", "jogo", "gameover", "loja"

# -----------------------------
# Funções
# -----------------------------
def criar_inimigo():
    cor = (random.randint(150,255), random.randint(50,150), random.randint(50,150))
    hp = random.randint(10,40)
    x = random.randint(0,LARGURA-40)
    y = -40
    return Enemy(x,y,hp,cor)

def criar_boss():
    x = LARGURA//2 - 50
    y = -100
    return Enemy(x,y,200,(255,0,255),vel=0.2,is_boss=True)

# -----------------------------
# Loop principal
# -----------------------------
spawn_timer = 0
balas_inimigos = []
boss = None

while True:
    dt = clock.tick(60)
    janela.fill((0,0,10))

    for ev in pygame.event.get():
        if ev.type == pygame.QUIT:
            pygame.quit()
            sys.exit()

    teclas = pygame.key.get_pressed()
    
    # -----------------------------
    # Menu inicial
    # -----------------------------
    if game_state=="menu":
        font = pygame.font.SysFont(None,50)
        txt = font.render("Pressione ENTER para iniciar",True,BRANCO)
        janela.blit(txt,(50,LARGURA//2))
        if teclas[pygame.K_RETURN]:
            game_state="jogo"

    # -----------------------------
    # Game over
    # -----------------------------
    elif game_state=="gameover":
        font = pygame.font.SysFont(None,50)
        txt = font.render(f"GAME OVER! Score: {score}",True,BRANCO)
        txt2 = font.render("Pressione ENTER para reiniciar",True,BRANCO)
        janela.blit(txt,(50,LARGURA//2-50))
        janela.blit(txt2,(50,LARGURA//2+50))
        if teclas[pygame.K_RETURN]:
            player = Player()
            inimigos = []
            balas = []
            balas_inimigos = []
            score = 0
            nivel = 1
            boss = None
            game_state="jogo"

    # -----------------------------
    # Jogo principal
    # -----------------------------
    elif game_state=="jogo":
        # Movimentação player
        if teclas[pygame.K_a]: player.x -= player.vel * dt
        if teclas[pygame.K_d]: player.x += player.vel * dt
        if teclas[pygame.K_w]: player.y -= player.vel * dt
        if teclas[pygame.K_s]: player.y += player.vel * dt

        # Tiro
        if teclas[pygame.K_SPACE]:
            if len(balas)==0 or balas[-1].y < player.y-80:
                balas.append(Bullet(player.x+23,player.y))

        # Spawn inimigos normais
        spawn_timer += dt
        if spawn_timer > 1000 and boss is None:
            spawn_timer = 0
            inimigos.append(criar_inimigo())

        # Spawn boss a cada 5 niveis
        if score//100 > 0 and score//100 % 5 == 0 and boss is None:
            boss = criar_boss()
            inimigos.append(boss)

        # Atualiza inimigos
        for ini in inimigos[:]:
            b = ini.update(dt)
            if b: balas_inimigos.append(b)
            if ini.y > ALTURA:
                inimigos.remove(ini)

        # Atualiza balas player
        for b in balas[:]:
            b.update(dt)
            if b.y < -20:
                balas.remove(b)
            else:
                for ini in inimigos[:]:
                    if ini.rect.colliderect(b.rect):
                        ini.hp -= 10
                        if ini.hp <= 0:
                            score += 20
                            player.moedas += 5
                            player.xp += 20
                            if player.xp >= player.xp_para_level:
                                player.level +=1
                                player.xp=0
                            inimigos.remove(ini)
                            if ini==boss: boss=None
                        balas.remove(b)
                        break

        # Atualiza balas inimigos
        for b in balas_inimigos[:]:
            b.update(dt)
            if b.y>ALTURA:
                balas_inimigos.remove(b)
            elif b.rect.colliderect(pygame.Rect(player.x,player.y,player.width,player.height)):
                player.hp -=10
                balas_inimigos.remove(b)
                if player.hp <=0:
                    game_state="gameover"

        # Desenha tudo
        player.draw()
        for ini in inimigos:
            ini.draw()
        for b in balas:
            b.draw()
        for b in balas_inimigos:
            b.draw()

        # HUD
        font = pygame.font.SysFont(None,25)
        txt = font.render(f"Level: {player.level}  Moedas: {player.moedas}  Score: {score}",True,BRANCO)
        janela.blit(txt,(10,10))

    pygame.display.update()
