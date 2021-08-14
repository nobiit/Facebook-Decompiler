.class public abstract LX/4st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/4ji;


# direct methods
.method public constructor <init>(LX/4ji;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "token"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0lu;

    .line 14
    .line 15
    iput-object v0, p0, LX/4st;->A0C:LX/0lu;

    .line 16
    .line 17
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "token_owner"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lu;

    .line 28
    .line 29
    iput-object v0, p0, LX/4st;->A0D:LX/0lu;

    .line 30
    .line 31
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "last_register_time"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    iput-object v0, p0, LX/4st;->A07:LX/0lu;

    .line 44
    .line 45
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "last_change_time"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0lu;

    .line 56
    .line 57
    iput-object v0, p0, LX/4st;->A05:LX/0lu;

    .line 58
    .line 59
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "backoff_ms"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0lu;

    .line 70
    .line 71
    iput-object v0, p0, LX/4st;->A00:LX/0lu;

    .line 72
    .line 73
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "server_backoff_ms"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lu;

    .line 84
    .line 85
    iput-object v0, p0, LX/4st;->A0A:LX/0lu;

    .line 86
    .line 87
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "last_push_time"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0lu;

    .line 98
    .line 99
    iput-object v0, p0, LX/4st;->A06:LX/0lu;

    .line 100
    .line 101
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "fb_server_registered"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0lu;

    .line 112
    .line 113
    iput-object v0, p0, LX/4st;->A03:LX/0lu;

    .line 114
    .line 115
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "fb_server_last_register_time"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0lu;

    .line 126
    .line 127
    iput-object v0, p0, LX/4st;->A02:LX/0lu;

    .line 128
    .line 129
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "fb_server_build"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0lu;

    .line 140
    .line 141
    iput-object v0, p0, LX/4st;->A08:LX/0lu;

    .line 142
    .line 143
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "fb_server_device_id"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0lu;

    .line 154
    .line 155
    iput-object v0, p0, LX/4st;->A09:LX/0lu;

    .line 156
    .line 157
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x26

    .line 162
    .line 163
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0lu;

    .line 172
    .line 173
    iput-object v0, p0, LX/4st;->A01:LX/0lu;

    .line 174
    .line 175
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_c2dm"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0lu;

    .line 186
    .line 187
    iput-object v0, p0, LX/4st;->A04:LX/0lu;

    .line 188
    .line 189
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "sub_type"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0lu;

    .line 200
    .line 201
    iput-object v0, p0, LX/4st;->A0B:LX/0lu;

    .line 202
    .line 203
    invoke-direct {p0}, LX/4st;->A01()LX/0lu;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "token_registration_time"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0lu;

    .line 214
    .line 215
    iput-object v0, p0, LX/4st;->A0E:LX/0lu;

    .line 216
    .line 217
    iput-object p1, p0, LX/4st;->A0F:LX/4ji;

    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final A01()LX/0lu;
    .locals 1

    instance-of v0, p0, LX/4su;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4sv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4sw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4sx;

    if-nez v0, :cond_0

    sget-object v0, LX/4ss;->A00:LX/0lu;

    return-object v0

    :cond_0
    sget-object v0, LX/4sx;->A00:LX/0lu;

    return-object v0

    :cond_1
    sget-object v0, LX/4sw;->A00:LX/0lu;

    return-object v0

    :cond_2
    sget-object v0, LX/4sv;->A00:LX/0lu;

    return-object v0

    :cond_3
    sget-object v0, LX/4su;->A00:LX/0lu;

    return-object v0
.end method
