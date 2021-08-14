.class public final LX/EyI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLComment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPlaceInfoAddAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/EyI;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EyI;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/EyI;->A01:LX/1w5;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/EyI;->A04:Z

    .line 3
    .line 4
    iget v1, p0, LX/EyI;->A00:I

    .line 5
    .line 6
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    int-to-float v0, v1

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, LX/EtC;->A03(LX/1w5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    :cond_3
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f170147

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 63
    .line 64
    const v0, 0x7f160005

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f17060b

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f04036b

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f170057

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f160001

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 112
    .line 113
    const v0, 0x7f16001e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 120
    .line 121
    const v0, 0x7f160023

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 128
    .line 129
    const v1, 0x7f160005

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v6}, LX/1Z7;->A0D(F)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 170
    .line 171
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f120a9d

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2d

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f160017

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0403dd

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static {v4, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 226
    .line 227
    const v6, 0x7f160005

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f16000a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, LX/1Z7;->A0e(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    invoke-static {p1}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-class v2, LX/EyI;

    .line 254
    .line 255
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, -0x49c18bce

    .line 260
    .line 261
    .line 262
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v10, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f120a99

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2d

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f160039

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x30

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f04036f

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x29

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 318
    .line 319
    invoke-static {v7, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    const v0, 0x7f170cb0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 339
    .line 340
    const v0, 0x7f16001e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, LX/1Z7;->A0e(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 367
    .line 368
    .line 369
    const-class v2, LX/EyI;

    .line 370
    .line 371
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x71c5a398

    .line 376
    .line 377
    .line 378
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_4
    move-object v7, v8

    .line 391
    goto :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v2, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x49c18bce

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x71c5a398

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_8

    .line 19
    .line 20
    check-cast v3, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v5, v3, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/EyI;

    .line 27
    .line 28
    iget-object v4, v0, LX/EyI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    iget-object v3, v0, LX/EyI;->A01:LX/1w5;

    .line 31
    .line 32
    const v2, 0xc1b7

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EyI;->A03:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Eyk;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v4, v3, v12}, LX/Eyk;->A02(Landroid/app/Activity;Lcom/facebook/graphql/model/GraphQLComment;LX/1w5;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast v3, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    check-cast v0, LX/EyI;

    .line 75
    .line 76
    iget-object v8, v0, LX/EyI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 77
    .line 78
    iget-object v3, v0, LX/EyI;->A01:LX/1w5;

    .line 79
    .line 80
    const v1, 0xc1b6

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/EyI;->A03:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/Eyd;

    .line 91
    .line 92
    const/16 v1, 0x261a

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/29k;

    .line 100
    .line 101
    const/16 v1, 0x25b6

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/22B;

    .line 109
    .line 110
    const/16 v1, 0x4077

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/3Dx;

    .line 118
    .line 119
    invoke-static {v3}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-static {v11}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    :goto_0
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-static {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v10, v3, v4}, LX/29k;->A0C(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v9, LX/29k;->A00:LX/01A;

    .line 195
    .line 196
    invoke-interface {v0}, LX/01A;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v11}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v3, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, LX/Eyj;

    .line 216
    .line 217
    invoke-direct {v2, v0, v4}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    move-object v9, v2

    .line 221
    :goto_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_2
    new-instance v8, LX/8Y9;

    .line 229
    .line 230
    invoke-direct {v8, v6}, LX/8Y9;-><init>(LX/22B;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 234
    .line 235
    const/16 v0, 0x268

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x37

    .line 241
    .line 242
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, LX/Eyf;

    .line 246
    .line 247
    invoke-direct {v3}, LX/Eyf;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "input"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "profile_image_size"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 283
    .line 284
    const-string v1, "PlaceListCommentDisableAddAttachmentResponsePayload"

    .line 285
    .line 286
    const v0, 0x44bd46a2

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 294
    .line 295
    invoke-static {v10}, LX/6kq;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 307
    .line 308
    .line 309
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const v0, 0x44bd46a2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    iget-object v4, v7, LX/Eyd;->A01:LX/1gV;

    .line 324
    .line 325
    iget-object v0, v7, LX/Eyd;->A00:LX/1ih;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "x_out_add_recommendations_button"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    new-instance v2, LX/5Ta;

    .line 343
    .line 344
    iget-object v1, v9, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 345
    .line 346
    iget-object v0, v9, LX/Eyj;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 356
    .line 357
    .line 358
    return-object v12

    .line 359
    :cond_5
    iget-object v10, v2, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_6
    move-object v3, v12

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    move-object v9, v12

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    return-object v12
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
