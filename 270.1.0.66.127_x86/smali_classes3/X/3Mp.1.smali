.class public final LX/3Mp;
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

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "/ia_sample"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/3Mp;->A0K:LX/0lu;

    .line 11
    .line 12
    const/16 v0, 0x192

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    sput-object v0, LX/3Mp;->A00:LX/0lu;

    .line 25
    .line 26
    sget-object v1, LX/3Mp;->A0K:LX/0lu;

    .line 27
    .line 28
    const-string v0, "last_article_info"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    sput-object v0, LX/3Mp;->A03:LX/0lu;

    .line 37
    .line 38
    const-string v0, "last_article_open_time"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0lu;

    .line 45
    .line 46
    sput-object v0, LX/3Mp;->A04:LX/0lu;

    .line 47
    .line 48
    const-string v0, "show_logged_events_at_session_exit"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lu;

    .line 55
    .line 56
    sput-object v0, LX/3Mp;->A0E:LX/0lu;

    .line 57
    .line 58
    const-string v0, "number_of_times_carousel_nux_shown"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0lu;

    .line 65
    .line 66
    sput-object v0, LX/3Mp;->A0B:LX/0lu;

    .line 67
    .line 68
    const-string v0, "number_of_times_carousel_nux_optout_action_performed"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    sput-object v0, LX/3Mp;->A0A:LX/0lu;

    .line 77
    .line 78
    const-string v0, "last_time_carousel_nux_shown"

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
    sput-object v0, LX/3Mp;->A06:LX/0lu;

    .line 87
    .line 88
    const-string v0, "number_of_times_progressive_nux_shown"

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
    sput-object v0, LX/3Mp;->A0C:LX/0lu;

    .line 97
    .line 98
    const-string v0, "number_of_times_read_time_nux_shown"

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
    sput-object v0, LX/3Mp;->A0D:LX/0lu;

    .line 107
    .line 108
    const-string v0, "last_time_carousel_read_time_shown"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0lu;

    .line 115
    .line 116
    sput-object v0, LX/3Mp;->A07:LX/0lu;

    .line 117
    .line 118
    const-string v0, "number_of_times_athens_nux_shown"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0lu;

    .line 125
    .line 126
    sput-object v0, LX/3Mp;->A09:LX/0lu;

    .line 127
    .line 128
    const-string v0, "last_time_athens_nux_shown"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0lu;

    .line 135
    .line 136
    sput-object v0, LX/3Mp;->A05:LX/0lu;

    .line 137
    .line 138
    const-string v0, "number_of_times_athens_nux_optout_action_performed"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0lu;

    .line 145
    .line 146
    sput-object v0, LX/3Mp;->A08:LX/0lu;

    .line 147
    .line 148
    const-string v0, "snap_max_velocity"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0lu;

    .line 155
    .line 156
    sput-object v0, LX/3Mp;->A0J:LX/0lu;

    .line 157
    .line 158
    const-string v0, "snap_high_velocity"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0lu;

    .line 165
    .line 166
    sput-object v0, LX/3Mp;->A0G:LX/0lu;

    .line 167
    .line 168
    const-string v0, "snap_high_range"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0lu;

    .line 175
    .line 176
    sput-object v0, LX/3Mp;->A0F:LX/0lu;

    .line 177
    .line 178
    const-string v0, "snap_low_velocity"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0lu;

    .line 185
    .line 186
    sput-object v0, LX/3Mp;->A0I:LX/0lu;

    .line 187
    .line 188
    const-string v0, "snap_low_range"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0lu;

    .line 195
    .line 196
    sput-object v0, LX/3Mp;->A0H:LX/0lu;

    .line 197
    .line 198
    const-string v0, "frame_rate_logging"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0lu;

    .line 205
    .line 206
    sput-object v0, LX/3Mp;->A01:LX/0lu;

    .line 207
    .line 208
    const-string v0, "frame_rate_logging_only_drops"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0lu;

    .line 215
    .line 216
    sput-object v0, LX/3Mp;->A02:LX/0lu;

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
.end method
