.class public final LX/Fca;
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

.field public A04:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

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

.field public A08:LX/E9J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddToStoryPogRedesignPersistentCTAComponent"

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
    iput-object v1, p0, LX/Fca;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9J;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fca;->A08:LX/E9J;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v8, v13, LX/Fca;->A00:F

    .line 3
    .line 4
    iget v3, v13, LX/Fca;->A02:I

    .line 5
    .line 6
    iget v5, v13, LX/Fca;->A01:I

    .line 7
    .line 8
    iget-boolean v11, v13, LX/Fca;->A07:Z

    .line 9
    .line 10
    iget-boolean v9, v13, LX/Fca;->A06:Z

    .line 11
    .line 12
    iget-object v6, v13, LX/Fca;->A04:LX/DsC;

    .line 13
    .line 14
    iget-object v0, v13, LX/Fca;->A08:LX/E9J;

    .line 15
    .line 16
    iget-boolean v7, v0, LX/E9J;->pressed:Z

    .line 17
    .line 18
    iget-object v10, v13, LX/1I9;->A05:LX/1GY;

    .line 19
    .line 20
    new-instance v4, LX/Fci;

    .line 21
    .line 22
    iget-object v0, v13, LX/Fca;->A03:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Fci;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v13, LX/Fca;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, -0xdbdada

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v0}, LX/2pw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v10, v4, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v12, v13, LX/1I9;->A05:LX/1GY;

    .line 55
    .line 56
    new-instance v4, LX/Fcj;

    .line 57
    .line 58
    iget-object v0, v13, LX/Fca;->A03:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/Fcj;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    iget-object v1, v13, LX/Fca;->A03:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v0, 0x26000000

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2pw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v12, v4, v10}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v0, v3, -0x2

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-nez v11, :cond_8

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    const/high16 v0, 0x40c00000    # 6.0f

    .line 92
    .line 93
    :goto_0
    sub-float/2addr v1, v0

    .line 94
    :cond_3
    const/high16 v0, 0x42200000    # 40.0f

    .line 95
    .line 96
    sub-float v0, v1, v0

    .line 97
    .line 98
    mul-float/2addr v0, v8

    .line 99
    sub-float v15, v1, v0

    .line 100
    .line 101
    div-float v14, v15, v1

    .line 102
    .line 103
    const/high16 v11, 0x41800000    # 16.0f

    .line 104
    .line 105
    add-float/2addr v11, v15

    .line 106
    add-int/lit8 v0, v5, -0x2f

    .line 107
    .line 108
    int-to-float v13, v0

    .line 109
    sub-float/2addr v13, v15

    .line 110
    div-float/2addr v13, v4

    .line 111
    int-to-float v0, v5

    .line 112
    sub-float/2addr v0, v15

    .line 113
    div-float/2addr v0, v4

    .line 114
    sub-float/2addr v0, v13

    .line 115
    mul-float/2addr v0, v8

    .line 116
    add-float/2addr v13, v0

    .line 117
    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    .line 119
    add-float/2addr v13, v0

    .line 120
    const/high16 v16, 0x41000000    # 8.0f

    .line 121
    .line 122
    sub-float v6, v13, v16

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    mul-float v0, v14, v9

    .line 126
    .line 127
    add-float/2addr v6, v0

    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 137
    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {v4, v3}, LX/1Z7;->A0S(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v11}, LX/1Z7;->A0F(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v11}, LX/1Z7;->A0S(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x42c80000    # 100.0f

    .line 168
    .line 169
    invoke-virtual {v12, v2}, LX/1Z7;->A0G(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v12, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v3}, LX/1Z7;->A0S(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v15}, LX/1Z7;->A0F(F)V

    .line 210
    .line 211
    .line 212
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    sub-float/2addr v3, v8

    .line 217
    const/high16 v0, 0x41500000    # 13.0f

    .line 218
    .line 219
    mul-float/2addr v3, v0

    .line 220
    mul-float v16, v16, v8

    .line 221
    .line 222
    add-float v3, v3, v16

    .line 223
    .line 224
    invoke-virtual {v12, v15, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 228
    .line 229
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/Fcc;

    .line 233
    .line 234
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/Fcc;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v13, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_4
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v3, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput v8, v3, LX/Fcc;->A00:F

    .line 253
    .line 254
    iput v14, v3, LX/Fcc;->A03:F

    .line 255
    .line 256
    iput v1, v3, LX/Fcc;->A02:F

    .line 257
    .line 258
    const/high16 v0, 0x3e800000    # 0.25f

    .line 259
    .line 260
    mul-float/2addr v1, v0

    .line 261
    iput v1, v3, LX/Fcc;->A01:F

    .line 262
    .line 263
    const/high16 v0, 0x3f000000    # 0.5f

    .line 264
    .line 265
    cmpg-float v1, v8, v0

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    if-gtz v1, :cond_6

    .line 269
    .line 270
    invoke-static {v13}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v0, 0x7f0600c1

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    const v0, 0x7f060214

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_6
    iput-object v0, v3, LX/Fcc;->A06:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    iput-object v0, v3, LX/Fcc;->A04:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v12, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v11}, LX/1Z7;->A0S(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/1Z7;->A0G(F)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v15, v9}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_7

    .line 327
    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :cond_7
    mul-float/2addr v8, v9

    .line 331
    invoke-virtual {v3, v8}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 335
    .line 336
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    const-string v0, "android.widget.Button"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f123524

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 348
    .line 349
    .line 350
    const-class v2, LX/Fca;

    .line 351
    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, -0x56444690

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 364
    .line 365
    .line 366
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, -0x4fa34b60

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_8
    if-eqz v9, :cond_3

    .line 391
    .line 392
    iget v0, v6, LX/DsC;->A01:F

    .line 393
    .line 394
    mul-float/2addr v0, v4

    .line 395
    goto/16 :goto_0
    .line 396
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9J;

    .line 1
    .line 2
    check-cast p2, LX/E9J;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9J;->pressed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9J;->pressed:Z

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
    check-cast v1, LX/Fca;

    .line 5
    .line 6
    new-instance v0, LX/E9J;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9J;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fca;->A08:LX/E9J;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fca;->A08:LX/E9J;

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
    const v0, -0x4fa34b60

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
    const-string v0, "updateState:AddToStoryPogRedesignPersistentCTAComponent.updatePressedState"

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
    const-string v0, "updateState:AddToStoryPogRedesignPersistentCTAComponent.updatePressedState"

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
    iget-object v0, p0, LX/Fca;->A05:LX/0li;

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
