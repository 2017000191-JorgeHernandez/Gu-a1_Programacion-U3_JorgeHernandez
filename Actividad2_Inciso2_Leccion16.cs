using System;

class Program
{
    static void Main(string[] args)
    {
        int[] edades = new int[7];
        int mayores = 0;

        for (int i = 0; i < edades.Length; i++)
        {
            Console.Write("Ingrese la edad " + (i + 1) + ": ");
            edades[i] = Convert.ToInt32(Console.ReadLine());

            if (edades[i] >= 18)
            {
                mayores++;
            }
        }

        Console.WriteLine("Cantidad de mayores de edad: " + mayores);

        Console.ReadKey();
    }
}