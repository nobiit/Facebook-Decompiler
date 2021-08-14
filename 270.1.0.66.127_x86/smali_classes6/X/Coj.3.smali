.class public final LX/Coj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MainCategoryButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    iput v0, p0, LX/Coj;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/Coj;->A06:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0li;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Coj;->A02:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Coj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/Coj;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/Coj;->A07:Z

    .line 5
    .line 6
    iget v8, p0, LX/Coj;->A01:I

    .line 7
    .line 8
    iget v7, p0, LX/Coj;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Coj;->A06:Z

    .line 11
    .line 12
    const/16 v2, 0x2463

    .line 13
    .line 14
    iget-object v1, p0, LX/Coj;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1dA;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v12}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A1W:LX/2Ld;

    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_2
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1708b7

    .line 140
    .line 141
    .line 142
    if-eqz v9, :cond_0

    .line 143
    .line 144
    const v0, 0x7f1708b4

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x42100000    # 36.0f

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    if-gtz v8, :cond_1

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    :cond_1
    int-to-float v0, v0

    .line 166
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 177
    .line 178
    int-to-float v0, v7

    .line 179
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    const-string v0, "android.widget.Button"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-nez v10, :cond_3

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :cond_2
    :goto_3
    invoke-virtual {v5, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 191
    .line 192
    .line 193
    const-class v2, LX/Coj;

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x50946517

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_3
    if-eqz v6, :cond_2

    .line 213
    .line 214
    const v1, 0x7f1209b7

    .line 215
    .line 216
    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    const v1, 0x7f1209b8

    .line 220
    .line 221
    .line 222
    :cond_4
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v0, 0x7f1708b5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/16 v0, 0x17

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x7

    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v0, 0x27

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    const/4 v0, 0x5

    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    if-eqz v9, :cond_9

    .line 338
    .line 339
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 340
    .line 341
    :goto_4
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 342
    .line 343
    invoke-virtual {v11, v2, v12, v1, v0}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v0, LX/2Ld;->A1W:LX/2Ld;

    .line 352
    .line 353
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v3, v2, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 364
    .line 365
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 369
    .line 370
    goto :goto_4
    .line 371
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    check-cast v0, LX/1GY;

    .line 36
    .line 37
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, LX/Coj;

    .line 40
    .line 41
    iget-boolean v1, v1, LX/Coj;->A07:Z

    .line 42
    .line 43
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, LX/Coj;

    .line 49
    .line 50
    iget-object v2, v0, LX/Coj;->A03:LX/1Hh;

    .line 51
    .line 52
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    new-instance v1, LX/Cok;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Cok;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, LX/Cok;->A00:Landroid/view/View;

    .line 60
    .line 61
    iput-boolean v0, v1, LX/Cok;->A01:Z

    .line 62
    .line 63
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4
    .line 73
.end method
