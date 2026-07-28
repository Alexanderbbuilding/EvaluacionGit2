# Parte II — Componente Práctico

## Ejercicio 2 — Trabajo grupal: ramas independientes sobre un repositorio del instructor

Trabajo en el grupo completo, sobre un único repositorio remoto creado y compartido por el instructor. El objetivo es practicar la coordinación de varias personas sobre el mismo remoto y la comunicación del estado de las ramas hacia 'master'.

### Pasos sugeridos

1. Cada estudiante clona el repositorio suministrado por el instructor: `git clone <url-del-instructor>`.
2. Cada estudiante crea su propia rama independiente con un nombre identificable, por ejemplo `git checkout -b aporte-<nombre>`.
3. Sobre su rama, cada estudiante agrega el documento establecido por el instructor (por ejemplo, un archivo con su nombre, aporte de lectura, o entregable indicado en clase) y lo confirma con un commit descriptivo.
4. Cada estudiante sube su rama al remoto sin fusionarla todavía: `git push -u origin aporte-<nombre>`.
5. Una vez subidas todas las ramas, cada estudiante notifica al instructor (por el canal indicado en clase) qué información quedó cargada en su rama secundaria.
6. El instructor revisa cada rama, confirma el contenido recibido y coordina la integración de las ramas secundarias hacia 'master', resolviendo en conjunto con el grupo los conflictos que surjan cuando varias ramas toquen el mismo archivo.
7. Al finalizar, todo el grupo ejecuta `git fetch` y `git log --oneline --graph --all` para verificar que 'master' refleja el trabajo integrado de todas las ramas.

### Entregables del Ejercicio 2

- Nombre de la rama creada y confirmación de que fue subida al remoto (`git push -u origin <rama>`).
- Documento cargado según lo establecido por el instructor, visible en el historial de la rama.
- Registro de la notificación enviada al instructor indicando el contenido cargado.
- Verificación final (captura de `git log --oneline --graph --all` o `git branch -a`) mostrando la rama integrada en 'master'.
