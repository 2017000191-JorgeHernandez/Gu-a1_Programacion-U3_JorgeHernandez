using System;
class Program
{
    static void Main(string[] args)
    {
        string[] colores =
        {
            "Negro",
            "Morado",
            "Cafe",
            "Rojo",
            "Amarillo",
            "Azul",
            "Verde",
            "Anaranjado",

        };
        Console.WriteLine("Los colores del arreglo son: \n");
        for (int i = 0; i < colores.Length; i++)
        {
            Console.WriteLine($"Colores[{i}] = {colores[i]}");
        }
        Console.ReadKey();
    }
}