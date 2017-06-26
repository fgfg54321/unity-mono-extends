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
// Copyright (c) 2004 Novell, Inc.
//
// Authors:
//	Jordi Mas i Hernandez, jordi@ximian.com
//  Everaldo Canuto, ecanuto@novell.com
//

using System.Runtime.InteropServices;

namespace System.Windows.Forms 
{
	[ComVisible(true)]
	public class LinkLabelLinkClickedEventArgs : EventArgs 
	{
#if NET_2_0
		private MouseButtons button;
#endif
		private LinkLabel.Link link;

		public LinkLabelLinkClickedEventArgs (LinkLabel.Link link)
		{
#if NET_2_0
			this.button = MouseButtons.Left;
#endif
			this.link = link;
		}

#if NET_2_0
		public LinkLabelLinkClickedEventArgs (LinkLabel.Link link, MouseButtons button)
		{
			this.button = button;
			this.link = link;
		}

		public MouseButtons Button {
			get { return this.button; }
		}
#endif

		public LinkLabel.Link Link {
			get { return link; }
		}
	}
}
