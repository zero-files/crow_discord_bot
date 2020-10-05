Repositorio para el bot Crow, gamemaster del juego Otherworld para Discord.

# ‏![](https://cdn.discordapp.com/attachments/406236748289409026/720408898380627978/mini.png) Otherworld

Otherworld es un juego MMO tipo roguelike y coopetitivo, basado en texto y comandos.</br>

`enlaces...`

El juego se encuentra disponible en la plataforma Discord, en un servidor exclusivo, administrado por el bot Crow. </br>

Como gamemaster, Crow deberá encargarse de asegurar el correcto funcionamiento del juego. Será responsable de crear el ambiente y ofrecer las herramientas de interacción a los usuarios. </br>

Lee la lógica del juego en [/src/game/GAME.md](https://github.com/zero-files/crow_discord_bot/tree/master/src/game/GAME.md)

## Getting started
`en redaccion...`

### Dependencias
* [Haxicord](https://lib.haxe.org/p/Haxicord)
* [hxnodejs](https://github.com/HaxeFoundation/hxnodejs)

</br>

### Contribuir 

Para empezar </br>
Lee el [CODE_OF_CONDUCT.md](https://github.com/zero-files/crow_discord_bot/blob/master/CODE_OF_CONDUCT.md)</br>
Lee el [CONTRIBUTING.md](https://github.com/zero-files/crow_discord_bot/blob/master/CONTRIBUTING.md)</br>
Lee los [issues](https://github.com/zero-files/crow_discord_bot/issues)</br>

No olvides instalar las [dependencias](#dependencias) de Haxe, usando [haxelib](https://lib.haxe.org/) <br>
`haxelib install <libreria>` 

No olvides instalar las dependencias de npm, corriendo el comando `npm i`, en la raiz del proyecto. No tendrías por qué instalar dependencias especificas más que las indicadas.

Para correr el proyecyo en local, usa el comando de npm </br>
`npm run dev`<br>
que compilará y ejecutará el código. 

#### Resumen
Si es tu primera vez, lee un resumen de cómo contribuir: [Contribuir por primera vez en Github](https://gist.github.com/EnzoDiazDev/31e73d0573142d0573eb58d69a5158fd)

Elije o crea un issue.</br>
La gran mayoría de los issues deben abarcar una única funcionalidad, en éste se especificará el nombre y la ubicación de dicha función. 

Una vez que la funcionalidad realice el trabajo planteado en el issue, crea un pull request y espera una respuesta.</br>
Desde este momento, considera tomar cierto compromiso o responsabilidad sobre tu aporte. De esta manera podrás deshacer, hacer o rehacer según sea o consideres necesario, además de contestar las dudas en torno a tu trabajo y leer las opiniones de otros programadores.

Ante cualquier duda, únete a la discusión en [Discord](https://discord.gg/w7us8z2).

## Estructura del proyecto 

```
project/
├── src/
│   ├── bot/
|   |   └── Bot.hx 
|   |
│   └── game/ 
│       ├── Game.hx
│       ├── Player.hx
│       ├── Inventory.hx
|       └── Town.hx
│    
├── Main.hx
├── build.hxml
├── package.json
├── .gitignore
├── LICENSE
└── README.md
```

El archivo principal es `Main.hx`</br>
Acá se inicia el bot.

Las opciones de build se encuentran en `buid.hxml`, un archivo propio de Haxe para definir las los pasos de compilacion.

`package.json` configuracion del proyecto npm.

`src/bot/Bot.hx` Custom bot que extiende la clase `DiscordClient` de [Haxicord](https://lib.haxe.org/p/Haxicord)

`src/game/*` Todos los archivos son clases que representan lo que su nombre indica.

## License
This project is licensed under the terms of the MIT license.

---
`Un proyecto de Zero Files`
