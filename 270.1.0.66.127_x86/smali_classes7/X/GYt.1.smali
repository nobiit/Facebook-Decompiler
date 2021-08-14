.class public final LX/GYt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GYu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/KNT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AirbenderStickerKeyboardTabNuxComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GYt;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GYu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GYu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GYt;->A01:LX/GYu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v8, LX/GYt;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6b77f193

    .line 11
    .line 12
    .line 13
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x73310372

    .line 25
    .line 26
    .line 27
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 58
    .line 59
    const/high16 v12, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {v5, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    const/high16 v1, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/high16 v2, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v6}, LX/1Z7;->A0D(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v10, 0x7f121720

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x2d

    .line 164
    .line 165
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41a00000    # 20.0f

    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 173
    .line 174
    .line 175
    const v10, 0x7f0403dd

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    iget-object v13, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {v13, v11, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f12171f

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2d

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x17

    .line 218
    .line 219
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0403dd

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x29

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 233
    .line 234
    invoke-static {v1, v11, v0, v10}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x104

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f12171e

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 271
    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x2cbd339c

    .line 278
    .line 279
    .line 280
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x43080000    # 136.0f

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x43030000    # 131.0f

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f080022

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xf

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
    .line 340
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GYt;->A02:LX/KNT;

    .line 6
    .line 7
    new-instance v0, LX/KN4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/KN4;-><init>(LX/KNT;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GYt;->A01:LX/GYu;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5cL;

    .line 20
    .line 21
    iput-object v0, v1, LX/GYu;->updateAvatarEventSubscriber:LX/5cL;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GYu;

    .line 1
    .line 2
    check-cast p2, LX/GYu;

    .line 3
    .line 4
    iget-object v0, p1, LX/GYu;->updateAvatarEventSubscriber:LX/5cL;

    .line 5
    .line 6
    iput-object v0, p2, LX/GYu;->updateAvatarEventSubscriber:LX/5cL;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYt;->A01:LX/GYu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v3, LX/GYt;

    .line 11
    .line 12
    const/16 v2, 0x64c2

    .line 13
    .line 14
    iget-object v1, p0, LX/GYt;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5d0;

    .line 22
    .line 23
    iget-object v0, v3, LX/GYt;->A01:LX/GYu;

    .line 24
    .line 25
    iget-object v0, v0, LX/GYu;->updateAvatarEventSubscriber:LX/5cL;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v0, v1

    .line 34
    .line 35
    check-cast v5, LX/1GY;

    .line 36
    .line 37
    const v1, 0xc428

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/GYt;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/GYo;

    .line 48
    .line 49
    const/16 v1, 0x64b7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/5c1;

    .line 57
    .line 58
    const/16 v1, 0x2397

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1O3;

    .line 66
    .line 67
    new-instance v0, LX/GYv;

    .line 68
    .line 69
    invoke-direct {v0}, LX/GYv;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/GYs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "create_button"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v0, LX/GYm;

    .line 96
    .line 97
    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5}, LX/1GY;->A03()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v1, v0}, LX/GYs;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, LX/GYm;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "referrerSurface"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/GYn;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/GYn;-><init>(LX/GYm;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    check-cast v0, LX/1GY;

    .line 142
    .line 143
    check-cast p2, LX/9NI;

    .line 144
    .line 145
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    check-cast v3, LX/GYt;

    .line 152
    .line 153
    const/16 v2, 0x64c2

    .line 154
    .line 155
    iget-object v1, p0, LX/GYt;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/5d0;

    .line 163
    .line 164
    iget-object v0, v3, LX/GYt;->A01:LX/GYu;

    .line 165
    .line 166
    iget-object v0, v0, LX/GYu;->updateAvatarEventSubscriber:LX/5cL;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2cbd339c -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
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
.end method
