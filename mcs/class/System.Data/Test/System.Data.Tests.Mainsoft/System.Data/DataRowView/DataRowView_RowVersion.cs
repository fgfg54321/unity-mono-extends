// Authors:
//   Rafael Mizrahi   <rafim@mainsoft.com>
//   Erez Lotan       <erezl@mainsoft.com>
//   Oren Gurfinkel   <oreng@mainsoft.com>
//   Ofer Borstein
// 
// Copyright (c) 2004 Mainsoft Co.
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

using NUnit.Framework;


using System;
using System.Data;

using GHTUtils;
using GHTUtils.Base;

namespace tests.system_data_dll.System_Data
{
[TestFixture] public class DataRowView_RowVersion : GHTBase
{
	[Test] public void Main()
	{
		DataRowView_RowVersion tc = new DataRowView_RowVersion();
		Exception exp = null;
		try
		{
			tc.BeginTest("DataRowView_RowVersion");
			tc.run();
		}
		catch(Exception ex)
		{
			exp = ex;
		}
		finally
		{
			tc.EndTest(exp);
		}
	}

	//Activate This Construntor to log All To Standard output
	//public TestClass():base(true){}

	//Activate this constructor to log Failures to a log file
	//public TestClass(System.IO.TextWriter tw):base(tw, false){}


	//Activate this constructor to log All to a log file
	//public TestClass(System.IO.TextWriter tw):base(tw, true){}

	//BY DEFAULT LOGGING IS DONE TO THE STANDARD OUTPUT ONLY FOR FAILURES

	public void run()
	{
		Exception exp = null;
	
		DataTable dt = GHTUtils.DataProvider.CreateParentDataTable();
		DataView dv = new DataView(dt);
		dt.Columns[1].DefaultValue = "default";
		DataRowView drv = dv[0];

		dt.Rows.Add(new object[] {99});
		dt.Rows[1].Delete();
		dt.Rows[2].BeginEdit();
		dt.Rows[2][1] = "aaa";




		dv.RowStateFilter=DataViewRowState.CurrentRows ;
		try
		{
			BeginCase("check Current");
			Compare(drv.RowVersion,DataRowVersion.Current);
		}
		catch(Exception ex)	{exp = ex;}
		finally	{EndCase(exp); exp = null;}

		dv.RowStateFilter=DataViewRowState.Deleted ;
		try
		{
			BeginCase("check Original");
			Compare(drv.RowVersion,DataRowVersion.Original );
		}
		catch(Exception ex)	{exp = ex;}
		finally	{EndCase(exp); exp = null;}

	

	}
}
}