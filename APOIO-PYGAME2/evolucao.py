import pygame
import random
import math
import sys

pygame.init()

WIDTH, HEIGHT = 900, 600
screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("Evolução Computacional – Criaturas")
clock = pygame.time.Clock()

class Animal:
    def __init__(self, x, y, genes=None):

        if genes is None:
            self.genes = {
                "pernas": 0,
                "velocidade": random.uniform(50, 50),
                "tamanho": random.randint(4, 7)
            }
        else:
            self.genes = genes

        self.x = x
        self.y = y
        self.speed = self.genes["velocidade"]
        self.size = self.genes["tamanho"]
        self.life = random.randint(800, 2500)

        if self.genes["pernas"] == 0:
            self.color = (80, 120, 255)
        elif self.genes["pernas"] == 1 and self.speed < 1.8:
            self.color = (80, 255, 120)
        else:
            self.color = (255, 80, 80)

        angle = random.uniform(0, 2 * math.pi)
        self.dx = math.cos(angle)
        self.dy = math.sin(angle)

    def update(self):

        if self.genes["pernas"] == 0:
            angle_variation = math.sin(pygame.time.get_ticks() * 0.002)
            self.x += (self.dx + angle_variation * 0.2) * self.speed
            self.y += (self.dy + angle_variation * 0.2) * self.speed
        else:
            self.x += self.dx * self.speed
            self.y += self.dy * self.speed

        if self.x <= 0 or self.x >= WIDTH:
            self.dx *= -1
        if self.y <= 0 or self.y >= HEIGHT:
            self.dy *= -1

        self.life -= 1

    def draw(self):
        pygame.draw.circle(screen, self.color, (int(self.x), int(self.y)), self.size)

    def is_dead(self):
        return self.life <= 0

    def can_reproduce(self, other):
        return math.dist((self.x, self.y), (other.x, other.y)) < self.size + other.size + 10


def reproduce(a, b):
    child_genes = {}

    for key in a.genes:
        child_genes[key] = random.choice([a.genes[key], b.genes[key]])

    if random.random() < 0.05:
        child_genes["pernas"] = 1
        child_genes["velocidade"] = random.uniform(50, 50)
        child_genes["tamanho"] += random.randint(1, 3)

    return Animal(
        (a.x + b.x) // 2,
        (a.y + b.y) // 2,
        genes=child_genes
    )

animals = [Animal(random.randint(0, WIDTH), random.randint(0, HEIGHT)) for _ in range(20)]

while True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            pygame.quit()
            sys.exit()

    screen.fill((20, 20, 20))

    for a in animals:
        a.update()

    babies = []
    for i in range(len(animals)):
        for j in range(i + 1, len(animals)):
            if animals[i].can_reproduce(animals[j]):
                if random.random() < 0.005:
                    babies.append(reproduce(animals[i], animals[j]))

    if len(animals) < 40:
        animals.extend(babies)

    animals = [a for a in animals if not a.is_dead()]

    for a in animals:
        a.draw()

    font = pygame.font.SysFont("Arial", 22)
    screen.blit(font.render(f"População: {len(animals)}", True, (255, 255, 255)), (10, 10))

    pygame.display.update()
    clock.tick(60)
