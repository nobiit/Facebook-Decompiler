.class public final LX/I7n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/I7o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesStructuredCtaComponent"

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
    iput-object v1, p0, LX/I7n;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/I7n;->A04:Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 1
    .line 2
    iget v6, p0, LX/I7n;->A00:I

    .line 3
    .line 4
    const v2, 0xe025

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I7n;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Hi4;

    .line 15
    .line 16
    iget-object v0, v2, LX/Hi4;->A01:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    iget-object v1, v2, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f16000f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    iget-object v1, v2, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f160023

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v4, v0

    .line 44
    iget-object v1, v2, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v0, 0x7f160060

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v4, v0

    .line 54
    iget-object v1, v2, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 55
    .line 56
    const v0, 0x7f16001b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v4, v0

    .line 64
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v0, v10, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    :cond_0
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41600000    # 14.0f

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f0403dd

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v0, v10, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_1
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0403fa

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x29

    .line 158
    .line 159
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42100000    # 36.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, LX/1Z7;->A0p(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 187
    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f122f3a

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2d

    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f0403dd

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x29

    .line 224
    .line 225
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    const-class v2, LX/I7n;

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x407e918a    # 3.977633f

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 245
    .line 246
    .line 247
    const v0, 0x7f160060

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, LX/1Z7;->A0n(I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f16001d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 272
    .line 273
    const/high16 v0, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 279
    .line 280
    const/high16 v0, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 286
    .line 287
    const/high16 v0, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x40e00000    # 7.0f

    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/2hK;

    .line 300
    .line 301
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/high16 v0, 0x7f160000

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v1, v0

    .line 314
    const/4 v0, -0x1

    .line 315
    invoke-direct {v2, v1, v0}, LX/2hK;-><init>(FI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 329
    .line 330
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 331
    .line 332
    .line 333
    if-lez v6, :cond_2

    .line 334
    .line 335
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 340
    .line 341
    const v0, 0x7f060222

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 359
    .line 360
    .line 361
    :cond_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 362
    .line 363
    return-object v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x407e918a    # 3.977633f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v1, LX/I7n;

    .line 18
    .line 19
    iget-object v4, v1, LX/I7n;->A04:Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 20
    .line 21
    iget-object v0, v1, LX/I7n;->A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 22
    .line 23
    iget-object v3, v1, LX/I7n;->A02:LX/I7o;

    .line 24
    .line 25
    new-instance v2, LX/INQ;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/INQ;-><init>(Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "https://www.fb.com/"

    .line 31
    .line 32
    iget-object v0, v4, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/INQ;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/INQ;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;-><init>(LX/INQ;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/I7o;->A00:LX/IRl;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/IRl;->A01(LX/IRl;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    check-cast v0, LX/1GY;

    .line 60
    .line 61
    check-cast p2, LX/9NI;

    .line 62
    .line 63
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 64
    .line 65
    .line 66
    return-object v5
    .line 67
    .line 68
    .line 69
.end method
