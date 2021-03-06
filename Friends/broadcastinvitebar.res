"friends/broadcastinvitebar.res"
{
	styles {
		CBroadcastInviteBar {
			render_bg {
				0="fill( x0, y0, x1, y1, A2.Bar )"
			}
		}

		Button {
			textcolor=none
			render_bg {
				0="image( x0, y0, x1, y1, graphics/onfocus/web/stop )"
			}
		}

		Button:hover {
			render_bg {
				1="image( x0, y0, x1, y1, graphics/onfocus/web/stop_hover )"
			}
		}

		Label { font-family=medium font-size=16 font-weight=500 textcolor=Text.Notification font-style=regular }
	}

	layout {
		region { name=box width=max height=max margin-left=26 margin-right=26 }

		place { control=InviteLabel,GameLabel region=box y=8 margin-right=40 spacing=3 align=top-center }
		place { control=ClickHereLabel region=box y=28 margin-right=40 spacing=3 align=top-center }

		place { control=CloseButton region=box align=right width=14 height=14 y=18 }

		place { control=InviteImage width=0 height=0 }
	}
}
