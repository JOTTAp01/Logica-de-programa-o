import pygame
import random
import sys

pygame.init()

largura, altura = 600, 400
tela = pygame.display.set_mode((largura, altura))
pygame.display.set_caption("Teste imagem")

# tenta carregar player.png
try:
    player_img = pygame.image.load("cocacola.png").convert_alpha()
except Exception as e:
    print("Erro ao carregar imagem:", e)
    pygame.quit()
    sys.exit()

player_img = pygame.transform.scale(player_img, (40, 40))
player_x = largura // 2
player_y = altura - 50

rodando = True
clock = pygame.time.Clock()
while rodando:
    clock.tick(60)
    for e in pygame.event.get():
        if e.type == pygame.QUIT:
            rodando = False

    tela.fill((255,255,255))
    tela.blit(player_img, (player_x, player_y))
    pygame.display.update()

pygame.quit()
