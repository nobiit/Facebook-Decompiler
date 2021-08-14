.class public final LX/2Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Qi;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Qi;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2Qi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10444000113bfL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10444000013beL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v1, 0x2418

    .line 48
    .line 49
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Uv;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x20ff

    .line 65
    .line 66
    iget-object v1, p0, LX/2Qi;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/2GK;

    .line 74
    .line 75
    const-wide v1, 0x10444000413c2L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 81
    .line 82
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x20ff

    .line 91
    .line 92
    iget-object v1, p0, LX/2Qi;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/2GK;

    .line 100
    .line 101
    const-wide v1, 0x30444000f0203L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 107
    .line 108
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x2418

    .line 113
    .line 114
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Uv;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x2

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1Uv;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Uv;->A01()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x10332

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Oyg;

    .line 151
    .line 152
    const-string v0, "Unsupported Messenger app version "

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-virtual {v1, v0}, LX/Oyg;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_0
    iget-object v0, p0, LX/2Qi;->A01:LX/0AH;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/16 v1, 0x2029

    .line 177
    .line 178
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/0AO;

    .line 185
    .line 186
    const-string v1, "PeekStateExperimentController"

    .line 187
    .line 188
    const-string v0, "Tried to get the logged-in user id, but was null or empty"

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_1
    const/4 v2, 0x3

    .line 195
    const/16 v1, 0x621a

    .line 196
    .line 197
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/4sy;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-boolean v0, v1, LX/2WR;->A03:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-boolean v0, v1, LX/2WR;->A02:Z

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const v1, 0x10332

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/2Qi;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/Oyg;

    .line 227
    .line 228
    const-string v0, "User logged into Messenger with chat heads enabled"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/16 v2, 0x20ff

    .line 232
    .line 233
    iget-object v1, p0, LX/2Qi;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/2GK;

    .line 241
    .line 242
    const-wide v1, 0x10444000513c3L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    return v6

    .line 250
    :cond_4
    return v3
    .line 251
    .line 252
    .line 253
.end method
