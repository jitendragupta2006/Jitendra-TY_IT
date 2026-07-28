using System;

namespace FunctionOverloading
{
    class Calculator
    {
      
        public int Add(int a, int b)
        {
            Console.WriteLine($"Add(int, int ) called");
            return a + b;

        }
        public int Add(int a, int b, int c)
        {
            Console.WriteLine($"Add(int ,int, int) called");
            return a + b + c;

        }
        public double Add(double a, double b)
        {
            Console.WriteLine($"Add(double, double");
            return a + b;

        }
        public string Add(string a, string b)
        {
            Console.WriteLine("Add(string,  string");
            return a + b;


        }
    }
        class Program
    {
        static void Main(string[] args)
        {
            Calculator calculator = new Calculator();
            Console.WriteLine("==Function Oveloading Demo ===");
            Console.WriteLine(calculator.Add(10, 20));
            Console.WriteLine(calculator.Add(10, 20, 30));
            Console.WriteLine(calculator.Add(1.5, 2.6));
            Console.WriteLine(calculator.Add( "Name:" +"jitendra,","gupta"));
        }
    }

    }
