// cs0155-2.cs: The type caught or thrown must be derived from System.Exception
// Line: 8
class X {
	static void Main ()
	{
		try {
		} catch (object e) {
			throw;
		}
	}
}
