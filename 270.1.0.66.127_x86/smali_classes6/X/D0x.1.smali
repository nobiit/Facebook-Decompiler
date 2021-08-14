.class public final LX/D0x;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/D11;

.field public A04:LX/D0y;

.field public final A05:LX/1Gi;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D11;->A01:LX/D11;

    .line 4
    .line 5
    iput-object v0, p0, LX/D0x;->A03:LX/D11;

    .line 6
    .line 7
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iput-object v0, p0, LX/D0x;->A05:LX/1Gi;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/1GY;LX/1tn;Ljava/lang/String;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Yt;->A5a:LX/2Yt;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 12

    .line 0
    iget-object v0, p0, LX/D0x;->A04:LX/D0y;

    .line 1
    .line 2
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0x2029

    .line 10
    .line 11
    iget-object v1, v0, LX/1Zd;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/0AO;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 25
    .line 26
    const-string v0, "FDSFailedLoadingState"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1YO;->A09(LX/1GY;Ljava/lang/String;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v7, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/D0x;->A03:LX/D11;

    .line 58
    .line 59
    iget-object v0, v0, LX/D11;->color:LX/2Ld;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 66
    .line 67
    .line 68
    iget-object v11, p0, LX/1tg;->A04:LX/1GY;

    .line 69
    .line 70
    iget-object v6, p0, LX/D0x;->A04:LX/D0y;

    .line 71
    .line 72
    new-instance v2, LX/JZY;

    .line 73
    .line 74
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v11, LX/1GY;->A0B:LX/1Gi;

    .line 80
    .line 81
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "fds"

    .line 95
    .line 96
    iput-object v0, v2, LX/JZY;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x55e

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/JZY;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, v6, LX/D0y;->mIconResId:I

    .line 107
    .line 108
    iput v0, v2, LX/JZY;->A00:I

    .line 109
    .line 110
    new-instance v0, LX/Otn;

    .line 111
    .line 112
    invoke-direct {v0, v6, p1, v8}, LX/Otn;-><init>(LX/D0y;LX/1tn;LX/0AO;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/JZY;->A02:LX/7xi;

    .line 116
    .line 117
    const/high16 v0, 0x42e00000    # 112.0f

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x42e00000    # 112.0f

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 143
    .line 144
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v6, p0, LX/D0x;->A05:LX/1Gi;

    .line 149
    .line 150
    iget-object v3, p0, LX/D0x;->A04:LX/D0y;

    .line 151
    .line 152
    iget-object v2, p0, LX/D0x;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, v3, LX/D0y;->mSpecificTitleResId:I

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 194
    .line 195
    iput-object v3, v0, LX/35Z;->A03:LX/2Ld;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v2}, LX/35Z;->A02(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 209
    .line 210
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41400000    # 12.0f

    .line 223
    .line 224
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 235
    .line 236
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/D0x;->A04:LX/D0y;

    .line 241
    .line 242
    iget v0, v0, LX/D0y;->mBodyResId:I

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v3, v0, LX/35Z;->A03:LX/2Ld;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, LX/35Z;->A02(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, p0, LX/1tg;->A04:LX/1GY;

    .line 278
    .line 279
    iget-object v3, p0, LX/D0x;->A05:LX/1Gi;

    .line 280
    .line 281
    iget-object v2, p0, LX/D0x;->A04:LX/D0y;

    .line 282
    .line 283
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    if-ne v2, v0, :cond_6

    .line 287
    .line 288
    const v0, 0x7f12169b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v0, 0x7f12169c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 307
    .line 308
    const/high16 v2, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    move-object v0, v5

    .line 320
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    invoke-static {v9, p1, v6}, LX/D0x;->A01(LX/1GY;LX/1tn;Ljava/lang/String;)LX/1Z7;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    :cond_2
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 342
    .line 343
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 347
    .line 348
    invoke-static {v0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v6, p0, LX/D0x;->A05:LX/1Gi;

    .line 353
    .line 354
    iget-object v2, p0, LX/D0x;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, LX/D0x;->A01:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v0, :cond_3

    .line 359
    .line 360
    const v0, 0x7f1216a7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_3
    :goto_3
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 387
    .line 388
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/D0x;->A00:LX/1Hh;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :cond_4
    const v0, 0x7f1216a8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_3

    .line 425
    :cond_5
    invoke-static {v9, p1, v8}, LX/D0x;->A01(LX/1GY;LX/1tn;Ljava/lang/String;)LX/1Z7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_1

    .line 430
    :cond_6
    move-object v0, v5

    .line 431
    goto :goto_2

    .line 432
    :cond_7
    iget v0, v3, LX/D0y;->mTitleResId:I

    .line 433
    .line 434
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSFailedLoadingState"

    return-object v0
.end method

.method public final A0f(LX/D0y;)LX/D0x;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/D0y;

    .line 5
    .line 6
    iput-object v0, p0, LX/D0x;->A04:LX/D0y;

    .line 7
    .line 8
    return-object p0
.end method
