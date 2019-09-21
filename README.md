# yellowpaper
Scientific-technical document about the project in Ethereum Yellow Paper form

This repository contains a .tex file that describes the project in LaTex. Based on Ethereum Yellow Paper template.

## How to use it:

Using a LaTeX distribution and GNU make:

```
$ make
```

Continuously watching and compiling on .tex source changes:

```
$ while inotifywait -e close_write Paper.tex;  do make; done
```

## Completing sections (in progress):

- [x] 1. INTRODUCCIÓN
- [x] 1.1. Base tecnológica
- [x] 1.2. Trabajos similares encontrados
- [x] 1.2.1. Fon
- [x] 1.2.2. Hotspot me de Hackathon ETH Berlín Zwei

- [ ] 2. SOLUCIÓN PROPUESTA
- [ ] 2.1. Diseño
- [ ] 2.1.1. Roles
- [ ] 2.1.1. Arquitectura
- [x] 2.2. Implementación
- [ ] 2.2.1. Front-end
- [ ] 2.2.2. Back-end

- [x] 3. PRUEBAS
- [ ] 3.1. Tests

- [ ] 4. VIABILIDAD DE NEGOCIO
- [ ] 4.1. Legislación

- [x] 5. CONCLUSIONES

- [x] 6. LÍNEAS FUTURAS
- [x] 6.1. Añadir forma de pago DAI
- [x] 6.2. Usar Raspberry Pi 4 Modelo B

- [ ] 7. REPOSITORIO

- [ ] REFERENCIAS
