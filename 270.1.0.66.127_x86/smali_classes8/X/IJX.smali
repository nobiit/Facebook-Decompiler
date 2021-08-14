.class public final LX/IJX;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-array v0, v1, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IJX;->A05:[I

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IJX;->A06:[I

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_0
    .array-data 4
        0x6
        0x6
        0x2
        0x2
        0x2
        0x2
        0x6
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x6
        0x6
        0x6
        0x6
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IJX;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/1GY;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v2
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/IJX;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v10, p0, LX/IJX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v9, p0, LX/IJX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/IJX;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v3, p0, LX/IJX;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    if-eqz v9, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/high16 v0, 0x42300000    # 44.0f

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/1Z7;->A0M(F)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 31
    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    if-nez v5, :cond_11

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    :cond_2
    :goto_0
    int-to-float v0, v0

    .line 39
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    :cond_3
    const/16 v0, 0x10

    .line 51
    .line 52
    :cond_4
    int-to-float v0, v0

    .line 53
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v7, v0}, LX/1Z7;->A1b(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/IJe;

    .line 71
    .line 72
    invoke-direct {v6}, LX/IJe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0xc000000

    .line 83
    .line 84
    :goto_1
    packed-switch v11, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x26000000

    .line 88
    .line 89
    :goto_2
    packed-switch v11, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x19000000

    .line 93
    .line 94
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/IJe;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, LX/IJe;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/IJe;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v3, v0, :cond_e

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v3, v0, :cond_d

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v3, v0, :cond_b

    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    :goto_4
    int-to-float v0, v0

    .line 125
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    iput v0, v6, LX/IJe;->A00:F

    .line 131
    .line 132
    :goto_5
    iget-object v0, v6, LX/IJe;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v1, LX/IJe;->A07:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v0}, LX/IJe;->A00(LX/IJe;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, v6, LX/IJe;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v1, LX/IJe;->A06:[I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v6, v0}, LX/IJe;->A00(LX/IJe;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v6, LX/IJe;->A02:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v1, LX/IJe;->A05:[I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v0}, LX/IJe;->A00(LX/IJe;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v7, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-static {p1}, LX/IMu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/IMu;

    .line 196
    .line 197
    iput-object v8, v1, LX/IMu;->A01:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    packed-switch v11, :pswitch_data_3

    .line 200
    .line 201
    .line 202
    const/high16 v0, -0x41000000    # -0.5f

    .line 203
    .line 204
    :goto_6
    iput v0, v1, LX/IMu;->A00:I

    .line 205
    .line 206
    const/high16 v0, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz v9, :cond_a

    .line 221
    .line 222
    new-instance v3, LX/IJa;

    .line 223
    .line 224
    invoke-direct {v3, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v3, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 228
    .line 229
    packed-switch v11, :pswitch_data_4

    .line 230
    .line 231
    .line 232
    const-string v0, "value"

    .line 233
    .line 234
    :goto_7
    iput-object v0, v3, LX/IJa;->A02:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v0, v3, LX/IJa;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    new-instance v2, LX/IJi;

    .line 241
    .line 242
    invoke-direct {v2}, LX/IJi;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput v0, v2, LX/IJi;->A00:I

    .line 247
    .line 248
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 249
    .line 250
    iput-object v0, v2, LX/IJi;->A01:LX/2bP;

    .line 251
    .line 252
    const-string v1, "textAlignment"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/IJi;->A02:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/IJf;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LX/IJf;-><init>(LX/IJi;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v3, LX/IJV;->A00:LX/IJf;

    .line 268
    .line 269
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object v0, v3, LX/IJa;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    const/high16 v4, 0x41000000    # 8.0f

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v3, v0, v4}, LX/II3;->A07(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v10}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_0
    const-string v0, "white"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_1
    const-string v0, "link"

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_2
    const/4 v0, -0x1

    .line 299
    goto :goto_6

    .line 300
    :pswitch_3
    const v0, -0xeb9e34

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {p1}, LX/IJX;->A02(LX/1GY;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    sget-object v4, LX/IJX;->A05:[I

    .line 313
    .line 314
    :goto_8
    const/16 v3, 0x8

    .line 315
    .line 316
    new-array v2, v3, [F

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_9
    if-ge v1, v3, :cond_10

    .line 320
    .line 321
    aget v0, v4, v1

    .line 322
    .line 323
    int-to-float v0, v0

    .line 324
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-float v0, v0

    .line 329
    aput v0, v2, v1

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    sget-object v4, LX/IJX;->A06:[I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_e
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {p1}, LX/IJX;->A02(LX/1GY;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    sget-object v4, LX/IJX;->A06:[I

    .line 351
    .line 352
    :goto_a
    const/16 v3, 0x8

    .line 353
    .line 354
    new-array v2, v3, [F

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_b
    if-ge v1, v3, :cond_10

    .line 358
    .line 359
    aget v0, v4, v1

    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    invoke-static {v5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    aput v0, v2, v1

    .line 368
    .line 369
    add-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    sget-object v4, LX/IJX;->A05:[I

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    iput-object v2, v6, LX/IJe;->A04:[F

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_4
    const/high16 v1, 0xc000000

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_5
    const v1, -0x4c3112

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_6
    const v1, -0x501c84

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_7
    const/high16 v2, 0x19000000

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_8
    const v2, -0xf5aa4e

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_9
    const v2, -0xc28bfa

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_a
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_b
    const v0, -0xe7880e

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_c
    const v0, -0x9c41f7

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_11
    if-eqz v5, :cond_12

    .line 421
    .line 422
    const/16 v0, 0x10

    .line 423
    .line 424
    if-eqz v4, :cond_2

    .line 425
    .line 426
    :cond_12
    const/16 v0, 0xc

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 443
    .line 444
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
