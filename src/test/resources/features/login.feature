#language: es
@testfeature

Característica: : Login
  Yo, como usuario
  Quiero, tener una opción para iniciar sesión
  Para ver todos los items

  @test
  Esquema del escenario: Iniciar sesión
    Dado que me encuentro en la página de login de Saucedemo
    Cuando inicio sesión con las credenciales usuario: <user> y contraseña: <password>
    Entonces valido que debería aparecer el título de <expectedTitle>
    Y también valido que al menos exista un item
    Ejemplos:
      | user                            | password     | expectedTitle |
      | "hilarioaguirrekevin@gmail.com" | "7ksvid8I13" | "Products"    |

