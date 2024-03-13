# snort3_installation

Instalador automatico para Snort3

## Instalacion

```
$> cd ~/Downloads
$> git clone https://github.com/focab0r/snort3_installation.git
$> cd snort3_installation
$> ./installer
```

Con ejecutar el fichero `installer` vale. Por favor, como user normal, no como root. Ya te pedirá los permisos durante la instalacion. Ah, y esta probado en Kali, [ultima version](https://cdimage.kali.org/kali-2024.1/kali-linux-2024.1-virtualbox-amd64.7z). 

## Disclaimer ##

No me hago responsable de que la VM muera, asi que recomendable hacer una Snapshot. El script no esta depurado, por lo que si falla responsabilidad del que lo ejecuta.

El archivo `CMakeLists.txt` no es mio, sino que esta modificado de la copia original. Por tanto, todos los permisos y autoria son de Snort3.

## Issues ##

Si se produce un error durante la instalacion, abre un ticket en Issues de Github y lo mirare. Sino, no admito quejas sin el output del codigo.
