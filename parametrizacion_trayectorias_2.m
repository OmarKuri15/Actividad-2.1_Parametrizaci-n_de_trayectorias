%Limpieza de pantalla
clear all
close all
clc

%---------------------------------------------
%Parte 1: Imágenes en plano 2D
%---------------------------------------------

%Imagen 1
figure(1) %Se utiliza la función figure para que la gráfica se abra en 
%una nueva pestaña

%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=0:0.01:2*pi;

%Se definen las funciones en 2D
x=2*cos(t);
y=2*sin(t);

comet (x,y)
axis equal


%Imagen 2
figure(2) %Se utiliza la función figure para que la gráfica se abra en 
%una nueva pestaña

%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=0:0.01:2*pi;

%Se definen las funciones en 2D
x=cos(t);
y=sin(3*t);

comet (x,y)
axis equal

%Imagen 3
figure(3) %Se utiliza la función figure para que la gráfica se abra en 
%una nueva pestaña

%Se define el parámetro "t" de parametrización sobre el cual se realizará
%la proyección de trayectoria
t=0:0.005:2*pi;

%Se definen las funciones en 2D
x=1.5*cos(t)-cos(20*t);
y=1.5*sin(t)-sin(20*t);

comet (x,y)
axis equal

%---------------------------------------------
%Parte 2: Curvas paramétricas
%---------------------------------------------

%Curva 1
figure(4)
t=-2:0.01:2;
x=2*t;
y=(t-3*t)/3;

comet (x,y)
axis equal


%Curva 2
figure(5)
t=0:0.01:10;
x=t-3*sin(t);
y=4-3*cos(t);

comet (x,y)
axis equal


%Curva 3
figure(6)
t=0:0.01:2*pi;
x=3*cos(t)-cos(3*t);
y=4*sin(3*t);

comet (x,y)
axis equal


%Curva 4
figure(7)
t=0:0.01:2*pi;
x=cos(t)+(1/2)*cos(7*t)+(1/3)*sin(17*t);
y=sin(t)+(1/2)*sin(7*t)+(1/3)*cos(17*t);

comet (x,y)
axis equal


%Curva 5
figure(8)
t=0:0.01:2*pi;
x=17*cos(t)+7*cos(17+7*t);
y=17*sin(t)-7*sin(17*t);

comet (x,y)
axis equal


%Curva 6
figure(9)
t=0:0.01:14*pi;
x=2*cos(t);
y=2*sin(t);

comet (x,y)
axis equal


%Curva 7
figure(10)
t=-2*pi:0.01:2*pi;
x=5*t-4*sin(t);
y=5-4*cos(t);

comet (x,y)
axis equal


%Curva 8
figure(11)
t=0:0.01:2*pi;
x=4*cos(t)+cos(4*t);
y=4*sin(t)-sin(4*t);

comet (x,y)
axis equal


%Curva 9
figure(12)
t=0:0.01:2*pi;
x=sin(2*t);
y=sin(3*t);

comet (x,y)
axis equal


%Curva 10
figure(13)
t=0:0.01:2*pi;
x=sin(4*t);
y=sin(5*t);

comet (x,y)
axis equal