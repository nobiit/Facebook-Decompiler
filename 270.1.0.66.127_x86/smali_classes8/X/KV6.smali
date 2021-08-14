.class public final LX/KV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final A00:LX/KV9;

.field public final A01:LX/KVA;

.field public final A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A03:LX/Dtv;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dtv;LX/KV9;LX/KVA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KV6;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4
    .line 5
    iput-object p3, p0, LX/KV6;->A00:LX/KV9;

    .line 6
    .line 7
    iput-object p4, p0, LX/KV6;->A01:LX/KVA;

    .line 8
    .line 9
    iput-object p2, p0, LX/KV6;->A03:LX/Dtv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AfO(LX/1GX;LX/1I9;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 6

    .line 0
    sget-object v0, LX/707;->A01:LX/707;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/709;

    .line 7
    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p3, LX/6ye;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LX/709;->A00:LX/0rC;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, LX/0rC;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/KV6;->A03:LX/Dtv;

    .line 27
    .line 28
    iget-object v0, p0, LX/KV6;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Dtv;->A00(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, LX/KV8;->A00(LX/6ye;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, p2}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KV6;->A00:LX/KV9;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/KV9;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/KV6;->A00:LX/KV9;

    .line 61
    .line 62
    const/16 v2, 0x2463

    .line 63
    .line 64
    iget-object v1, v0, LX/KV9;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/1dA;

    .line 72
    .line 73
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, LX/2Yt;->ABR:LX/2Yt;

    .line 76
    .line 77
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 78
    .line 79
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LX/Cgu;

    .line 86
    .line 87
    invoke-direct {v3}, LX/Cgu;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f12102c

    .line 104
    .line 105
    .line 106
    :goto_0
    iput v0, v3, LX/Cgu;->A00:I

    .line 107
    .line 108
    iput-object v4, v3, LX/Cgu;->A01:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, LX/KV6;->A01:LX/KVA;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/KVA;->A00()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/KV6;->A01:LX/KVA;

    .line 125
    .line 126
    const/16 v2, 0x2463

    .line 127
    .line 128
    iget-object v1, v0, LX/KVA;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/1dA;

    .line 136
    .line 137
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v2, LX/2Yt;->A8q:LX/2Yt;

    .line 140
    .line 141
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 142
    .line 143
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 144
    .line 145
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v3, LX/Cgu;

    .line 150
    .line 151
    invoke-direct {v3}, LX/Cgu;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f12280e

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    return-object p2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
