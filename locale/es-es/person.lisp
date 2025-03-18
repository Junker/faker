(defpackage faker/locale/es-es/person
  (:use #:cl)
  (:export #:*sex*
           #:*prefix*
           #:*first-name*
           #:*last-name*))
(in-package :faker/locale/es-es/person)

(defvar *sex* '("Femenino" "Masculino"))

(defvar *prefix* '(:generic ("Sr." "Sra." "Sta.")
                   :female ("Sra." "Sta.")
                   :male ("Sr.")))

(defvar *first-name*
  '(:FEMALE
    ("Adela" "Adriana" "Alejandra" "Alicia" "Amalia" "Ana" "Ana Luisa" "Ana María"
     "Andrea" "Anita" "Anni" "Antonia" "Ariadna" "Barbara" "Beatriz" "Berta"
     "Blanca" "Caridad" "Carla" "Carlota" "Carmen" "Carolina" "Catalina" "Cecilia"
     "Clara" "Claudia" "Concepción" "Conchita" "Cristina" "Daniela" "Diana"
     "Dolores" "Dorotea" "Débora" "Elena" "Elisa" "Eloisa" "Elsa" "Elvira"
     "Emilia" "Esperanza" "Estela" "Ester" "Eva" "Florencia" "Francisca"
     "Gabriela" "Gloria" "Graciela" "Guadalupe" "Guillermina" "Inés" "Irene"
     "Isabel" "Isabela" "Jennifer" "Josefina" "Juana" "Julia" "Laura" "Leonor"
     "Leticia" "Lilia" "Lola" "Lorena" "Lourdes" "Lucía" "Luisa" "Luz" "Magdalena"
     "Maica" "Manuela" "Marcela" "Margarita" "Mariana" "Maricarmen" "Marilú"
     "Marisol" "Marta" "María" "María Cristina" "María Elena" "María Eugenia"
     "María José" "María Luisa" "María Soledad" "María Teresa"
     "María de los Ángeles" "María del Carmen" "Matilde" "Mayte" "Mercedes"
     "Micaela" "Mónica" "Natalia" "Norma" "Olivia" "Patricia" "Pilar" "Ramona"
     "Raquel" "Rebeca" "Reina" "Rocío" "Rosa" "Rosalia" "Rosario" "Roser" "Sara"
     "Silvia" "Sofía" "Soledad" "Sonia" "Susana" "Teresa" "Verónica" "Victoria"
     "Virginia" "Yolanda" "Ángela")
    :MALE
    ("Adán" "Agustín" "Alberto" "Alejandro" "Alfonso" "Alfredo" "Andrés" "Antonio"
     "Armando" "Arturo" "Benito" "Benjamín" "Bernardo" "Carles" "Carlos" "Claudio"
     "Clemente" "Cristián" "Cristóbal" "César" "Daniel" "David" "Diego" "Eduardo"
     "Emilio" "Enrique" "Ernesto" "Esteban" "Federico" "Felipe" "Fernando"
     "Francisco" "Gabriel" "Gerardo" "Germán" "Gilberto" "Gonzalo" "Gregorio"
     "Guillermo" "Gustavo" "Hermenegildo" "Hernán" "Homero" "Horacio" "Hugo"
     "Ignacio" "Iván" "Jacobo" "Jaime" "Javier" "Jerónimo" "Jesús" "Joaquín"
     "Jordi" "Jorge" "Jorge Luis" "Josep" "José" "José Eduardo" "José Emilio"
     "José Luis" "José María" "Juan" "Juan Carlos" "Juan Ramón" "Julio"
     "Julio César" "Lorenzo" "Lucas" "Luis" "Luis Miguel" "Manuel" "Marco Antonio"
     "Marcos" "Mariano" "Mario" "Martín" "Mateo" "Miguel" "Miguel Ángel" "Nicolás"
     "Octavio" "Pablo" "Patricio" "Pedro" "Pío" "Rafael" "Ramiro" "Ramón" "Raúl"
     "Ricardo" "Roberto" "Rodrigo" "Rubén" "Salvador" "Samuel" "Sancho" "Santiago"
     "Sergi" "Sergio" "Teodoro" "Timoteo" "Tomás" "Vicente" "Víctor" "Ángel"
     "Óscar")))


(defvar *last-name*
  '("Abeyta" "Abrego" "Abreu" "Acevedo" "Acosta" "Acuña" "Adame" "Adorno"
    "Agosto" "Aguayo" "Aguilar" "Aguilera" "Aguirre" "Alanis" "Alaníz" "Alarcón"
    "Alba" "Alcalá" "Alcaraz" "Alcántar" "Alejandro" "Alemán" "Alfaro" "Alicea"
    "Almanza" "Almaráz" "Almonte" "Alonso" "Alonzo" "Altamirano" "Alva"
    "Alvarado" "Amador" "Amaya" "Anaya" "Anguiano" "Angulo" "Aparicio" "Apodaca"
    "Aponte" "Aragón" "Aranda" "Araña" "Arce" "Archuleta" "Arellano" "Arenas"
    "Arevalo" "Argüello" "Arias" "Armas" "Armendáriz" "Armenta" "Armijo"
    "Arredondo" "Arreola" "Arriaga" "Arroyo" "Arteaga" "Atencio" "Avilés" "Ayala"
    "Baca" "Badillo" "Baeza" "Bahena" "Balderas" "Ballesteros" "Banda" "Barajas"
    "Barela" "Barragán" "Barraza" "Barrera" "Barreto" "Barrientos" "Barrios"
    "Batista" "Bañuelos" "Becerra" "Beltrán" "Benavides" "Benavídez" "Benítez"
    "Bermúdez" "Bernal" "Berríos" "Betancourt" "Blanco" "Bonilla" "Borrego"
    "Botello" "Bravo" "Briones" "Briseño" "Brito" "Bueno" "Burgos" "Bustamante"
    "Bustos" "Báez" "Caballero" "Cabrera" "Cabán" "Cadena" "Caldera" "Calderón"
    "Calvillo" "Camacho" "Camarillo" "Campos" "Canales" "Candelaria" "Cano"
    "Cantú" "Caraballo" "Carbajal" "Cardona" "Carmona" "Carranza" "Carrasco"
    "Carrasquillo" "Carrera" "Carrero" "Carreón" "Carrillo" "Carrión" "Carvajal"
    "Casanova" "Casares" "Casarez" "Casas" "Casillas" "Castañeda" "Castellanos"
    "Castillo" "Castro" "Cavazos" "Cazares" "Ceballos" "Cedillo" "Ceja" "Centeno"
    "Cepeda" "Cerda" "Cervantes" "Cervántez" "Chacón" "Chapa" "Chavarría"
    "Chávez" "Cintrón" "Cisneros" "Collado" "Collazo" "Colunga" "Colón"
    "Concepción" "Contreras" "Cordero" "Cornejo" "Corona" "Coronado" "Corral"
    "Corrales" "Correa" "Cortés" "Cortéz" "Cotto" "Covarrubias" "Crespo" "Cruz"
    "Cuellar" "Curiel" "Cárdenas" "Córdova" "Delacrúz" "Delafuente" "Delagarza"
    "Delao" "Delapaz" "Delarosa" "Delatorre" "Deleón" "Delgadillo" "Delgado"
    "Delrío" "Delvalle" "Domínguez" "Duarte" "Dueñas" "Durán" "Dávila" "Díaz"
    "Echevarría" "Elizondo" "Enríquez" "Escalante" "Escamilla" "Escobar"
    "Escobedo" "Esparza" "Espinal" "Espino" "Espinosa" "Espinosa de los Monteros"
    "Espinoza" "Esquibel" "Esquivel" "Estrada" "Estévez" "Fajardo" "Farías"
    "Feliciano" "Fernández" "Ferrer" "Fierro" "Figueroa" "Flores" "Flórez"
    "Fonseca" "Frías" "Fuentes" "Gaitán" "Galarza" "Galindo" "Gallardo"
    "Gallegos" "Galván" "Gamboa" "Gaona" "Garay" "García" "Garibay" "Garica"
    "Garrido" "Garza" "Gastélum" "Gaytán" "Gil" "Girón" "Godoy" "Godínez"
    "González" "Gracia" "Granado" "Granados" "Griego" "Grijalva" "Guajardo"
    "Guardado" "Guerra" "Guerrero" "Guevara" "Guillén" "Gurule" "Gutiérrez"
    "Guzmán" "Gálvez" "Gámez" "Gómez" "Haro" "Henríquez" "Heredia" "Hernández"
    "Herrera" "Hidalgo" "Hinojosa" "Holguín" "Huerta" "Hurtado" "Ibarra"
    "Iglesias" "Irizarry" "Jaime" "Jaimes" "Jaramillo" "Jasso" "Jiménez" "Jurado"
    "Juárez" "Jáquez" "Laboy" "Lara" "Laureano" "Leal" "Lebrón" "Ledesma" "Leiva"
    "Lemus" "Lerma" "Leyva" "León" "Limón" "Linares" "Lira" "Llamas" "Loera"
    "Lomeli" "Longoria" "Lovato" "Loya" "Lozada" "Lozano" "Lucero" "Lucio"
    "Luevano" "Lugo" "Luna" "López" "Macías" "Madera" "Madrid" "Madrigal"
    "Maestas" "Magaña" "Malave" "Maldonado" "Manzanares" "Mares" "Marrero"
    "Marroquín" "Martínez" "Marín" "Mascareñas" "Mata" "Mateo" "Matos" "Matías"
    "Maya" "Mayorga" "Medina" "Medrano" "Mejía" "Melgar" "Meléndez" "Mena"
    "Menchaca" "Mendoza" "Menéndez" "Meraz" "Mercado" "Merino" "Mesa" "Meza"
    "Miramontes" "Miranda" "Mireles" "Mojica" "Molina" "Mondragón" "Monroy"
    "Montalvo" "Montañez" "Montaño" "Montemayor" "Montenegro" "Montero" "Montes"
    "Montoya" "Montéz" "Mora" "Morales" "Moreno" "Mota" "Moya" "Munguía"
    "Murillo" "Muro" "Muñiz" "Muñoz" "Márquez" "Méndez" "Naranjo" "Narváez"
    "Nava" "Navarrete" "Navarro" "Nazario" "Negrete" "Negrón" "Nevárez" "Nieto"
    "Nieves" "Niño" "Noriega" "Nájera" "Núñez" "Ocampo" "Ocasio" "Ochoa" "Ojeda"
    "Olivares" "Olivas" "Olivera" "Olivo" "Olivárez" "Olmos" "Olvera" "Ontiveros"
    "Oquendo" "Ordóñez" "Orellana" "Ornelas" "Orosco" "Orozco" "Orta" "Ortega"
    "Ortiz" "Osorio" "Otero" "Ozuna" "Pabón" "Pacheco" "Padilla" "Padrón" "Pagan"
    "Palacios" "Palomino" "Palomo" "Pantoja" "Paredes" "Parra" "Partida" "Patiño"
    "Paz" "Pedraza" "Pedroza" "Pelayo" "Perales" "Peralta" "Perea" "Peña"
    "Pichardo" "Pineda" "Pizarro" "Piña" "Polanco" "Ponce" "Porras" "Portillo"
    "Posada" "Prado" "Preciado" "Prieto" "Puente" "Puga" "Pulido" "Páez" "Pérez"
    "Quesada" "Quezada" "Quintana" "Quintanilla" "Quintero" "Quiróz" "Quiñones"
    "Quiñónez" "Rael" "Ramos" "Ramírez" "Rangel" "Rascón" "Raya" "Razo"
    "Regalado" "Rendón" "Rentería" "Reséndez" "Reyes" "Reyna" "Reynoso" "Rico"
    "Rincón" "Riojas" "Rivas" "Rivera" "Rivero" "Robledo" "Robles" "Rocha"
    "Rodarte" "Rodríguez" "Rojas" "Rojo" "Roldán" "Rolón" "Romero" "Romo" "Roque"
    "Rosado" "Rosales" "Rosario" "Rosas" "Roybal" "Rubio" "Ruelas" "Ruíz" "Ríos"
    "Saavedra" "Saiz" "Salas" "Salazar" "Salcedo" "Salcido" "Saldaña" "Saldivar"
    "Salgado" "Salinas" "Samaniego" "Sanabria" "Sandoval" "Santacruz" "Santana"
    "Santiago" "Santillán" "Sarabia" "Sauceda" "Saucedo" "Sedillo" "Segovia"
    "Segura" "Sepúlveda" "Serna" "Serrano" "Serrato" "Sevilla" "Sierra"
    "Sisneros" "Solano" "Soliz" "Solorio" "Solorzano" "Solís" "Soria" "Sosa"
    "Sotelo" "Soto" "Suárez" "Sáenz" "Sánchez" "Tafoya" "Tamayo" "Tamez" "Tapia"
    "Tejada" "Tejeda" "Tello" "Terrazas" "Terán" "Tijerina" "Tirado" "Toledo"
    "Toro" "Torres" "Tovar" "Trejo" "Treviño" "Trujillo" "Téllez" "Tórrez"
    "Ulibarri" "Ulloa" "Urbina" "Ureña" "Uribe" "Urrutia" "Urías" "Vaca"
    "Valadez" "Valdez" "Valdivia" "Valdés" "Valencia" "Valentín" "Valenzuela"
    "Valladares" "Valle" "Vallejo" "Valles" "Valverde" "Vanegas" "Varela"
    "Vargas" "Vega" "Vela" "Velasco" "Velásquez" "Velázquez" "Venegas" "Vera"
    "Verdugo" "Verduzco" "Vergara" "Viera" "Vigil" "Villa" "Villagómez"
    "Villalobos" "Villalpando" "Villanueva" "Villarreal" "Villaseñor" "Villegas"
    "Vázquez" "Vélez" "Véliz" "Ybarra" "Yáñez" "Zambrano" "Zamora" "Zamudio"
    "Zapata" "Zaragoza" "Zarate" "Zavala" "Zayas" "Zelaya" "Zepeda" "Zúñiga"
    "de Anda" "de Jesús" "Álvarez" "Ávalos" "Ávila"))

(defvar *job-area*
  '("Soluciones" "Programa" "Marca" "Seguridada" "Investigación" "Marketing"
    "Normas" "Implementación" "Integración" "Funcionalidad" "Respuesta"
    "Paradigma" "Tácticas" "Identidad" "Mercados" "Grupo" "División"
    "Aplicaciones" "Optimización" "Operaciones" "Infraestructura" "Intranet"
    "Comunicaciones" "Web" "Calidad" "Seguro" "Mobilidad" "Cuentas" "Datos"
    "Creativo" "Configuración" "Contabilidad" "Interacciones" "Factores"
    "Usabilidad" "Métricas"))

(defvar *job-descriptor*
  '("Jefe" "Senior" "Directo" "Corporativo" "Dinánmico" "Futuro" "Producto"
    "Nacional" "Regional" "Distrito" "Central" "Global" "Cliente" "Inversor"
    "International" "Heredado" "Adelante" "Interno" "Humano" "Gerente" "Director"))

(defvar *job-type*
  '("Supervisor" "Asociado" "Ejecutivo" "Relacciones" "Oficial" "Gerente"
    "Ingeniero" "Especialista" "Director" "Coordinador" "Administrador"
    "Arquitecto" "Analista" "Diseñador" "Planificador" "Técnico" "Funcionario"
    "Desarrollador" "Productor" "Consultor" "Asistente" "Facilitador" "Agente"
    "Representante" "Estratega"))
