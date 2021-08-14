.class public final LX/Cp1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalCreateLocalListRow"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cp1;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/Cp1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    check-cast v12, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v7, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v5, v7}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v1, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v11, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v0, v11}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x42700000    # 60.0f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x42a80000    # 84.0f

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 141
    .line 142
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v11}, LX/1ZR;->A02(F)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    sget-object v4, LX/2Yt;->AEo:LX/2Yt;

    .line 174
    .line 175
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 176
    .line 177
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 178
    .line 179
    invoke-virtual {v12, v9, v4, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v3, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/1dN;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v0, 0x7f123b15

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v9, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41880000    # 17.0f

    .line 238
    .line 239
    const/16 v0, 0x16

    .line 240
    .line 241
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x26

    .line 253
    .line 254
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v0, 0x18

    .line 295
    .line 296
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 300
    .line 301
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-class v2, LX/Cp1;

    .line 319
    .line 320
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x7a3b707d

    .line 325
    .line 326
    .line 327
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f123b15

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/1ZV;

    .line 361
    .line 362
    const-string v0, "android.widget.Button"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7a3b707d

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Cp1;

    .line 35
    .line 36
    iget-object v6, v1, LX/Cp1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/Cp1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    const-class v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 63
    .line 64
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/Cp9;

    .line 68
    .line 69
    invoke-direct {v2}, LX/Cp9;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string v0, "isCreateMode"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v2, LX/Cp9;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "eventId"

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 92
    .line 93
    iput-object v0, v2, LX/Cp9;->A00:Lcom/facebook/graphql/enums/GraphQLLocalListVisibility;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, LX/Cp9;->A01:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v0, "disablesCommenting"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "extra_model"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :goto_1
    const/16 v0, 0x22a

    .line 118
    .line 119
    invoke-static {v4, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v4, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v0, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LX/Cp9;

    .line 139
    .line 140
    invoke-direct {v2}, LX/Cp9;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v2, LX/Cp9;->A02:Ljava/lang/Boolean;

    .line 149
    .line 150
    const-string v0, "isCreateMode"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v2, LX/Cp9;->A08:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "placeId"

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    return-object v7
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
