//Abi Priscila Ledesma 119065/1
//Comision 3
//Profesor: David Bedoian


String estado, titulo;
int esquinaX1 = 550;
int esquinaY1 = 400;
int botancho = 50;
int botalto = 50;
int borde = 50;
PImage imagen1, imagen2, imagen3, imagen4, imageninicio, fondo;
PFont fuente, fuente2, fuente3, fuente4, fuente5;
int tiempo;
int tam;
float x, y;  //declaro dos variables en la misma linea con ','
color relleno;
int alpha;
float y1 = 0;
float x1 = 640;
float y2 = 480;
float y3 = 480;

void setup () {
  size(640, 480);
  estado = "pantalla1";
  imagen1 =loadImage("vangogh1d.jpg");
  imagen2 =loadImage("vangogh2b.jpg");
  imagen3 =loadImage("vangogh3b.jpg");
  imagen4 =loadImage("vangogh4b.jpg");
  fondo =loadImage("fotobase2.png");
  imageninicio =loadImage("botoninicio.png");
  titulo = "THE\nINMERSIVE\nEXPERIENCE";
  tam = 10;
  x = width / 2;
  y = height / 2;
  relleno = color(255, 255, 255);
  alpha = 255;
  fuente =createFont("Constantia", 80);
  fuente2 =createFont("Ebrima", 17);
  fuente3 =createFont("Constantia", 50);
  fuente4 =createFont("Constantia", 20);
  fuente5 =createFont("Constantia", 10);
}

void draw() {
  textAlign(LEFT);
  if (estado == "pantalla1") {
    if ( tam < 100 ) {
      tam += 1;
      println(tam);
    } else {
      relleno = color(255, 255, 255);
    }
    if ( tam >= 100 ) {
      y = y - 1;
      y -= 1;
      y--;
      relleno = color(255, 255, 255, alpha);
      alpha = alpha - 2;
    }
    image(imagen1, 0, 0);
    textFont(fuente);
    fill( relleno );
    textSize( tam );
    textAlign( LEFT, BOTTOM );
    text( titulo, 15, 455 );
    textFont(fuente2);
    fill(0, 0, 0);
    text("BY VICENT WILLEM VAN GOGH", 15, 476);
    if (frameCount /60 == 4) {
      estado = "pantalla2";
    }


    //pantalla 2
  } else if (estado == "pantalla2") {
    image(imagen2, 0, 0);
    image(fondo, 0, 300);

    textFont(fuente3);
    fill(255, 255, 255);
    textAlign( LEFT, CENTER);
    text(" ¿Alguna vez haz soñado\ncon entrar a una pintura?", 50, y1);
    y1 += 5;
    if (y1 > 365) {
      y1 = 365;
    }
    textFont(fuente4);
    fill(255, 255, 255);
    text("¡Realiza un viaje impresionante al universo incomparable de Van Gogh!", x1, 450);
    x1 -= 5;
    if (x1 <10) {
      x1 = 10;
    }

    if (frameCount /60 == 10) {
      estado = "pantalla3";
    }


    //pantalla 3
  } else if (estado == "pantalla3") {
    image(imagen3, 0, 0);
    image(fondo, 0, 0);
    textFont(fuente4);
    fill(255, 255, 255);
    textAlign( CENTER, CENTER);
    text("The Immersive Experience es una exposición inspirada\nen el genio holandés Vincent van Gogh. En esta obra\nse podrá conocer su vida, sentir su arte en la sala\ninmersiva 360° y vivir un increíble recorrido de\nrealidad virtual por los lugares que lo inspiraron", 310, y2);
    y2 -= 1.0;
    if (y2 < 230) {
      y2 = 230;
    }
    if (frameCount /60 == 20) {
      estado = "pantalla4";
    }

    //pantalla 4
  } else if (estado == "pantalla4") {
    image(imagen4, 0, 0);
    image(fondo, -300, 0);
    image(imageninicio, 0, 0); //reinicio
    textFont(fuente4);
    fill(255, 255, 255);
    textAlign( LEFT, LEFT);
    text("Explora su vida, su trabajo\ny sus secretos como nunca a\ntravés de proyecciones digitales\nde 360 grados de vanguardia,\nuna experiencia de realidad\nvirtual única y un espectáculo\nde luz y sonido atmosférico\núnico. Podrán así vibrar con\nel color, con cada pincelada,\ny sentirse que pueden moverse\nentre obras de arte únicas.\nUna forma diferente de pasar un\ndía en familia rodeados de arte.", 20, y3);
    y3 -= 1.0;
    if (y3 < 100) {
      y3 = 100;
    }
  }
  println (frameCount /60);      //tiempo en consola
}

void mousePressed() {
  if (estado == "pantalla4" && mouseX > esquinaX1 && mouseX < esquinaX1+botancho && mouseY > esquinaY1 && mouseY < esquinaY1 + botalto) {    //boton reinicio
    estado = "pantalla1";   //reinicio pantalla
    frameCount = 0;    //tiempo reinicio

    alpha=255;
    relleno=255;
    tam=0;
    y1 = 0;
    x1 = 640;
    y2 = 480;
    y3 = 480;
  }
}
