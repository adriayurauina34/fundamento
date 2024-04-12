int posicionMario, posicionKoopa, resultadoDistancia;
/*declaro las variables */
public void setup()

{
posicionMario= 5;
posicionKoopa=10;
calcularDistancia();
visualizarDistancia();

}
public void calcularDistancia()
{ //metodo para calcular la distancia entre mario y koopa

resultadoDistancia= posicionKoopa - posicionMario;
}
public void visualizarDistancia()

{
//visualizar distancia

println(resultadoDistancia);

}
