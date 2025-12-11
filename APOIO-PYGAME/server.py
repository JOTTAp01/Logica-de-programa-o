import socket
import threading

HOST = "0.0.0.0"
PORT = 5000

clientes = []

def enviar_para_todos(msg, remetente):
    for c in clientes:
        if c != remetente:
            try:
                c.send(msg)
            except:
                pass

def tratar_cliente(conn, addr):
    print(f"Cliente conectado: {addr}")
    clientes.append(conn)

    while True:
        try:
            mensagem = conn.recv(1024)
            if not mensagem:
                break
            enviar_para_todos(mensagem, conn)
        except:
            break

    print(f"Cliente desconectado: {addr}")
    clientes.remove(conn)
    conn.close()


def main():
    servidor = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    servidor.bind((HOST, PORT))
    servidor.listen()

    print(f"Servidor rodando em {HOST}:{PORT}")

    while True:
        conn, addr = servidor.accept()
        thread = threading.Thread(target=tratar_cliente, args=(conn, addr))
        thread.start()

if __name__ == "__main__":
    main()
