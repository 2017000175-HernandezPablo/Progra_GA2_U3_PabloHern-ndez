internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Pablo Antonio Hernández Herrera");
        Console.WriteLine("IV D - 16");

        int fila = 3;
        int columna = 5;
        int i = 0;
        int j = 0;
        int[,] matriz1 = new int[3, 5];

        for ( i = 0; i < fila; i++)
        {
            for ( j = 0; j < columna; j++)
            {
                Console.WriteLine("Ingrese el número que quieres guardar en la fila: " + i + ", colmna: " + j + " =");
                matriz1[i, j] = int.Parse(Console.ReadLine());
            }
        }
        for ( i = 0; i < fila; i++)
        {
            for ( j = 0; j < columna; j++)
            {
                Console.WriteLine("Fila: "+i+", Columna: "+j+" ="+matriz1[i, j]);        
            }
        }
    }
}