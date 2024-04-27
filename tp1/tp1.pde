// Ledesma Abi Priscila
// Legajo: 119065/1
// Comision 3
// Trabajo Practico n1
background (238, 221, 221); 
size(800,400);
PImage foto;
foto =loadImage("Nicki.jpg");
image(foto,0,0,400,400);
  noStroke();
  
//cuerpo

beginShape();
fill (250, 207, 176);

vertex(540, 235);
vertex(532, 252);
vertex(531, 262);
vertex(529, 274);
vertex(527, 283);
vertex(522, 296);
vertex(439, 341);
vertex(430, 347);
vertex(422, 356);
vertex(417, 365);
vertex(413, 373);
vertex(412, 384);
vertex(417, 400);
vertex(793, 400);
vertex(791, 351);
vertex(788, 334);
vertex(785, 326);
vertex(778, 317);
vertex(766, 308);
vertex(750, 299);
vertex(709, 293);
vertex(681, 285);
endShape();

//sombra de rostro
   pushStyle();
   noStroke();
   beginShape();
   fill (192, 136, 105);
vertex(572,288);
vertex(563,288);
vertex(555,286);
vertex(549,283);
vertex(544,279);
vertex(536,271);
vertex(530,264);
vertex(531,243);
vertex(563,268);
vertex(572,288);
   endShape();
    popStyle();
    
//sombra hombro
 pushStyle();
 fill (192, 136, 105);
triangle(447,337,425,400,436,400);
triangle(608,345,587,400,598,400);

 popStyle();
   
//cadenita
  pushStyle();
  beginShape();
 strokeWeight(1);
 stroke(203,137,2);
 noFill();
vertex(520,318);
bezierVertex(530,355,536,365,564,386);
endShape();
beginShape();
strokeWeight(1);
stroke(203,137,2);
noFill();
vertex(608,319);
bezierVertex(595,355,595,365,564,386);
endShape();

beginShape();
noStroke();
fill(203,137,2);
vertex(564,386);
vertex(566,386);
vertex(566,394);
vertex(568,396);
vertex(573,393);
vertex(574,395);
vertex(571,400);
vertex(559,400);
vertex(557,393);
vertex(558,391);
vertex(563,395);
vertex(564,386);
 endShape();
 beginShape();
 fill(255,222,155);
vertex(563,400);
vertex(563,396);
vertex(566,397);
vertex(567,398);
vertex(574,395);
vertex(570,400);
vertex(563,400);
endShape();


popStyle();



//bandana detalle

beginShape();
fill (114, 56, 56);
vertex(500,162);
bezierVertex(439,179,439,196,489,196);
endShape();
beginShape();

//pelo

beginShape();
fill (33, 18, 3);

vertex(668, 163);
vertex(673, 172);
vertex(678, 183);
vertex(677, 193);
vertex(677, 194);
vertex(676, 220);
vertex(678, 247);
vertex(684, 278);
vertex(689, 291);
vertex(703, 315);
vertex(712, 335);
vertex(714, 352);
vertex(713, 373);
vertex(718, 400);
vertex(594, 400);
vertex(599, 373);
vertex(606, 346);
vertex(607, 324);
vertex(605, 317);
vertex(610, 296);
vertex(614, 281);
vertex(620, 265);
vertex(614,270);
vertex(628,257);
vertex(637,245);
vertex(644,231);
vertex(651,215);
vertex(660,191);
vertex(668,163);

endShape();

beginShape();

vertex(492, 166);
vertex(488, 195);
vertex(479, 228);
vertex(468, 276);
vertex(461, 298);
vertex(454, 314);
vertex(450, 326);
vertex(446, 338);
vertex(441, 360);
vertex(432, 400);
vertex(490, 400);
vertex(496, 375);
vertex(500, 385);
vertex(505, 382);
vertex(512, 400);
vertex(521, 329);
vertex(522, 308);
vertex(523, 292);
vertex(526, 270);
vertex(530, 248);
vertex(513, 130);

endShape();


 

//rostro
beginShape();
fill (252, 217, 186);

vertex(668,163);
vertex(660,191);
vertex(651,215);
vertex(644,231);
vertex(637,245);
vertex(628,257);
vertex(614,270);
vertex(607,275);
vertex(593,285);
vertex(579,288);
vertex(567,287);
vertex(556,280);
vertex(545,267);
vertex(536,256);
vertex(527,244);
vertex(520,230);
vertex(516,214);
vertex(514,195);
vertex(512,177);
vertex(511,157);
vertex(511,147);
vertex(521,135);
vertex(535,125);
vertex(551,119);
vertex(570,117);
vertex(597,117);
vertex(612,121);
vertex(629,126);
vertex(645,133);
vertex(655,140);
vertex(662,148);
vertex(668,163);

endShape();

//bandana

beginShape();
fill (114, 56, 56);

vertex(668, 163);
vertex(673, 172);
vertex(678, 183);
vertex(677, 193);
vertex(690,149);
vertex(690, 149);
vertex(694, 121);
vertex(696, 94);
vertex(694, 71);
vertex(689, 54);
vertex(683, 43);
vertex(671, 37);
vertex(644, 27);
vertex(624, 18);
vertex(608, 9);
vertex(609, 6);
vertex(608, 4);
vertex(558, 13);
vertex(538, 25);
vertex(514, 43);
vertex(508, 52);
vertex(503, 69);
vertex(504, 77);
vertex(498, 88);
vertex(496, 97);
vertex(497, 108);
vertex(497,122);
vertex(493, 134);
vertex(489, 148);
vertex(490, 162);
vertex(494, 169);
vertex(499, 169);
vertex(503, 160);
vertex(511, 147);
vertex(511,147);
vertex(521,135);
vertex(535,125);
vertex(551,119);
vertex(570,117);
vertex(597,117);
vertex(612,121);
vertex(629,126);
vertex(645,133);
vertex(655,140);
vertex(662,148);
vertex(668,163);
endShape();


//cara

////////ceja izq
 beginShape();
 fill (33, 18, 3);

vertex(530, 136);
vertex(546, 126);
vertex(549, 125);
vertex(587, 141);
vertex(585, 146);
vertex(576, 145);
vertex(546, 133);
vertex(530, 136);
 endShape();

////////ceja der
 beginShape();
 fill (33, 18, 3);
vertex(609, 149);
vertex(611, 144);
vertex(647, 138);
vertex(660, 149);
vertex(660, 157);
vertex(657, 150);
vertex(650, 146);
vertex(609, 149);
 endShape();
 
  
////////boca

 beginShape();
 fill (196, 15, 24);
vertex(553,239);
vertex(566, 235);
vertex(572, 232);
vertex(577, 231);
vertex(581, 233);
vertex(585, 231);
vertex(588, 231);
vertex(597, 236);
vertex(608, 247);
vertex(599, 259);
vertex(591,263);
vertex(576,263);
vertex(566,259);
vertex(556,249);
vertex(553,239);
  endShape();
  
 beginShape();
 fill (255);
vertex(566,242);
vertex(571,241);
vertex(575,242);
vertex(580,244);
vertex(587,243);
vertex(597,247);
vertex(592,248);
vertex(584,248);
vertex(576,247);
vertex(566,242);
 endShape();
 beginShape();
 fill(255,116,116);
vertex(570,250);
vertex(577,252);
vertex(583,253);
vertex(592,254);
vertex(592,256);
vertex(584,257);
vertex(577,255);
vertex(572,253);
vertex(570,250);
 endShape();
 beginShape();
 fill(255,116,116);
vertex(582,234);
vertex(584,234);
vertex(584,236);
vertex(582,236);
vertex(582,234);
 endShape();
 
//tattoo
 pushStyle();
 strokeWeight(2);
 stroke(45,53,44);
line(560,317,560,311);
line(560,311,563,311);
line(563,311,564,314);
line(564,314,564,315);
line(564,315,563,317);
line(563,317,560,317);
line(561,314,563,314);

line(565,312,566,312);
line(566,312,566,317);
line(566,317,569,317);
line(569,317,569,312);
line(569,312,567,312);

line(571,312,573,312);
line(573,312,573,317);
line(572,317,574,317);

line(576,312,578,312);
line(578,311,578,316);
line(576,317,579,317);

line(583,312,581,313);
line(581,313,581,315);
line(581,315,584,315);
line(584,315,583,317);
line(583,317,580,316);

line(585,312,586,313);
line(586,313,589,313);
line(589,313,589,317);
line(586,313,586,317);

line(593,311,593,312);
line(593,314,593,316);
line(593,316,595,316);

line(598,310,598,315);
line(598,315,598,316);
line(598,316,599,316);
line(596,312,600,312);

 popStyle();
 
 
 ////nariz
   pushStyle();
  beginShape();
  fill (192, 136, 105);
 vertex (585, 156);
 vertex (585, 160);
 vertex (585, 172);
 vertex (569, 205);
 vertex (571, 201);
  endShape();
  beginShape();
 vertex (568, 205);
 vertex (568, 208);
  endShape();
  beginShape();
 vertex (573, 214);
 vertex (578, 217);
 vertex (585, 218);
 vertex (586, 218);
  endShape();
  popStyle();
 
 
/////orejas

 beginShape();
 fill (252, 217, 186);
 
vertex(512,176);
vertex(507,175);
vertex(505,176);
vertex(504,187);
vertex(503,194);
vertex(506,199);
vertex(511,200);
vertex(513,198);
vertex(512,189);
vertex(512,176);
  endShape();
  beginShape();
   fill (180, 180, 180);
vertex(505,194);
vertex(502,198);
vertex(502,206);
vertex(505,209);
vertex(508,209);
vertex(511,207);
vertex(511,201);
vertex(508,201);
vertex(509,205);
vertex(506,205);
vertex(505,197);
   endShape();
   
 
 
 beginShape();
 fill (252, 217, 186);
vertex(662,183);
vertex(651,214);
vertex(654,216);
vertex(657,214);
vertex(662,183);
  endShape();
  beginShape();
   fill (180, 180, 180);
vertex(652,214);
vertex(649,217);
vertex(652,222);
vertex(653,220);
vertex(654,216);
vertex(652,214);
  endShape();
