using System;

namespace Sortcitise;


class Program
{
    static void Main (string[] args)
    {
        string[] cities = new string[10];

        Console.WriteLine("===city Name Sorter ==");
        Console.WriteLine("Enter names of 10 cities");
        Console.WriteLine(new string['-', 30]);

        for (int i = 0; i < 10; i++)
        {
            Console.WriteLine($"City {i + 1}:");
            cities[i] = Console.ReadLine();
        }
        Array.Sort(cities, StringComparer.OrdinalIgnoreCase);
        Console.WriteLine("/n----cities in Sorted Oeder---");
        for (int i = 0; i < cities.Length; i++)
        {
            Console.WriteLine($"{i + 1}. {cities[i]}");
        }
        Console.WriteLine(new string('-', 30));
        Console.ReadKey();
    }
}
