.class public final LX/Lp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0li;

.field public A02:LX/Lp3;

.field public A03:LX/Lp7;

.field public A04:LX/LkS;

.field public A05:LX/LpJ;

.field public A06:LX/4l0;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/4Cy;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lp1;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4Cy;->A00(LX/0kw;)LX/4Cy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lp1;->A0D:LX/4Cy;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Lp1;->A06:LX/4l0;

    .line 2
    .line 3
    iput-object v0, p0, LX/Lp1;->A03:LX/Lp7;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lp1;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lp1;->A05:LX/LpJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Lp1;->A0C:Z

    .line 11
    .line 12
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lp1;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lp1;->A06:LX/4l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "player_current_position"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A02(LX/4l0;ZZZZZLX/LkS;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lp1;->A06:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lp1;->A03:LX/Lp7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Lp1;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iput-object p1, p0, LX/Lp1;->A06:LX/4l0;

    .line 16
    .line 17
    new-instance v2, LX/Lp7;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Lp7;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p5, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    sget-object v5, LX/LpB;->A01:LX/Lp9;

    .line 29
    .line 30
    iput-object v5, v2, LX/Lp7;->A00:LX/Lp9;

    .line 31
    .line 32
    sget-object v0, LX/Lp6;->A09:LX/Lp6;

    .line 33
    .line 34
    sget-object v1, LX/LpB;->A02:LX/Lp9;

    .line 35
    .line 36
    invoke-virtual {v2, v5, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 40
    .line 41
    invoke-virtual {v2, v5, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LX/LpB;->A02:LX/Lp9;

    .line 45
    .line 46
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 47
    .line 48
    sget-object v0, LX/LpB;->A03:LX/Lp9;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    sget-object v1, LX/Lp6;->A01:LX/Lp6;

    .line 56
    .line 57
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v1, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/LpB;->A00:LX/Lp9;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/Lp6;->A02:LX/Lp6;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/LpB;->A03:LX/Lp9;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/LpB;->A01:LX/Lp9;

    .line 78
    .line 79
    sget-object v1, LX/Lp6;->A01:LX/Lp6;

    .line 80
    .line 81
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LX/LpB;->A02:LX/Lp9;

    .line 87
    .line 88
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LX/Lp6;->A0A:LX/Lp6;

    .line 99
    .line 100
    sget-object v1, LX/LpB;->A03:LX/Lp9;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/LpB;->A00:LX/Lp9;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, LX/LpB;->A03:LX/Lp9;

    .line 116
    .line 117
    sget-object v1, LX/Lp6;->A0C:LX/Lp6;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/Lp6;->A05:LX/Lp6;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object v2, p0, LX/Lp1;->A03:LX/Lp7;

    .line 128
    .line 129
    new-instance v0, LX/LpJ;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/LpJ;-><init>(LX/Lp1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Lp1;->A05:LX/LpJ;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_3
    iput-boolean v0, p0, LX/Lp1;->A0B:Z

    .line 142
    .line 143
    iput-object p7, p0, LX/Lp1;->A04:LX/LkS;

    .line 144
    .line 145
    iput-boolean v1, p0, LX/Lp1;->A0C:Z

    .line 146
    .line 147
    iput-boolean v1, p0, LX/Lp1;->A0A:Z

    .line 148
    .line 149
    iput-boolean p8, p0, LX/Lp1;->A08:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object v1, LX/Lp6;->A02:LX/Lp6;

    .line 153
    .line 154
    sget-object v0, LX/LpB;->A01:LX/Lp9;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    if-eqz p2, :cond_7

    .line 158
    .line 159
    sget-object v4, LX/LpB;->A05:LX/Lp9;

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    iput-object v4, v2, LX/Lp7;->A00:LX/Lp9;

    .line 164
    .line 165
    sget-object v0, LX/Lp6;->A09:LX/Lp6;

    .line 166
    .line 167
    sget-object v1, LX/LpB;->A06:LX/Lp9;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 175
    .line 176
    .line 177
    if-eqz p4, :cond_6

    .line 178
    .line 179
    sget-object v1, LX/Lp6;->A01:LX/Lp6;

    .line 180
    .line 181
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/Lp6;->A02:LX/Lp6;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v3, LX/LpB;->A06:LX/Lp9;

    .line 197
    .line 198
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LX/LpB;->A07:LX/Lp9;

    .line 219
    .line 220
    sget-object v0, LX/Lp6;->A0C:LX/Lp6;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/Lp6;->A05:LX/Lp6;

    .line 236
    .line 237
    sget-object v1, LX/LpB;->A06:LX/Lp9;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 253
    .line 254
    sget-object v3, LX/Lp6;->A02:LX/Lp6;

    .line 255
    .line 256
    sget-object v1, LX/LpB;->A05:LX/Lp9;

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v2, v0, v3, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v3, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    if-eqz p3, :cond_d

    .line 269
    .line 270
    sget-object v5, LX/LpB;->A01:LX/Lp9;

    .line 271
    .line 272
    if-eqz p4, :cond_a

    .line 273
    .line 274
    sget-object v4, LX/LpB;->A02:LX/Lp9;

    .line 275
    .line 276
    :goto_3
    iput-object v5, v2, LX/Lp7;->A00:LX/Lp9;

    .line 277
    .line 278
    sget-object v1, LX/Lp6;->A09:LX/Lp6;

    .line 279
    .line 280
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 281
    .line 282
    invoke-virtual {v2, v5, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 286
    .line 287
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 290
    .line 291
    .line 292
    if-eqz p4, :cond_8

    .line 293
    .line 294
    sget-object v1, LX/Lp6;->A01:LX/Lp6;

    .line 295
    .line 296
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/LpB;->A00:LX/Lp9;

    .line 302
    .line 303
    sget-object v3, LX/Lp6;->A01:LX/Lp6;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v3, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/LpB;->A04:LX/Lp9;

    .line 309
    .line 310
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, LX/LpB;->A02:LX/Lp9;

    .line 316
    .line 317
    sget-object v1, LX/Lp6;->A02:LX/Lp6;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, LX/Lp6;->A01:LX/Lp6;

    .line 323
    .line 324
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 325
    .line 326
    invoke-virtual {v2, v5, v3, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/LpB;->A05:LX/Lp9;

    .line 330
    .line 331
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v3, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    sget-object v6, LX/LpB;->A02:LX/Lp9;

    .line 337
    .line 338
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 339
    .line 340
    invoke-virtual {v2, v6, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 344
    .line 345
    invoke-virtual {v2, v6, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 349
    .line 350
    sget-object v3, LX/LpB;->A07:LX/Lp9;

    .line 351
    .line 352
    invoke-virtual {v2, v6, v1, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/LpB;->A00:LX/Lp9;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 361
    .line 362
    invoke-virtual {v2, v6, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/LpB;->A06:LX/Lp9;

    .line 366
    .line 367
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/Lp6;->A0E:LX/Lp6;

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/Lp6;->A0D:LX/Lp6;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/LpB;->A05:LX/Lp9;

    .line 388
    .line 389
    sget-object v0, LX/Lp6;->A09:LX/Lp6;

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/Lp6;->A0C:LX/Lp6;

    .line 395
    .line 396
    if-eqz p6, :cond_9

    .line 397
    .line 398
    sget-object v0, LX/LpB;->A05:LX/Lp9;

    .line 399
    .line 400
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, LX/LpB;->A05:LX/Lp9;

    .line 404
    .line 405
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 406
    .line 407
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 408
    .line 409
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    sget-object v1, LX/LpB;->A07:LX/Lp9;

    .line 413
    .line 414
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, LX/LpB;->A07:LX/Lp9;

    .line 420
    .line 421
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 422
    .line 423
    sget-object v1, LX/LpB;->A06:LX/Lp9;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/Lp6;->A05:LX/Lp6;

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/Lp6;->A0E:LX/Lp6;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/Lp6;->A0D:LX/Lp6;

    .line 439
    .line 440
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/Lp6;->A0B:LX/Lp6;

    .line 444
    .line 445
    invoke-virtual {v2, v3, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 449
    .line 450
    sget-object v3, LX/Lp6;->A02:LX/Lp6;

    .line 451
    .line 452
    sget-object v1, LX/LpB;->A04:LX/Lp9;

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_9
    invoke-virtual {v2, v3, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 460
    .line 461
    sget-object v3, LX/Lp6;->A08:LX/Lp6;

    .line 462
    .line 463
    sget-object v1, LX/LpB;->A05:LX/Lp9;

    .line 464
    .line 465
    invoke-virtual {v2, v0, v3, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 469
    .line 470
    invoke-virtual {v2, v0, v3, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_a
    move-object v4, v5

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_b
    iput-object v4, v2, LX/Lp7;->A00:LX/Lp9;

    .line 478
    .line 479
    sget-object v1, LX/Lp6;->A09:LX/Lp6;

    .line 480
    .line 481
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 482
    .line 483
    invoke-virtual {v2, v4, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 484
    .line 485
    .line 486
    if-eqz p4, :cond_c

    .line 487
    .line 488
    sget-object v1, LX/Lp6;->A01:LX/Lp6;

    .line 489
    .line 490
    invoke-virtual {v2, v4, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/Lp6;->A02:LX/Lp6;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    sget-object v3, LX/LpB;->A06:LX/Lp9;

    .line 504
    .line 505
    sget-object v1, LX/Lp6;->A08:LX/Lp6;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v1, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 511
    .line 512
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 516
    .line 517
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 518
    .line 519
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 525
    .line 526
    .line 527
    sget-object v3, LX/LpB;->A02:LX/Lp9;

    .line 528
    .line 529
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 530
    .line 531
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 535
    .line 536
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 540
    .line 541
    sget-object v1, LX/LpB;->A06:LX/Lp9;

    .line 542
    .line 543
    invoke-virtual {v2, v3, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/Lp6;->A0D:LX/Lp6;

    .line 547
    .line 548
    invoke-virtual {v2, v3, v0, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 552
    .line 553
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_d
    sget-object v3, LX/LpB;->A00:LX/Lp9;

    .line 559
    .line 560
    if-eqz p4, :cond_f

    .line 561
    .line 562
    sget-object v5, LX/LpB;->A02:LX/Lp9;

    .line 563
    .line 564
    :goto_5
    iput-object v3, v2, LX/Lp7;->A00:LX/Lp9;

    .line 565
    .line 566
    sget-object v1, LX/Lp6;->A09:LX/Lp6;

    .line 567
    .line 568
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 569
    .line 570
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 574
    .line 575
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 576
    .line 577
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 578
    .line 579
    .line 580
    if-eqz p4, :cond_e

    .line 581
    .line 582
    sget-object v1, LX/Lp6;->A01:LX/Lp6;

    .line 583
    .line 584
    sget-object v0, LX/LpB;->A02:LX/Lp9;

    .line 585
    .line 586
    invoke-virtual {v2, v3, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 590
    .line 591
    sget-object v4, LX/LpB;->A02:LX/Lp9;

    .line 592
    .line 593
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/Lp6;->A02:LX/Lp6;

    .line 597
    .line 598
    invoke-virtual {v2, v4, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 602
    .line 603
    invoke-virtual {v2, v3, v0, v4}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    sget-object v6, LX/LpB;->A02:LX/Lp9;

    .line 607
    .line 608
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 609
    .line 610
    invoke-virtual {v2, v6, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 614
    .line 615
    invoke-virtual {v2, v6, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 616
    .line 617
    .line 618
    sget-object v4, LX/Lp6;->A0A:LX/Lp6;

    .line 619
    .line 620
    sget-object v1, LX/LpB;->A06:LX/Lp9;

    .line 621
    .line 622
    invoke-virtual {v2, v6, v4, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3, v4, v1}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/Lp6;->A0F:LX/Lp6;

    .line 629
    .line 630
    invoke-virtual {v2, v6, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 631
    .line 632
    .line 633
    sget-object v4, LX/LpB;->A06:LX/Lp9;

    .line 634
    .line 635
    sget-object v1, LX/Lp6;->A08:LX/Lp6;

    .line 636
    .line 637
    sget-object v0, LX/LpB;->A04:LX/Lp9;

    .line 638
    .line 639
    invoke-virtual {v2, v4, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 640
    .line 641
    .line 642
    sget-object v4, LX/LpB;->A04:LX/Lp9;

    .line 643
    .line 644
    sget-object v1, LX/Lp6;->A09:LX/Lp6;

    .line 645
    .line 646
    sget-object v0, LX/LpB;->A06:LX/Lp9;

    .line 647
    .line 648
    invoke-virtual {v2, v4, v1, v0}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 649
    .line 650
    .line 651
    sget-object v4, LX/LpB;->A06:LX/Lp9;

    .line 652
    .line 653
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 654
    .line 655
    invoke-virtual {v2, v4, v0, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, LX/Lp6;->A0A:LX/Lp6;

    .line 659
    .line 660
    invoke-virtual {v2, v4, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/LpB;->A04:LX/Lp9;

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LX/Lp6;->A0E:LX/Lp6;

    .line 669
    .line 670
    invoke-virtual {v2, v4, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/LpB;->A04:LX/Lp9;

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, LX/Lp6;->A0D:LX/Lp6;

    .line 679
    .line 680
    invoke-virtual {v2, v4, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/LpB;->A04:LX/Lp9;

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1, v5}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, LX/Lp6;->A02:LX/Lp6;

    .line 689
    .line 690
    invoke-virtual {v2, v4, v1, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, LX/LpB;->A07:LX/Lp9;

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1, v3}, LX/Lp7;->A00(LX/Lp9;LX/Lp6;LX/Lp9;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_f
    move-object v5, v3

    .line 701
    goto/16 :goto_5
    .line 702
.end method

.method public final A03(LX/Lp6;)Z
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/Lp1;->A06:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Lp1;->A03:LX/Lp7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_25

    .line 13
    .line 14
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iput-boolean v4, p0, LX/Lp1;->A0A:Z

    .line 19
    .line 20
    :cond_2
    sget-object v2, LX/Lp6;->A09:LX/Lp6;

    .line 21
    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    .line 24
    iput-boolean v5, p0, LX/Lp1;->A0A:Z

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p0, LX/Lp1;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-boolean v1, p0, LX/Lp1;->A09:Z

    .line 31
    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 35
    .line 36
    if-ne p1, v0, :cond_22

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-nez v0, :cond_25

    .line 40
    .line 41
    sget-object v0, LX/Lp6;->A04:LX/Lp6;

    .line 42
    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, LX/Lp1;->A02:LX/Lp3;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, LX/Lp3;->A00:LX/Lp2;

    .line 50
    .line 51
    iget-object v1, v0, LX/Lp2;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, v0, LX/Lp2;->A0A:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/Lp3;->A00:LX/Lp2;

    .line 59
    .line 60
    iget-object v6, v0, LX/Lp2;->A00:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v3, v0, LX/Lp2;->A0A:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    const v2, 0x5a16ec2f

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, LX/Lp1;->A05:LX/LpJ;

    .line 73
    .line 74
    iput-boolean v4, v1, LX/LpJ;->A00:Z

    .line 75
    .line 76
    iget-boolean v0, v1, LX/LpJ;->A02:Z

    .line 77
    .line 78
    iput-boolean v0, v1, LX/LpJ;->A04:Z

    .line 79
    .line 80
    iput-boolean v5, v1, LX/LpJ;->A02:Z

    .line 81
    .line 82
    :cond_5
    sget-object v0, LX/Lp6;->A06:LX/Lp6;

    .line 83
    .line 84
    if-ne p1, v0, :cond_1e

    .line 85
    .line 86
    iget-object v1, p0, LX/Lp1;->A05:LX/LpJ;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/LpJ;->A02:Z

    .line 89
    .line 90
    iput-boolean v0, v1, LX/LpJ;->A04:Z

    .line 91
    .line 92
    iput-boolean v4, v1, LX/LpJ;->A02:Z

    .line 93
    .line 94
    iput-boolean v5, v1, LX/LpJ;->A00:Z

    .line 95
    .line 96
    :cond_6
    :goto_1
    iget-object v3, p0, LX/Lp1;->A05:LX/LpJ;

    .line 97
    .line 98
    iget-object v0, p0, LX/Lp1;->A06:LX/4l0;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_7
    iget-boolean v1, v3, LX/LpJ;->A01:Z

    .line 111
    .line 112
    iput-boolean v1, v3, LX/LpJ;->A03:Z

    .line 113
    .line 114
    iput-boolean v2, v3, LX/LpJ;->A01:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eq v2, v1, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_8
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-boolean v2, v3, LX/LpJ;->A02:Z

    .line 123
    .line 124
    iget-boolean v1, v3, LX/LpJ;->A04:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eq v2, v1, :cond_9

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_9
    const/4 v6, 0x0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_a
    const/4 v6, 0x1

    .line 134
    :cond_b
    sget-object v0, LX/Lp6;->A04:LX/Lp6;

    .line 135
    .line 136
    if-ne p1, v0, :cond_c

    .line 137
    .line 138
    sget-object p1, LX/Lp6;->A09:LX/Lp6;

    .line 139
    .line 140
    :cond_c
    iget-object v5, p0, LX/Lp1;->A03:LX/Lp7;

    .line 141
    .line 142
    iget-object v0, v5, LX/Lp7;->A01:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1d

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/LpH;

    .line 159
    .line 160
    iget-object v1, v2, LX/LpH;->A02:LX/Lp9;

    .line 161
    .line 162
    iget-object v0, v5, LX/Lp7;->A00:LX/Lp9;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v0, v2, LX/LpH;->A00:LX/Lp6;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v0, v2, LX/LpH;->A01:LX/Lp9;

    .line 179
    .line 180
    iput-object v0, v5, LX/Lp7;->A00:LX/Lp9;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    :goto_2
    if-nez v9, :cond_e

    .line 184
    .line 185
    if-eqz v6, :cond_16

    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, LX/Lp1;->A03:LX/Lp7;

    .line 188
    .line 189
    iget-object v6, v0, LX/Lp7;->A00:LX/Lp9;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    iget-object v8, p0, LX/Lp1;->A05:LX/LpJ;

    .line 194
    .line 195
    iget-boolean v7, v8, LX/LpJ;->A01:Z

    .line 196
    .line 197
    if-nez v7, :cond_f

    .line 198
    .line 199
    iget-boolean v0, v8, LX/LpJ;->A02:Z

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    :cond_f
    sget-object v0, LX/Lp6;->A02:LX/Lp6;

    .line 204
    .line 205
    if-eq p1, v0, :cond_10

    .line 206
    .line 207
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 208
    .line 209
    if-ne p1, v0, :cond_11

    .line 210
    .line 211
    :cond_10
    const/16 v1, 0x2029

    .line 212
    .line 213
    iget-object v0, p0, LX/Lp1;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/0AO;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-boolean v0, v8, LX/LpJ;->A02:Z

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "VideoStateDelegate updatePlayer received pause event = %s when inErrorState = %s and isLoading = %s."

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "instant_articles"

    .line 246
    .line 247
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    iget-object v0, p0, LX/Lp1;->A04:LX/LkS;

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget-object v1, v6, LX/Lp9;->A00:LX/H4G;

    .line 255
    .line 256
    sget-object v0, LX/H4G;->A01:LX/H4G;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    if-ne v1, v0, :cond_12

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    :cond_12
    iget-object v0, p0, LX/Lp1;->A0D:LX/4Cy;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/4Cy;->A01()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    if-ne v1, v0, :cond_13

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    :cond_13
    if-nez v7, :cond_1a

    .line 275
    .line 276
    iget-boolean v0, p0, LX/Lp1;->A0C:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    :cond_14
    :goto_3
    iget-boolean v1, v6, LX/Lp9;->A01:Z

    .line 281
    .line 282
    iget-object v0, p0, LX/Lp1;->A06:LX/4l0;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v1, :cond_19

    .line 289
    .line 290
    if-nez v0, :cond_15

    .line 291
    .line 292
    iget-object v1, p0, LX/Lp1;->A06:LX/4l0;

    .line 293
    .line 294
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    :goto_4
    iget-object v0, v6, LX/Lp9;->A00:LX/H4G;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    if-eqz v0, :cond_18

    .line 303
    .line 304
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 305
    .line 306
    if-ne v1, v0, :cond_18

    .line 307
    .line 308
    :goto_5
    iput-boolean v5, p0, LX/Lp1;->A0C:Z

    .line 309
    .line 310
    iget-object v2, p0, LX/Lp1;->A02:LX/Lp3;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    iget-object v0, p0, LX/Lp1;->A03:LX/Lp7;

    .line 315
    .line 316
    iget-object v1, v0, LX/Lp7;->A00:LX/Lp9;

    .line 317
    .line 318
    iget-object v0, p0, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2, p1, v1, v0}, LX/Lp3;->A00(LX/Lp6;LX/Lp9;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    if-eqz v9, :cond_17

    .line 324
    .line 325
    iget-boolean v0, p0, LX/Lp1;->A0B:Z

    .line 326
    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    sget-object v0, LX/Lp6;->A0C:LX/Lp6;

    .line 330
    .line 331
    if-ne p1, v0, :cond_17

    .line 332
    .line 333
    iput-boolean v4, p0, LX/Lp1;->A09:Z

    .line 334
    .line 335
    :cond_17
    return v9

    .line 336
    :cond_18
    const/4 v5, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_19
    if-eqz v0, :cond_15

    .line 339
    .line 340
    iget-object v1, p0, LX/Lp1;->A06:LX/4l0;

    .line 341
    .line 342
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_1a
    iget-object v1, p0, LX/Lp1;->A07:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v1, :cond_1b

    .line 351
    .line 352
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    if-ne v1, v0, :cond_1c

    .line 356
    .line 357
    :cond_1b
    const/4 v2, 0x0

    .line 358
    :cond_1c
    iget-object v1, p0, LX/Lp1;->A06:LX/4l0;

    .line 359
    .line 360
    instance-of v0, v1, LX/FlY;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    check-cast v1, LX/FlY;

    .line 365
    .line 366
    iget-object v0, p0, LX/Lp1;->A04:LX/LkS;

    .line 367
    .line 368
    invoke-virtual {v0, v7, v2, v3}, LX/LkS;->A00(ZZZ)LX/Flc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/FlY;->A1G(LX/Flc;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_1d
    const/4 v9, 0x0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_1e
    iget-object v3, p0, LX/Lp1;->A05:LX/LpJ;

    .line 380
    .line 381
    iget-boolean v2, v3, LX/LpJ;->A02:Z

    .line 382
    .line 383
    if-nez v2, :cond_1f

    .line 384
    .line 385
    iget-boolean v0, v3, LX/LpJ;->A00:Z

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    :cond_1f
    sget-object v0, LX/Lp6;->A09:LX/Lp6;

    .line 390
    .line 391
    if-eq p1, v0, :cond_20

    .line 392
    .line 393
    sget-object v0, LX/Lp6;->A08:LX/Lp6;

    .line 394
    .line 395
    if-eq p1, v0, :cond_20

    .line 396
    .line 397
    sget-object v0, LX/Lp6;->A07:LX/Lp6;

    .line 398
    .line 399
    if-eq p1, v0, :cond_20

    .line 400
    .line 401
    sget-object v0, LX/Lp6;->A01:LX/Lp6;

    .line 402
    .line 403
    if-eq p1, v0, :cond_20

    .line 404
    .line 405
    sget-object v1, LX/Lp6;->A02:LX/Lp6;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    if-ne p1, v1, :cond_21

    .line 409
    .line 410
    :cond_20
    const/4 v0, 0x1

    .line 411
    :cond_21
    if-eqz v0, :cond_6

    .line 412
    .line 413
    iput-boolean v2, v3, LX/LpJ;->A04:Z

    .line 414
    .line 415
    iput-boolean v5, v3, LX/LpJ;->A02:Z

    .line 416
    .line 417
    iput-boolean v5, v3, LX/LpJ;->A00:Z

    .line 418
    .line 419
    iget-object v0, p0, LX/Lp1;->A02:LX/Lp3;

    .line 420
    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    iget-object v0, v0, LX/Lp3;->A00:LX/Lp2;

    .line 424
    .line 425
    iget-object v1, v0, LX/Lp2;->A00:Landroid/os/Handler;

    .line 426
    .line 427
    iget-object v0, v0, LX/Lp2;->A0A:Ljava/lang/Runnable;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_22
    if-eqz v1, :cond_24

    .line 435
    .line 436
    sget-object v0, LX/Lp6;->A02:LX/Lp6;

    .line 437
    .line 438
    if-eq p1, v0, :cond_23

    .line 439
    .line 440
    sget-object v0, LX/Lp6;->A04:LX/Lp6;

    .line 441
    .line 442
    if-eq p1, v0, :cond_23

    .line 443
    .line 444
    if-eq p1, v2, :cond_23

    .line 445
    .line 446
    sget-object v0, LX/Lp6;->A0A:LX/Lp6;

    .line 447
    .line 448
    if-ne p1, v0, :cond_24

    .line 449
    .line 450
    :cond_23
    iput-boolean v5, p0, LX/Lp1;->A09:Z

    .line 451
    .line 452
    :cond_24
    const/4 v0, 0x0

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_25
    return v5
    .line 456
.end method
