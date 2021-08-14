.class public final LX/2tE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "video/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    sput-object v1, LX/2tE;->A0B:LX/0lu;

    .line 12
    .line 13
    const-string v0, "fullscreen_seek"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/2tE;->A00:LX/0lu;

    .line 22
    .line 23
    sget-object v1, LX/2tE;->A0B:LX/0lu;

    .line 24
    .line 25
    const-string v0, "fullscreen_userpaused"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0lu;

    .line 32
    .line 33
    sput-object v0, LX/2tE;->A01:LX/0lu;

    .line 34
    .line 35
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 36
    .line 37
    const-string v0, "autoplay_all_connections_option"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0lu;

    .line 44
    .line 45
    sput-object v0, LX/2tE;->A04:LX/0lu;

    .line 46
    .line 47
    const-string v0, "autoplay_wifi_only_option"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lu;

    .line 54
    .line 55
    sput-object v0, LX/2tE;->A09:LX/0lu;

    .line 56
    .line 57
    const-string v0, "autoplay_no_autoplay_option"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0lu;

    .line 64
    .line 65
    sput-object v0, LX/2tE;->A07:LX/0lu;

    .line 66
    .line 67
    const-string v0, "autoplay_eligibility"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lu;

    .line 74
    .line 75
    sput-object v0, LX/2tE;->A05:LX/0lu;

    .line 76
    .line 77
    const-string/jumbo v0, "previous_autoplay_eligibility"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0lu;

    .line 85
    .line 86
    sput-object v0, LX/2tE;->A03:LX/0lu;

    .line 87
    .line 88
    const-string v0, "autoplay_has_user_touched_setting"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0lu;

    .line 95
    .line 96
    sput-object v0, LX/2tE;->A06:LX/0lu;

    .line 97
    .line 98
    const-string v0, "autoplay_policy_version_updated"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0lu;

    .line 105
    .line 106
    sput-object v0, LX/2tE;->A08:LX/0lu;

    .line 107
    .line 108
    const-string/jumbo v0, "subtitle_preferred_locale"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0lu;

    .line 116
    .line 117
    sput-object v0, LX/2tE;->A0C:LX/0lu;

    .line 118
    .line 119
    const-string/jumbo v0, "turn_on_autoplay_upsell_last_click"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0lu;

    .line 127
    .line 128
    sput-object v0, LX/2tE;->A0D:LX/0lu;

    .line 129
    .line 130
    const-string/jumbo v0, "turn_on_autoplay_upsell_last_seen"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0lu;

    .line 138
    .line 139
    sput-object v0, LX/2tE;->A0E:LX/0lu;

    .line 140
    .line 141
    const-string/jumbo v0, "turn_on_autoplay_upsell_seen_count"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0lu;

    .line 149
    .line 150
    sput-object v0, LX/2tE;->A0F:LX/0lu;

    .line 151
    .line 152
    const-string/jumbo v0, "video_caption_setting"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0lu;

    .line 160
    .line 161
    sput-object v0, LX/2tE;->A0A:LX/0lu;

    .line 162
    .line 163
    const-string v0, "live_video_caption_setting"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0lu;

    .line 170
    .line 171
    sput-object v0, LX/2tE;->A02:LX/0lu;

    .line 172
    .line 173
    return-void
.end method
