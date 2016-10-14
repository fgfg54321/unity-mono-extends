//
// System.Configuration.CommaDelimitedStringCollectionTest.cs - Unit tests
// for System.Configuration.CommaDelimitedStringCollection.
//
// Author:
//	Chris Toshok  <toshok@ximian.com>
//
// Copyright (C) 2005 Novell, Inc (http://www.novell.com)
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject to
// the following conditions:
// 
// The above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
// LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

#if NET_2_0

using System;
using System.Configuration;
using NUnit.Framework;

namespace MonoTests.System.Configuration {
	[TestFixture]
	public class CommaDelimitedStringCollectionTest
	{
		[Test]
		public void Defaults ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();
			Assert.IsFalse (c.IsModified, "A1");
			Assert.IsFalse (c.IsReadOnly, "A1");
		}

		[Test]
		public void Manipulations ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();

			c.Add ("1");
			Assert.AreEqual ("1", c.ToString(), "A1");

			c.Add ("2");
			c.Add ("3");
			Assert.AreEqual ("1,2,3", c.ToString(), "A2");

			c.Remove ("2");
			Assert.AreEqual ("1,3", c.ToString(), "A3");

			c.Insert (1, "2");
			Assert.AreEqual ("1,2,3", c.ToString(), "A4");

			c.Clear ();
			Assert.AreEqual (null, c.ToString(), "A5");

			string[] foo = new string[3];
			foo[0] = "1";
			foo[1] = "2";
			foo[2] = "3";
			c.AddRange (foo);
			Assert.AreEqual ("1,2,3", c.ToString(), "A6");
		}

		[Test]
		[ExpectedException (typeof (ConfigurationErrorsException))]
		public void RO_Add ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();

			c.SetReadOnly ();
			c.Add ("hi");
		}

		[Test]
		[ExpectedException (typeof (ConfigurationErrorsException))]
		public void RO_AddRange ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();
			string[] foo = new string[2];

			foo[0] = "hi";
			foo[1] = "bye";

			c.SetReadOnly ();
			c.AddRange (foo);
		}

		[Test]
		[ExpectedException (typeof (ConfigurationErrorsException))]
		public void RO_Clear ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();

			c.SetReadOnly ();
			c.Clear ();
		}

		[Test]
		[ExpectedException (typeof (ConfigurationErrorsException))]
		public void RO_Remove ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();

			c.SetReadOnly ();
			c.Clear ();
		}

		[Test]
		[ExpectedException (typeof (ConfigurationErrorsException))]
		public void RO_Insert ()
		{
			CommaDelimitedStringCollection c = new CommaDelimitedStringCollection ();

			c.Add ("hi");
			c.SetReadOnly ();
			c.Insert (0, "bye");
		}

	}
}

#endif
