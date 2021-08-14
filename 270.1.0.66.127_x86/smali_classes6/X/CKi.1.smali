.class public final LX/CKi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/CL6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CL8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CKl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyRatingMatrixSubquestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CKl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CKl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKi;->A03:LX/CKl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v0, p0, LX/CKi;->A03:LX/CKl;

    .line 1
    .line 2
    iget-object v5, v0, LX/CKl;->isCollapsed:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget v9, v0, LX/CKl;->answeredColumnOptionCode:I

    .line 5
    .line 6
    iget-object v3, p0, LX/CKi;->A02:LX/CL8;

    .line 7
    .line 8
    iget-object v10, p0, LX/CKi;->A01:LX/CL6;

    .line 9
    .line 10
    iget v2, v3, LX/CL8;->A00:I

    .line 11
    .line 12
    invoke-virtual {v10}, LX/CL6;->A03()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v13, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CL8;

    .line 32
    .line 33
    iget v0, v0, LX/CL8;->A00:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v13, -0x1

    .line 41
    :cond_1
    invoke-virtual {v10}, LX/CL6;->A02()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v7, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CL8;

    .line 66
    .line 67
    iget v0, v0, LX/CL8;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v1, v4, 0x1

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/CL8;

    .line 104
    .line 105
    iget v0, v0, LX/CL8;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-class v4, LX/CKi;

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {p1, v10, v1, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x28480653

    .line 136
    .line 137
    .line 138
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v10, Landroid/util/TypedValue;

    .line 147
    .line 148
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 158
    .line 159
    iget v1, v0, LX/2Ld;->attr:I

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v3, LX/CL8;->A01:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f1600f0

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 209
    .line 210
    iget v1, v0, LX/2Ld;->attr:I

    .line 211
    .line 212
    const/16 v0, 0x29

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 218
    .line 219
    const v0, 0x7f16001b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    const v0, 0x7f160028

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 234
    .line 235
    const v0, 0x7f160005

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    if-ne v9, v0, :cond_5

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_3
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    const-class v2, LX/CKi;

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x25213f40

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/CL8;

    .line 295
    .line 296
    iget v0, v4, LX/CL8;->A00:I

    .line 297
    .line 298
    if-ne v9, v0, :cond_4

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/16 v0, 0x88

    .line 302
    .line 303
    invoke-static {v0}, LX/361;->A00(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v1, v4, LX/CL8;->A01:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 318
    .line 319
    const v0, 0x7f16001b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 326
    .line 327
    const v0, 0x7f160006

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    new-instance v3, LX/1dN;

    .line 342
    .line 343
    invoke-direct {v3}, LX/1dN;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 347
    .line 348
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f190224

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    iget v0, v10, Landroid/util/TypedValue;->data:I

    .line 371
    .line 372
    iput v0, v3, LX/1dN;->A00:I

    .line 373
    .line 374
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 375
    .line 376
    const/high16 v0, 0x41b00000    # 22.0f

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    const/high16 v1, 0x43340000    # 180.0f

    .line 400
    .line 401
    :cond_7
    invoke-virtual {v2, v1}, LX/1Z8;->A06(F)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_8
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/CL8;

    .line 428
    .line 429
    iget v0, v5, LX/CL8;->A00:I

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/1Hh;

    .line 440
    .line 441
    new-instance v3, LX/CKh;

    .line 442
    .line 443
    invoke-direct {v3}, LX/CKh;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 447
    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 453
    .line 454
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object v5, v3, LX/CKh;->A05:LX/CL8;

    .line 460
    .line 461
    iget v1, v5, LX/CL8;->A00:I

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    if-ne v9, v1, :cond_b

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    :cond_b
    iput-boolean v0, v3, LX/CKh;->A07:Z

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, v3, LX/CKh;->A06:Z

    .line 471
    .line 472
    iput-object v4, v3, LX/CKh;->A04:LX/1Hh;

    .line 473
    .line 474
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_c
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 484
    .line 485
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKi;->A02:LX/CL8;

    .line 11
    .line 12
    iget-object v6, p0, LX/CKi;->A01:LX/CL6;

    .line 13
    .line 14
    iget v5, v0, LX/CL8;->A00:I

    .line 15
    .line 16
    invoke-virtual {v6}, LX/CL6;->A03()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CL8;

    .line 36
    .line 37
    iget v0, v0, LX/CL8;->A00:I

    .line 38
    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, -0x1

    .line 45
    :cond_1
    invoke-virtual {v6}, LX/CL6;->A04()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, v3, :cond_4

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/CKi;->A03:LX/CKl;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/CKl;->answeredColumnOptionCode:I

    .line 84
    .line 85
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/CKi;->A03:LX/CKl;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v1, v0, LX/CKl;->isCollapsed:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-virtual {v6}, LX/CL6;->A04()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/CL8;

    .line 111
    .line 112
    iget v0, v0, LX/CL8;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1
    .line 123
    .line 124
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKl;

    .line 1
    .line 2
    check-cast p2, LX/CKl;

    .line 3
    .line 4
    iget v0, p1, LX/CKl;->answeredColumnOptionCode:I

    .line 5
    .line 6
    iput v0, p2, LX/CKl;->answeredColumnOptionCode:I

    .line 7
    .line 8
    iget-object v0, p1, LX/CKl;->isCollapsed:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/CKl;->isCollapsed:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/CKi;

    .line 5
    .line 6
    new-instance v0, LX/CKl;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKi;->A03:LX/CKl;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKi;->A03:LX/CKl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x25213f40

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x28480653

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v3, v1, v0

    .line 29
    .line 30
    check-cast v3, LX/CL6;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x3

    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast v4, LX/CKi;

    .line 51
    .line 52
    iget-object v4, v4, LX/CKi;->A00:LX/1Hh;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, LX/CL6;->A05(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/CL6;->A02()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CL8;

    .line 66
    .line 67
    iget v3, v0, LX/CL8;->A00:I

    .line 68
    .line 69
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v2, LX/2cv;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "updateState:SurveyRatingMatrixSubquestionComponent.updateAnsweredColumnOptionCode"

    .line 88
    .line 89
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LX/2cv;

    .line 97
    .line 98
    new-array v0, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "updateState:SurveyRatingMatrixSubquestionComponent.toggleCollapsed"

    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v0, LX/CKb;

    .line 109
    .line 110
    invoke-direct {v0}, LX/CKb;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v0, v5

    .line 122
    .line 123
    check-cast v3, LX/1GY;

    .line 124
    .line 125
    check-cast v1, LX/CKi;

    .line 126
    .line 127
    iget-object v0, v1, LX/CKi;->A03:LX/CKl;

    .line 128
    .line 129
    iget v1, v0, LX/CKl;->answeredColumnOptionCode:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v2, LX/2cv;

    .line 139
    .line 140
    new-array v0, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "updateState:SurveyRatingMatrixSubquestionComponent.toggleCollapsed"

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v7

    .line 151
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v0, v0, v5

    .line 154
    .line 155
    check-cast v0, LX/1GY;

    .line 156
    .line 157
    check-cast p2, LX/9NI;

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 160
    .line 161
    .line 162
    return-object v7
    .line 163
    .line 164
    .line 165
.end method
