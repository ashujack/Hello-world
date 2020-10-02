//////////////////////////Driver code ////////////////////////////////
using System;
using Microsoft.Quantum.Simulation.Simulators;
namespace qsharp
{
	public class Driver
	{
		public static void Main(string[] args)
		{
			Hello.Run(new QuantumSimulator()).Wait();
		}
	}
}

/////////////////Code ////////////////////////////////////////
namespace qsharp
{
	open Microsoft.Quantum.Intrinsic;
	open Microsoft.Quantum.Canon;

	function Hello () : Unit
	{
		Message("Hello, World!");
	}
}