.class public final LX/Fcd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/E9I;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPogRedesignGreyCardPersistentCTAComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fcd;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9I;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fcd;->A07:LX/E9I;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v9, v10, LX/Fcd;->A00:F

    .line 3
    .line 4
    iget-boolean v4, v10, LX/Fcd;->A06:Z

    .line 5
    .line 6
    iget-boolean v3, v10, LX/Fcd;->A05:Z

    .line 7
    .line 8
    iget v7, v10, LX/Fcd;->A02:I

    .line 9
    .line 10
    iget v6, v10, LX/Fcd;->A01:I

    .line 11
    .line 12
    iget-object v0, v10, LX/Fcd;->A07:LX/E9I;

    .line 13
    .line 14
    iget-boolean v8, v0, LX/E9I;->pressed:Z

    .line 15
    .line 16
    iget-object v11, v10, LX/1I9;->A05:LX/1GY;

    .line 17
    .line 18
    new-instance v5, LX/Fcg;

    .line 19
    .line 20
    iget-object v0, v10, LX/Fcd;->A03:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/Fcg;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v5}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    iget-object v2, v10, LX/Fcd;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, -0xdbdada

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2, v0}, LX/2pw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11, v5, v12}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v10, LX/1I9;->A05:LX/1GY;

    .line 53
    .line 54
    new-instance v2, LX/Fch;

    .line 55
    .line 56
    iget-object v0, v10, LX/Fcd;->A03:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/Fch;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    iget-object v1, v10, LX/Fcd;->A03:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v0, 0x26000000

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2pw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v5, v2, v11}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    int-to-float v2, v7

    .line 81
    const v1, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    const/4 v7, 0x0

    .line 86
    sub-float v14, v1, v7

    .line 87
    .line 88
    const/high16 v0, 0x42200000    # 40.0f

    .line 89
    .line 90
    sub-float v0, v1, v0

    .line 91
    .line 92
    mul-float/2addr v0, v9

    .line 93
    sub-float v15, v1, v0

    .line 94
    .line 95
    const/high16 v10, 0x41800000    # 16.0f

    .line 96
    .line 97
    add-float/2addr v10, v15

    .line 98
    div-float/2addr v15, v1

    .line 99
    add-int/lit8 v0, v6, -0x2f

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    sub-float/2addr v1, v14

    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v1, v5

    .line 106
    add-int/lit8 v0, v6, -0x28

    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v0, v1

    .line 112
    mul-float/2addr v0, v9

    .line 113
    add-float/2addr v1, v0

    .line 114
    const/high16 v0, 0x41000000    # 8.0f

    .line 115
    .line 116
    sub-float v6, v1, v0

    .line 117
    .line 118
    sub-float v13, v2, v14

    .line 119
    .line 120
    div-float/2addr v13, v5

    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v13, v0

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    const/high16 v0, 0x40400000    # 3.0f

    .line 130
    .line 131
    sub-float/2addr v13, v0

    .line 132
    :cond_3
    move-object/from16 v5, p1

    .line 133
    .line 134
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    int-to-float v2, v0

    .line 159
    const/high16 v0, 0x40200000    # 2.5f

    .line 160
    .line 161
    add-float/2addr v2, v0

    .line 162
    invoke-virtual {v4, v3, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x42c80000    # 100.0f

    .line 177
    .line 178
    invoke-virtual {v3, v2}, LX/1Z7;->A0G(F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 211
    .line 212
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 216
    .line 217
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 221
    .line 222
    const/high16 v16, 0x3f800000    # 1.0f

    .line 223
    .line 224
    sub-float v1, v16, v9

    .line 225
    .line 226
    mul-float/2addr v1, v13

    .line 227
    const v0, 0x40f66666    # 7.7f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v0, v9

    .line 231
    add-float/2addr v1, v0

    .line 232
    invoke-virtual {v12, v3, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LX/Fcc;

    .line 236
    .line 237
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v3, v0}, LX/Fcc;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_4
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v3, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput v9, v3, LX/Fcc;->A00:F

    .line 256
    .line 257
    iput v15, v3, LX/Fcc;->A03:F

    .line 258
    .line 259
    iput v14, v3, LX/Fcc;->A02:F

    .line 260
    .line 261
    const v0, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v14, v0

    .line 265
    iput v14, v3, LX/Fcc;->A01:F

    .line 266
    .line 267
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    .line 269
    cmpg-float v1, v9, v0

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-gtz v1, :cond_6

    .line 273
    .line 274
    invoke-static {v13}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v0, 0x7f060225

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    const v0, 0x7f060214

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_6
    iput-object v0, v3, LX/Fcc;->A06:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    iput-object v0, v3, LX/Fcc;->A04:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v12, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v10}, LX/1Z7;->A0S(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, LX/1Z7;->A0G(F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 328
    .line 329
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    if-nez v8, :cond_7

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    :cond_7
    mul-float v9, v9, v16

    .line 337
    .line 338
    invoke-virtual {v3, v9}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    const-string v0, "android.widget.Button"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f123524

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 355
    .line 356
    .line 357
    const-class v2, LX/Fcd;

    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x56444690

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 371
    .line 372
    .line 373
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, -0x55532cd9

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9I;

    .line 1
    .line 2
    check-cast p2, LX/E9I;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9I;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9I;->pressed:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fcd;

    .line 5
    .line 6
    new-instance v0, LX/E9I;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9I;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fcd;->A07:LX/E9I;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fcd;->A07:LX/E9I;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56444690

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x55532cd9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v0, v5

    .line 37
    .line 38
    check-cast v3, LX/1GY;

    .line 39
    .line 40
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/2cv;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "updateState:AddToStoryPogRedesignGreyCardPersistentCTAComponent.updatePressedState"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v2, LX/2cv;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:AddToStoryPogRedesignGreyCardPersistentCTAComponent.updatePressedState"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v0, v5

    .line 109
    .line 110
    check-cast v2, LX/1GY;

    .line 111
    .line 112
    const v1, 0xc4fc

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Fcd;->A04:LX/0li;

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/H1i;

    .line 122
    .line 123
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 126
    .line 127
    const-string v1, "add_to_story_persistent_button"

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v3, v2, v1, v0}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 134
    .line 135
    .line 136
    return-object v6
.end method
