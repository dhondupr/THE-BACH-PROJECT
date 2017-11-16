/* The "Prelude in C" as raw data
------------------------------------------ */

class preludeInC {

/* The notes
------------------------------------------ */

  String[] notes = {"C4", "E4", "G4", "C5", "E5", "G4", "C5", "E5", "C4", "E4", "G4", "C5", "E5", "G4", "C5", "E5", "C4", "D4", "A4", "D5", "F5", "A4", "D5", "F5", "C4", "D4", "A4", "D5", "F5", "A4", "D5", "F5", "B3", "D4", "G4", "D5", "F5", "G4", "D5", "F5", "B3", "D4", "G4", "D5", "F5", "G4", "D5", "F5", "C4", "E4", "G4", "C5", "E5", "G4", "C5", "E5", "C4", "E4", "G4", "C5", "E5", "G4", "C5", "E5", "C4", "E4", "A4", "E5", "A5", "A4", "E5", "A5", "C4", "E4", "A4", "E5", "A5", "A4", "E5", "A5", "C4", "D4", "F#4", "A4", "D5", "F#4", "A4", "D5", "C4", "D4", "F#4", "A4", "D5", "F#4", "A4", "D5", "B3", "D4", "G4", "D5", "G5", "G4", "D5", "G5", "B3", "D4", "G4", "D5", "G5", "G4", "D5", "G5", "B3", "C4", "E4", "G4", "C5", "E4", "G4", "C5", "B3", "C4", "E4", "G4", "C5", "E4", "G4", "C5", "A3", "C4", "E4", "G4", "C5", "E4", "G4", "C5", "A3", "C4", "E4", "G4", "C5", "E4", "G4", "C5", "D3", "A3", "D4", "F#4", "C5", "D4", "F#4", "C5", "D3", "A3", "D4", "F#4", "C5", "D4", "F#4", "C5", "G3", "B3", "D4", "G4", "B4", "D4", "G4", "B4", "G3", "B3", "D4", "G4", "B4", "D4", "G4", "B4", "G3", "A#3", "E4", "G4", "C#5", "E4", "G4", "C#5", "G3", "A#3", "E4", "G4", "C#5", "E4", "G4", "C#5", "F3", "A3", "D4", "A4", "D5", "D4", "A4", "D5", "F3", "A3", "D4", "A4", "D5", "D4", "A4", "D5", "F3", "G#3", "D4", "F4", "B4", "D4", "F4", "B4", "F3", "G#3", "D4", "F4", "B4", "D4", "F4", "B4", "E3", "G3", "C4", "G4", "C5", "C4", "G4", "C5", "E3", "G3", "C4", "G4", "C5", "C4", "G4", "C5", "E3", "F3", "A3", "C4", "F4", "A3", "C4", "F4", "E3", "F3", "A3", "C4", "F4", "A3", "C4", "F4", "D3", "F3", "A3", "C4", "F4", "A3", "C4", "F4", "D3", "F3", "A3", "C4", "F4", "A3", "C4", "F4", "G2", "D3", "G3", "B3", "F4", "G3", "B3", "F4", "G2", "D3", "G3", "B3", "F4", "G3", "B3", "F4", "C3", "E3", "G3", "C4", "E4", "G3", "C4", "E4", "C3", "E3", "G3", "C4", "E4", "G3", "C4", "E4", "C3", "G3", "A#3", "C4", "E4", "A#3", "C4", "E4", "C3", "G3", "A#3", "C4", "E4", "A#3", "C4", "E4", "F2", "F3", "A3", "C4", "E4", "A3", "C4", "E4", "F2", "F3", "A3", "C4", "E4", "A3", "C4", "E4", "F#2", "C3", "A3", "C4", "D#4", "A3", "C4", "D#4", "F#2", "C3", "A3", "C4", "D#4", "A3", "C4", "D#4", "G#2", "F3", "B3", "C4", "D4", "B3", "C4", "D4", "G#2", "F3", "B3", "C4", "D4", "B3", "C4", "D4", "G2", "F3", "G3", "B3", "D4", "G3", "B3", "D4", "G2", "F3", "G3", "B3", "D4", "G3", "B3", "D4", "G2", "E3", "G3", "C4", "E4", "G3", "C4", "E4", "G2", "E3", "G3", "C4", "E4", "G3", "C4", "E4", "G2", "D3", "G3", "C4", "F4", "G3", "C4", "F4", "G2", "D3", "G3", "C4", "F4", "G3", "C4", "F4", "G2", "D3", "G3", "B3", "F4", "G3", "B3", "F4", "G2", "D3", "G3", "B3", "F4", "G3", "B3", "F4", "G2", "D#3", "A3", "C4", "F#4", "A3", "C4", "F#4", "G2", "D#3", "A3", "C4", "F#4", "A3", "C4", "F#4", "G2", "E3", "G3", "C4", "G4", "G3", "C4", "G4", "G2", "E3", "G3", "C4", "G4", "G3", "C4", "G4", "G2", "D3", "G3", "C4", "F4", "G3", "C4", "F4", "G2", "D3", "G3", "C4", "F4", "G3", "C4", "F4", "G2", "D3", "G3", "B3", "F4", "G3", "B3", "F4", "G2", "D3", "G3", "B3", "F4", "G3", "B3", "F4", "C2", "C3", "G3", "A#3", "E4", "G3", "A#3", "E4", "C2", "C3", "G3", "A#3", "E4", "G3", "A#3", "E4", "C2", "C3", "F3", "A3", "C4", "F4", "C4", "A3", "C4", "A3", "F3", "A3", "F3", "D3", "F3", "D3", "C2", "D3", "G4", "B4", "D5", "F5", "D5", "B4", "D5", "B4", "G4", "B4", "D4", "F4", "E4", "D4", "C2"};

// The notes – compressed to one octave

  String[] notesCompressed = {"C", "E", "G", "C", "E", "G", "C", "E", "C", "E", "G", "C", "E", "G", "C", "E", "C", "D", "A", "D", "F", "A", "D", "F", "C", "D", "A", "D", "F", "A", "D", "F", "B", "D", "G", "D", "F", "G", "D", "F", "B", "D", "G", "D", "F", "G", "D", "F", "C", "E", "G", "C", "E", "G", "C", "E", "C", "E", "G", "C", "E", "G", "C", "E", "C", "E", "A", "E", "A", "A", "E", "A", "C", "E", "A", "E", "A", "A", "E", "A", "C", "D", "F#", "A", "D", "F#", "A", "D", "C", "D", "F#", "A", "D", "F#", "A", "D", "B", "D", "G", "D", "G", "G", "D", "G", "B", "D", "G", "D", "G", "G", "D", "G", "B", "C", "E", "G", "C", "E", "G", "C", "B", "C", "E", "G", "C", "E", "G", "C", "A", "C", "E", "G", "C", "E", "G", "C", "A", "C", "E", "G", "C", "E", "G", "C", "D", "A", "D", "F#", "C", "D", "F#", "C", "D", "A", "D", "F#", "C", "D", "F#", "C", "G", "B", "D", "G", "B", "D", "G", "B", "G", "B", "D", "G", "B", "D", "G", "B", "G", "A#", "E", "G", "C#", "E", "G", "C#", "G", "A#", "E", "G", "C#", "E", "G", "C#", "F", "A", "D", "A", "D", "D", "A", "D", "F", "A", "D", "A", "D", "D", "A", "D", "F", "G#", "D", "F", "B", "D", "F", "B", "F", "G#", "D", "F", "B", "D", "F", "B", "E", "G", "C", "G", "C", "C", "G", "C", "E", "G", "C", "G", "C", "C", "G", "C", "E", "F", "A", "C", "F", "A", "C", "F", "E", "F", "A", "C", "F", "A", "C", "F", "D", "F", "A", "C", "F", "A", "C", "F", "D", "F", "A", "C", "F", "A", "C", "F", "G", "D", "G", "B", "F", "G", "B", "F", "G", "D", "G", "B", "F", "G", "B", "F", "C", "E", "G", "C", "E", "G", "C", "E", "C", "E", "G", "C", "E", "G", "C", "E", "C", "G", "A#", "C", "E", "A#", "C", "E", "C", "G", "A#", "C", "E", "A#", "C", "E", "F", "F", "A", "C", "E", "A", "C", "E", "F", "F", "A", "C", "E", "A", "C", "E", "F#", "C", "A", "C", "D#", "A", "C", "D#", "F#", "C", "A", "C", "D#", "A", "C", "D#", "G#", "F", "B", "C", "D", "B", "C", "D", "G#", "F", "B", "C", "D", "B", "C", "D", "G", "F", "G", "B", "D", "G", "B", "D", "G", "F", "G", "B", "D", "G", "B", "D", "G", "E", "G", "C", "E", "G", "C", "E", "G", "E", "G", "C", "E", "G", "C", "E", "G", "D", "G", "C", "F", "G", "C", "F", "G", "D", "G", "C", "F", "G", "C", "F", "G", "D", "G", "B", "F", "G", "B", "F", "G", "D", "G", "B", "F", "G", "B", "F", "G", "D#", "A", "C", "F#", "A", "C", "F#", "G", "D#", "A", "C", "F#", "A", "C", "F#", "G", "E", "G", "C", "G", "G", "C", "G", "G", "E", "G", "C", "G", "G", "C", "G", "G", "D", "G", "C", "F", "G", "C", "F", "G", "D", "G", "C", "F", "G", "C", "F", "G", "D", "G", "B", "F", "G", "B", "F", "G", "D", "G", "B", "F", "G", "B", "F", "C", "C", "G", "A#", "E", "G", "A#", "E", "C", "C", "G", "A#", "E", "G", "A#", "E", "C", "C", "F", "A", "C", "F", "C", "A", "C", "A", "F", "A", "F", "D", "F", "D", "C", "D", "G", "B", "D", "F", "D", "B", "D", "B", "G", "B", "D", "F", "E", "D", "C"};

  // Pitch-values
  // 0 - 47
  int[] pitchValues = {24, 28, 31, 36, 40, 31, 36, 40, 24, 28, 31, 36, 40, 31, 36, 40, 24, 26, 33, 38, 41, 33, 38, 41, 24, 26, 33, 38, 41, 33, 38, 41, 23, 26, 31, 38, 41, 31, 38, 41, 23, 26, 31, 38, 41, 31, 38, 41, 24, 28, 31, 36, 40, 31, 36, 40, 24, 28, 31, 36, 40, 31, 36, 40, 24, 28, 33, 40, 45, 33, 40, 45, 24, 28, 33, 40, 45, 33, 40, 45, 24, 26, 30, 33, 38, 30, 33, 38, 24, 26, 30, 33, 38, 30, 33, 38, 23, 26, 31, 38, 43, 31, 38, 43, 23, 26, 31, 38, 43, 31, 38, 43, 23, 24, 28, 31, 36, 28, 31, 36, 23, 24, 28, 31, 36, 28, 31, 36, 21, 24, 28, 31, 36, 28, 31, 36, 21, 24, 28, 31, 36, 28, 31, 36, 14, 21, 26, 30, 36, 26, 30, 36, 14, 21, 26, 30, 36, 26, 30, 36, 19, 23, 26, 31, 35, 26, 31, 35, 19, 23, 26, 31, 35, 26, 31, 35, 19, 22, 28, 31, 37, 28, 31, 37, 19, 22, 28, 31, 37, 28, 31, 37, 17, 21, 26, 33, 38, 26, 33, 38, 17, 21, 26, 33, 38, 26, 33, 38, 17, 20, 26, 29, 35, 26, 29, 35, 17, 20, 26, 29, 35, 26, 29, 35, 16, 19, 24, 31, 36, 24, 31, 36, 16, 19, 24, 31, 36, 24, 31, 36, 16, 17, 21, 24, 29, 21, 24, 29, 16, 17, 21, 24, 29, 21, 24, 29, 14, 17, 21, 24, 29, 21, 24, 29, 14, 17, 21, 24, 29, 21, 24, 29, 7, 14, 19, 23, 29, 19, 23, 29, 7, 14, 19, 23, 29, 19, 23, 29, 12, 16, 19, 24, 28, 19, 24, 28, 12, 16, 19, 24, 28, 19, 24, 28, 12, 19, 22, 24, 28, 22, 24, 28, 12, 19, 22, 24, 28, 22, 24, 28, 5, 17, 21, 24, 28, 21, 24, 28, 5, 17, 21, 24, 28, 21, 24, 28, 6, 12, 21, 24, 27, 21, 24, 27, 6, 12, 21, 24, 27, 21, 24, 27, 8, 17, 23, 24, 26, 23, 24, 26, 8, 17, 23, 24, 26, 23, 24, 26, 7, 17, 19, 23, 26, 19, 23, 26, 7, 17, 19, 23, 26, 19, 23, 26, 7, 16, 19, 24, 28, 19, 24, 28, 7, 16, 19, 24, 28, 19, 24, 28, 7, 14, 19, 24, 29, 19, 24, 29, 7, 14, 19, 24, 29, 19, 24, 29, 7, 14, 19, 23, 29, 19, 23, 29, 7, 14, 19, 23, 29, 19, 23, 29, 7, 15, 21, 24, 30, 21, 24, 30, 7, 15, 21, 24, 30, 21, 24, 30, 7, 16, 19, 24, 31, 19, 24, 31, 7, 16, 19, 24, 31, 19, 24, 31, 7, 14, 19, 24, 29, 19, 24, 29, 7, 14, 19, 24, 29, 19, 24, 29, 7, 14, 19, 23, 29, 19, 23, 29, 7, 14, 19, 23, 29, 19, 23, 29, 0, 12, 19, 22, 28, 19, 22, 28, 0, 12, 19, 22, 28, 19, 22, 28, 0, 12, 17, 21, 24, 29, 24, 21, 24, 21, 17, 21, 17, 14, 17, 14, 0, 14, 31, 35, 38, 41, 38, 35, 38, 35, 31, 35, 26, 29, 28, 26, 0};

  // Pitch-values – compressed to one octave
  // 0 - 11
  int[] pitchValuesCompressed = {0, 4, 7, 0, 4, 7, 0, 4, 0, 4, 7, 0, 4, 7, 0, 4, 0, 2, 9, 2, 5, 9, 2, 5, 0, 2, 9, 2, 5, 9, 2, 5, 11, 2, 7, 2, 5, 7, 2, 5, 11, 2, 7, 2, 5, 7, 2, 5, 0, 4, 7, 0, 4, 7, 0, 4, 0, 4, 7, 0, 4, 7, 0, 4, 0, 4, 9, 4, 9, 9, 4, 9, 0, 4, 9, 4, 9, 9, 4, 9, 0, 2, 6, 9, 2, 6, 9, 2, 0, 2, 6, 9, 2, 6, 9, 2, 11, 2, 7, 2, 7, 7, 2, 7, 11, 2, 7, 2, 7, 7, 2, 7, 11, 0, 4, 7, 0, 4, 7, 0, 11, 0, 4, 7, 0, 4, 7, 0, 9, 0, 4, 7, 0, 4, 7, 0, 9, 0, 4, 7, 0, 4, 7, 0, 2, 9, 2, 6, 0, 2, 6, 0, 2, 9, 2, 6, 0, 2, 6, 0, 7, 11, 2, 7, 11, 2, 7, 11, 7, 11, 2, 7, 11, 2, 7, 11, 7, 10, 4, 7, 1, 4, 7, 1, 7, 10, 4, 7, 1, 4, 7, 1, 5, 9, 2, 9, 2, 2, 9, 2, 5, 9, 2, 9, 2, 2, 9, 2, 5, 8, 2, 5, 11, 2, 5, 11, 5, 8, 2, 5, 11, 2, 5, 11, 4, 7, 0, 7, 0, 0, 7, 0, 4, 7, 0, 7, 0, 0, 7, 0, 4, 5, 9, 0, 5, 9, 0, 5, 4, 5, 9, 0, 5, 9, 0, 5, 2, 5, 9, 0, 5, 9, 0, 5, 2, 5, 9, 0, 5, 9, 0, 5, 7, 2, 7, 11, 5, 7, 11, 5, 7, 2, 7, 11, 5, 7, 11, 5, 0, 4, 7, 0, 4, 7, 0, 4, 0, 4, 7, 0, 4, 7, 0, 4, 0, 7, 10, 0, 4, 10, 0, 4, 0, 7, 10, 0, 4, 10, 0, 4, 5, 5, 9, 0, 4, 9, 0, 4, 5, 5, 9, 0, 4, 9, 0, 4, 6, 0, 9, 0, 3, 9, 0, 3, 6, 0, 9, 0, 3, 9, 0, 3, 8, 5, 11, 0, 2, 11, 0, 2, 8, 5, 11, 0, 2, 11, 0, 2, 7, 5, 7, 11, 2, 7, 11, 2, 7, 5, 7, 11, 2, 7, 11, 2, 7, 4, 7, 0, 4, 7, 0, 4, 7, 4, 7, 0, 4, 7, 0, 4, 7, 2, 7, 0, 5, 7, 0, 5, 7, 2, 7, 0, 5, 7, 0, 5, 7, 2, 7, 11, 5, 7, 11, 5, 7, 2, 7, 11, 5, 7, 11, 5, 7, 3, 9, 0, 6, 9, 0, 6, 7, 3, 9, 0, 6, 9, 0, 6, 7, 4, 7, 0, 7, 7, 0, 7, 7, 4, 7, 0, 7, 7, 0, 7, 7, 2, 7, 0, 5, 7, 0, 5, 7, 2, 7, 0, 5, 7, 0, 5, 7, 2, 7, 11, 5, 7, 11, 5, 7, 2, 7, 11, 5, 7, 11, 5, 0, 0, 7, 10, 4, 7, 10, 4, 0, 0, 7, 10, 4, 7, 10, 4, 0, 0, 5, 9, 0, 5, 0, 9, 0, 9, 5, 9, 5, 2, 5, 2, 0, 2, 7, 11, 2, 5, 2, 11, 2, 11, 7, 11, 2, 5, 4, 2, 0};

  // The Cuepoints, based on
  // http://music.kimiko-piano.com/album/bach-well-tempered-clavier-book-1

  float[] cuepoints = {1.466, 1.772, 2.046, 2.288, 2.555, 2.818, 3.078, 3.379, 3.628, 3.966, 4.176, 4.429, 4.711, 4.962, 5.222, 5.5, 5.745, 6.036, 6.317, 6.54, 6.812, 7.064, 7.328, 7.593, 7.864, 8.158, 8.418, 8.645, 8.934, 9.162, 9.46, 9.713, 10, 10.281, 10.541, 10.82, 11.087, 11.33, 11.612, 11.886, 12.121, 12.429, 12.685, 12.961, 13.218, 13.5, 13.751, 14, 14.317, 14.566, 14.831, 15.096, 15.379, 15.631, 15.931, 16.183, 16.462, 16.761, 17, 17.269, 17.537, 17.78, 18.068, 18.365, 18.621, 18.906, 19.18, 19.428, 19.694, 19.966, 20.23, 20.49, 20.753, 21.056, 21.304, 21.553, 21.854, 22.105, 22.375, 22.6, 22.871, 23.166, 23.448, 23.683, 23.958, 24.232, 24.492, 24.765, 25, 25.34, 25.565, 25.833, 26.1, 26.375, 26.637, 26.916, 27.157, 27.424, 27.726, 27.976, 28.264, 28.534, 28.817, 29.082, 29.32, 29.6, 29.88, 30.15, 30.4, 30.662, 30.921, 31.189, 31.448, 31.729, 32, 32.256, 32.542, 32.8, 33.052, 33.34, 33.556, 33.832, 34.155, 34.4, 34.665, 34.923, 35.2, 35.459, 35.705, 36, 36.271, 36.523, 36.8, 37.08, 37.329, 37.6, 37.882, 38.182, 38.433, 38.685, 38.966, 39.241, 39.489, 39.773, 40.06, 40.318, 40.6, 40.853, 41.129, 41.4, 41.671, 41.938, 42.2, 42.482, 42.758, 43, 43.277, 43.521, 43.8, 44.096, 44.374, 44.647, 44.894, 45.165, 45.423, 45.692, 45.963, 46.238, 46.483, 46.8, 47, 47.268, 47.6, 47.828, 48.131, 48.4, 48.657, 48.957, 49.244, 49.489, 49.8, 50.085, 50.331, 50.669, 50.928, 51.167, 51.433, 51.674, 51.931, 52.2, 52.471, 52.8, 53.028, 53.327, 53.6, 53.846, 54.14, 54.4, 54.664, 54.92, 55.2, 55.502, 55.8, 56.029, 56.313, 56.553, 56.835, 57.137, 57.4, 57.699, 57.956, 58.2, 58.507, 58.785, 59.029, 59.326, 59.6, 59.842, 60.145, 60.4, 60.674, 60.931, 61.2, 61.495, 61.8, 62.039, 62.321, 62.582, 62.869, 63.124, 63.4, 63.677, 63.966, 64.223, 64.514, 64.76, 65.039, 65.28, 65.571, 65.844, 66.158, 66.441, 66.717, 66.952, 67.225, 67.517, 67.777, 68.051, 68.36, 68.672, 68.908, 69.155, 69.4, 69.664, 69.95, 70.2, 70.5, 70.776, 71.045, 71.3, 71.5790, 71.864, 72.142, 72.4, 72.719, 73, 73.228, 73.5, 73.751, 74.032, 74.3, 74.6, 74.9, 75.225, 75.477, 75.733, 76.029, 76.3350, 76.6, 76.84, 77.131, 77.437, 77.697, 78, 78.304, 78.564, 78.8, 79.098, 79.3590, 79.651, 79.91499, 80.173, 80.45, 80.749, 81, 81.293, 81.574, 81.856, 82.1, 82.373, 82.649, 82.947, 83.217, 83.5, 83.76, 84.044, 84.331, 84.586, 84.888, 85.168, 85.424, 85.7, 85.947, 86.212, 86.5, 86.721, 87.027, 87.3, 87.6, 87.881, 88.175, 88.4, 88.695, 88.944, 89.233, 89.507, 89.752, 90.04599, 90.351, 90.625, 90.92099, 91.126, 91.4, 91.672, 92, 92.229, 92.5140, 92.8170, 93.1030, 93.336, 93.61, 93.912, 94.15899, 94.444, 94.7580, 95.06, 95.299, 95.559, 95.84, 96.12, 96.4, 96.667, 97, 97.309, 97.58, 97.8, 98.1090, 98.375, 98.706, 98.969, 99.29599, 99.6450, 99.881, 100.174, 100.426, 100.714, 100.985, 101.362, 101.7760, 102.17699, 102.445, 102.703, 102.975, 103.2580, 103.5260, 103.826, 104.168, 104.439, 104.654, 104.922, 105.2, 105.469, 105.735, 106, 106.309, 106.581, 106.833, 107.107, 107.376, 107.68299, 107.918, 108.2, 108.465, 108.761, 109.023, 109.30199, 109.563, 109.826, 110.10499, 110.404, 110.7, 110.9660, 111.239, 111.494, 111.782, 112.118, 112.346, 112.63499, 112.93299, 113.2, 113.439, 113.7100, 114, 114.2580, 114.556, 114.8, 115.1, 115.364, 115.646, 115.902, 116.2, 116.495, 116.767, 117.043, 117.378, 117.6, 117.856, 118.1150, 118.424, 118.69, 118.9420, 119.257, 119.5140, 119.8290, 120.083, 120.352, 120.638, 120.914, 121.172, 121.47, 121.76, 122.036, 122.281, 122.55799, 122.841, 123.074, 123.352, 123.629, 123.959, 124.2, 124.468, 124.735, 125.044, 125.357, 125.6, 125.872, 126.119, 126.428, 126.699, 126.979, 127.261, 127.498, 127.8, 128.028, 128.359, 128.668, 128.942, 129.177, 129.471, 129.772, 130, 130.294, 130.6, 130.908, 131.175, 131.437, 131.714, 132, 132.224, 132.508, 132.8, 133.067, 133.377, 133.6, 133.886, 134.174, 134.431, 134.73, 134.975, 135.281, 135.515, 135.8, 136.10398, 136.371, 136.636, 136.94, 137.2, 137.523, 137.8, 138.072, 138.359, 138.629, 138.898, 139.201, 139.481, 139.747, 140.048, 140.293, 140.576, 140.855, 141.148, 141.433, 141.8, 142.2, 142.476, 142.708, 143, 143.314, 143.572, 143.831, 144.11, 144.4, 144.701, 144.937, 145.233, 145.5, 145.774, 146.047, 146.36, 146.73, 147.025, 147.321, 147.6, 147.939, 148.2, 148.457, 148.772, 149.069, 149.368, 149.671, 150.031, 150.4, 150.737, 151.148, 151.9200};

  // The arpeggio-pattern
  int[] arp = {
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    1, 2, 3, 4, 5, 1, 2, 3, 1, 2, 3, 4, 5, 1, 2, 3,
    0};

    /* The chords, based on my own analysis
    ------------------------------------------ */

    String[] chords = {
        "C",
        "Dm7",
        "G7",
        "C",
        "Am",
        "D7",
        "G",
        "Cmaj7",
        "Am7",
        "D7",
        "G",
        "A7b9",
        "Dm",
        "G7b9",
        "C",
        "Fmaj7",
        "Dm7",
        "G7",
        "C",
        "C7",
        "Fmaj7",
        "D7b9",
        "G7b9",
        "G7",
        "C/G",
        "G7sus4",
        "G7",
        "Fis°",
        "C",
        "G7sus4",
        "G7",
        "C7",
        "F/C",
        "C"
    };

    String[] chordsRoot = {
        "C",
        "D",
        "G",
        "C",
        "A",
        "D",
        "G",
        "C",
        "A",
        "D",
        "G",
        "A",
        "D",
        "G",
        "C",
        "F",
        "D",
        "G",
        "C",
        "C",
        "F",
        "D",
        "G",
        "G",
        "C",
        "G",
        "G",
        "F",
        "C",
        "G",
        "G",
        "C",
        "F",
        "C"
    };


    // C = 0
    // C# = 1
    // D = 2
    // D# = 3
    // E = 4
    // F = 5
    // F# = 6
    // G = 7
    // G# = 8
    // A = 9
    // A# = 10
    // B = 11

    String[] chordsRootNumber = {
        0,
        2,
        7,
        0,
        9,
        2,
        7,
        0,
        9,
        2,
        7,
        0,
        2,
        7,
        0,
        5,
        2,
        7,
        0,
        0,
        5,
        2,
        7,
        7,
        0,
        7,
        7,
        6,
        0,
        7,
        7,
        0,
        5,
        0
    };


    // TO DO
    String[] chordsDecorativeIntervalsNumbers = {
        // "C",
        // "Dm7",
        // "G7",
        // "C",
        // "Am",
        // "D7",
        // "G",
        // "Cmaj7",
        // "Am7",
        // "D7",
        // "G",
        // "A7b9",
        // "Dm",
        // "G7b9",
        // "C",
        // "Fmaj7",
        // "Dm7",
        // "G7",
        // "C",
        // "C7",
        // "Fmaj7",
        // "D7b9",
        // "G7b9",
        // "G7",
        // "C/G",
        // "G7sus4",
        // "G7",
        // "Fis°",
        // "C",
        // "G7sus4",
        // "G7",
        // "C7",
        // "F/C",
        // "C"
        };





    /* Constructor
    ------------------------------------------ */

    preludeInC(){}
}
