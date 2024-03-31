int posicionMario, posicionKoopa, resultadoDistancia;
public void setup()

{
posicionMario= 5;
posicionKoopa=10;
calcularDistancia();
visualizarDistancia();

}
public void calcularDistancia()
{
resultadoDistancia= posicionKoopa - posicionMario;
}
public void visualizarDistancia()

{
println(resultadoDistancia);

}
