﻿using Xamarin.Forms;

namespace vssummit.Controls
{
	public class CardView : Frame
	{
		public CardView()
		{
			Padding = 0;
			if (Device.OS == TargetPlatform.iOS)
			{
				HasShadow = false;
				OutlineColor = Color.Transparent;
				BackgroundColor = Color.Transparent;
			}
		}
	}
}
