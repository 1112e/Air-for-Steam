"Public/SteamLoginDialog.res"
{
	styles {
		CSteamLoginDialog {
			minimum-height=430
			bgcolor=A2.Background
		}

		"CSteamLoginDialog Label" {
			textcolor=none
			selectedtextcolor=none
		}
	}

	layout {
		place { control=frame_minimize,frame_close height=22 width=22 align=right margin-top=13 margin-right=19 spacing=0 }
		place { control=frame_captiongrip margin=2 width=max height=50 }

		place { control=ImagePanelLogo align=top-center y=60 }

		place { control=UserNameEdit,PasswordEdit 							align=top-center dir=down width=300 y=120 spacing=10 }
		place { control=PasswordCapsLockImage										start=PasswordEdit dir=right x=-27 Y=4 }
		place { control=SavePasswordCheck start=PasswordEdit 		align=top-center dir=down y=20 }

		place { control=LoginButton,CancelButton align=top-center spacing=10 y=260 }

		place { control=Divider1 width=max y=310 margin-right=26 margin-left=26 }

		place { control=CreateNewAccountButton,LostPasswordButton align=top-center dir=down y=340 }

		place { control=Label2,Label3,Label4 height=0 width=0 }
	}
}



