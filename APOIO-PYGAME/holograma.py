import cv2
import numpy as np
from fer import FER
import mediapipe as mp

# ----------- CONFIGURAÇÃO DAS 3 WEBCAMS ---------------
cams = [cv2.VideoCapture(i) for i in range(3)]

for cam in cams:
    cam.set(3, 640)
    cam.set(4, 480)

# --------------- EMOÇÕES -------------------
emotion_detector = FER()

# --------------- MEDIAPIPE FACE DETECTION ---------------
mp_face = mp.solutions.face_detection
face_detection = mp_face.FaceDetection(model_selection=0, min_detection_confidence=0.6)


def hologram_effect(frame):
    """Aplica um efeito holográfico azul."""
    holo = cv2.applyColorMap(frame, cv2.COLORMAP_OCEAN)
    
    # linhas horizontais estilo holograma
    lines = holo.copy()
    for y in range(0, holo.shape[0], 15):
        cv2.line(lines, (0, y), (holo.shape[1], y), (255, 255, 255), 1)

    return cv2.addWeighted(holo, 0.8, lines, 0.2, 0)


def detect_emotion(frame):
    """Detecta emoção principal no rosto."""
    emotion = emotion_detector.detect_emotions(frame)
    if emotion:
        return max(emotion[0]["emotions"], key=emotion[0]["emotions"].get)
    return "Desconhecida"


while True:
    frames = []

    # Captura das 3 webcams
    for cam in cams:
        ret, frame = cam.read()
        if not ret:
            frame = np.zeros((480, 640, 3), dtype=np.uint8)
        frames.append(frame)

    # Junta as 3 imagens (2 em cima, 1 em baixo)
    top = np.hstack((frames[0], frames[1]))
    bottom = np.hstack((frames[2], np.zeros_like(frames[2])))
    combined = np.vstack((top, bottom))

    # Detecta rosto e emoções na webcam 0
    rgb = cv2.cvtColor(frames[0], cv2.COLOR_BGR2RGB)
    results = face_detection.process(rgb)

    if results.detections:
        emotion = detect_emotion(frames[0])
        combined = hologram_effect(combined)

        cv2.putText(combined, f"Emocao: {emotion}",
                    (20, 40), cv2.FONT_HERSHEY_SIMPLEX,
                    1, (255, 255, 255), 2)

    cv2.imshow("Holograma 3D + Emocoes (Python 3.12.4)", combined)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

for cam in cams:
    cam.release()

cv2.destroyAllWindows()
