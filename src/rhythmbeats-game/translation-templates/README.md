[release]: https://github.com/CharlieFuu69/RenPy_RhythmBeats/releases
[release-badge]: https://img.shields.io/github/v/release/CharlieFuu69/RenPy_RhythmBeats?style=for-the-badge&logo=github

<p align="center">
  <img width="200" height="200" src="https://user-images.githubusercontent.com/77955772/208582867-fe267999-3f6c-448f-ae78-26b14ced10ac.png">
</p>

<h1 align = "center"> ¿Cómo traducir "Ren'Py RhythmBeats! Game"? </h1>

[![release-badge]][release]

---

> <p align="left">
>    <img align="left" src="https://user-images.githubusercontent.com/77955772/143798585-2a612721-a193-4ec0-af5f-811c6bef6c4c.png"/>
>    <h4>Aviso previo:</h4>
> </p>
>
> Los scripts de traducción se actualizan a medida que el juego recibe nuevas características con cadenas de texto.

**Ren'Py RhythmBeats!** utiliza el esquema de traducciones de Ren'Py para traducir cada una de las cadenas de texto que se observan en la interfaz del juego.

<p align="center">
  <img src="https://user-images.githubusercontent.com/77955772/229024485-a6f61538-53bb-4854-8ed0-b8e7ab76126b.png">
</p>
<h5 align = "center"> <i>[Screenshot: Plantilla de scripts para traducciones del juego]</i> </h5>

Los archivos de traducción los puedes encontrar en este directorio (`src/rhythmbeats-game/translation-templates`), y se actualizan a medida que se agregan nuevas cadenas de texto en el juego.

---

<h3 align = "center"> 1. Preparativos para traducir los scripts. </h3>

Para asegurar de que los visitantes del repositorio vean quién o quienes hicieron traducciones, es necesario que modifiques el comentario en el inicio de cada script:

<p align="center">
  <img src="https://user-images.githubusercontent.com/77955772/229026027-084b58cc-5f54-4f4a-a952-0e60fbd54613.png">
</p>
<h5 align = "center"> <i>[Screenshot: Comentario/encabezado de los scripts de traducción]</i> </h5>

Para ejecutar una traducción, reemplaza el texto `<language target>` por el idioma al que estás traduciendo el juego. También, para incluirte en los créditos del juego, reemplaza el texto `<contributor>` por tu nombre de pila o Username.

<p align="center">
  <img src="https://user-images.githubusercontent.com/77955772/229026549-f92fd473-45a3-407d-9e86-4a90292ad250.png">
</p>
<h5 align = "center"> <i>[Screenshot: Bloque de traducción de Ren'Py]</i> </h5>

Por otra parte, debes señalar explícitamente al script el idioma al que estás traduciendo el juego. Por ejemplo, si estás traduciendo el juego al japonés, debes modificar el bloque de la siguiente forma:

```renpy
translate japanese strings:
```

---

<h3 align = "center"> 2. Traduciendo las cadenas de texto. </h3>

<p align="center">
  <img src="https://user-images.githubusercontent.com/77955772/229027363-1af7cea6-7e59-4a3c-97ea-e3feeedcd6b0.png">
</p>
<h5 align = "center"> <i>[Screenshot: Cadenas de texto que esperan ser traducidas]</i> </h5>

La traducción del juego es bastante fácil de ejecutar gracias al esquema de traducciones de Ren'Py. En el screenshot de arriba puedes distinguir que cada cadena original del juego posee una declaración `old` y `new`. En pocas palabras, la declaración `old` contiene la cadena de texto original del juego, y la declaración `new` debe contener la cadena de texto traducida.

Por ejemplo, digamos que queremos traducir `"Hola Mundo!"` del Español al inglés. Eso sería de la siguiente forma:

```renpy
old "Hola Mundo!" ## Cadena original
new "Hello World!" ## Cadena traducida
```

Lo único que necesitas hacer, es llenar la declaración `new` con tu traducción de la cadena original (`old`).

---

<h3 align = "center"> 3. ¿Cómo subir tus traducciones y contribuir al juego? </h3>

<p align="center">
  <img width="80%" height="80%" src="https://user-images.githubusercontent.com/77955772/229029048-6cf267a0-f9b0-416f-be6e-175253b11472.png">
</p>
<h5 align = "center"> <i>[Sección de discusiones del repositorio]</i> </h5>

Si ya tienes lista una traducción y quieres que se agreguen al juego demostrativo, debes ir a la sección **[Discussions > Contributions](https://github.com/CharlieFuu69/RenPy_RhythmBeats/discussions/categories/contributions)** y crear un nuevo post público. Asegúrate de escribir un título corto y conciso para la traducción y luego adjunta los scripts que has traducido. Primero revisaré si tus scripts cumplen con el formato señalado en los ítems 1 y 2 de este README y luego procederé a implementarlo en una actualización.

Es posible que el script `tl_interface_base.rpy` tarde más en ser implementado que los otros scripts, puesto que no se distribuyen de la misma forma. Mira la siguiente tabla:

| Script traducido        | Implementación en el juego                                   |
|---|---|
| `tl_interface_base.rpy` | Únicamente tras una actualización global (nuevas versiones). |
| `tl_interface_game.rpy` | Disponible en actualizaciones In-Game (descargas internas).  |
| `tl_metadata.rpy`       | Disponible en actualizaciones In-Game (descargas internas).  |

Posterior a la implementación de tus traducciones, se te agregará en el apartado de "Traductores de RhythmBeats" para darte créditos :3

---

<h4 align = "center"> ¡Eso es todo! ¿Qué quieres hacer ahora? </h4>
<h5 align = "center"> <a href="https://github.com/CharlieFuu69/RenPy_RhythmBeats"> Ir al inicio del repositorio </a> </h5>

