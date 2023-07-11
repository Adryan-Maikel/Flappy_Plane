/// @description Musica de fundo
// Tocando a musica se ela não existir
if audio_is_playing(snd_background) exit;
audio_play_sound(snd_background, 1, true);