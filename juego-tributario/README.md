# Reto Tributario (APK Android)

Juego educativo y sencillo sobre tributación fiscal (referencia Perú: IGV 18%, SUNAT, RUC).

## Modos de juego
- **Trivia Fiscal**: 10 preguntas al azar, 3 vidas, explicación tras cada respuesta.
- **Calcula el IGV**: ejercicios generados al azar, contra reloj (15 s), bonus por rapidez.
- **¿Qué haría el contribuyente?**: casos prácticos de un pequeño negocio.
- **Aprende lo básico**: fichas cortas con los conceptos clave.

Guarda el mejor puntaje en el teléfono. Funciona sin internet.

## Instalar
Copia `../RetoTributario.apk` al teléfono, ábrelo y permite "instalar apps de origen desconocido".

## Compilar
Requiere JDK 17+ y Android SDK (API 34):
```
./gradlew assembleDebug
```
El APK queda en `app/build/outputs/apk/debug/app-debug.apk`.

El juego está en `app/src/main/assets/index.html` (HTML/JS); para agregar preguntas, edita los arreglos `QUIZ` y `CASOS`.
