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

## Uso ##

```
$> /usr/local/snort/bin/snort --daq-dir /usr/local/lib/daq_s3/lib/daq 
```
Para todo comando, es necesario agregar el `--daq-dir ...`. Si el comando se hace muy pesado, lo mas facil es añadir un shortcut en el `.zshrc`.

Por ejemplo, añade la siguientes lineas al final del fichero `.zshrc`. Despues de reiniciar la terminal, podras llamar al comando `snort` de manera normal.
```
export PATH=$PATH:/usr/local/snort/bin
alias "snort"="/usr/local/snort/bin/snort --daq-dir /usr/local/lib/daq_s3/lib/daq"
```
Despues:
```
$> snort -V
```
## Disclaimer ##

No me hago responsable de que la VM muera, asi que recomendable hacer una Snapshot. El script no esta depurado, por lo que si falla responsabilidad del que lo ejecuta.

El archivo `CMakeLists.txt` no es mio, sino que esta modificado de la copia original. Por tanto, todos los permisos y autoria son de Snort3.

## Issues ##

Si se produce un error durante la instalacion, abre un ticket en Issues de Github y lo mirare. Sino, no admito quejas sin el output del codigo.

Para abrir un ticket, pega el error que de durante la instalacion, junto con la version del SO que estes utilizando. Recuerda que esta probado en el ultimo Kali, los demas no tienen porque funcionar. El ticket debe de seguir la siguiente estructura:

OS version:
```
$> uname -a    

Linux kali 6.6.9-amd64 #1 SMP PREEMPT_DYNAMIC Kali 6.6.9-1kali1 (2024-01-08) x86_64 GNU/Linux
```
Error:
```
Unable to find: hacktheworld.exe
```
