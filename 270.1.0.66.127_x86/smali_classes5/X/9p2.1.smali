.class public final LX/9p2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HWQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/9p3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocationServicesUpsell"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9p3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9p3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9p2;->A06:LX/9p3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/9p2;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget v9, p0, LX/9p2;->A00:I

    .line 3
    .line 4
    iget-boolean v10, p0, LX/9p2;->A03:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/9p2;->A05:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/9p2;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/9p2;->A06:LX/9p3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/9p3;->isHidden:Z

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5Xj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v6, LX/4Uo;

    .line 35
    .line 36
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    const/high16 v8, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v9, v8}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v5, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v9, v8}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v1, 0x7f1900cb

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x42200000    # 40.0f

    .line 91
    .line 92
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x42100000    # 36.0f

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f120f9f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16001b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    const-class v5, LX/9p2;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0xb63639a

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    iput-object v0, v6, LX/4Uo;->A03:LX/1I9;

    .line 134
    .line 135
    const v0, 0x7f1c0519

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v7, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v1, 0x7f123176

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2c

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 169
    .line 170
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 171
    .line 172
    if-ne v1, v0, :cond_2

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 180
    .line 181
    :cond_2
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_3
    const v0, 0x7f1c0518

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v7, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v1, 0x7f12316e

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2c

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 208
    .line 209
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 210
    .line 211
    if-ne v1, v0, :cond_4

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 219
    .line 220
    :cond_4
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    const v0, 0x7f060222

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v6, v3}, LX/1Z7;->A0d(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    const v1, 0x7f1c0513

    .line 257
    .line 258
    .line 259
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/3Yy;

    .line 266
    .line 267
    invoke-direct {v0}, LX/3Yy;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, p1, v8, v1, v0}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f12316f

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f06003a

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x42c80000    # 100.0f

    .line 298
    .line 299
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x42280000    # 42.0f

    .line 303
    .line 304
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 308
    .line 309
    const v0, 0x7f160020

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 313
    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x5fcbe812

    .line 320
    .line 321
    .line 322
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    const v0, 0x7f060322

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, LX/1Z7;->A0d(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_6
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f123169

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x82

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 397
    .line 398
    const/high16 v0, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x7f123162

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x88

    .line 424
    .line 425
    const/16 v0, 0xa

    .line 426
    .line 427
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 431
    .line 432
    const/high16 v0, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x41f00000    # 30.0f

    .line 440
    .line 441
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v5, LX/9p1;

    .line 449
    .line 450
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v5, v0}, LX/9p1;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 456
    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x104

    .line 469
    .line 470
    iput v0, v5, LX/9p1;->A00:I

    .line 471
    .line 472
    iput-object v4, v5, LX/9p1;->A01:Landroid/view/View$OnClickListener;

    .line 473
    .line 474
    const/high16 v4, 0x41600000    # 14.0f

    .line 475
    .line 476
    if-eqz v8, :cond_9

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    :cond_9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/high16 v8, 0x41280000    # 10.5f

    .line 484
    .line 485
    if-eqz v10, :cond_a

    .line 486
    .line 487
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 492
    .line 493
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 497
    .line 498
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 502
    .line 503
    invoke-virtual {v11, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 507
    .line 508
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const v1, 0x7f0805ea

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 520
    .line 521
    .line 522
    const v1, 0x7f0403c7

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 527
    .line 528
    .line 529
    const-class v2, LX/9p2;

    .line 530
    .line 531
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, -0x6f20d803

    .line 536
    .line 537
    .line 538
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 543
    .line 544
    .line 545
    const-string v0, "A button that allows the user to dismiss the Location Services Upsell component"

    .line 546
    .line 547
    invoke-virtual {v10, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 551
    .line 552
    .line 553
    :goto_1
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0xf

    .line 570
    .line 571
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x43148000    # 148.5f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 584
    .line 585
    const/high16 v0, 0x40e00000    # 7.0f

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 588
    .line 589
    .line 590
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 591
    .line 592
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x40c00000    # 6.0f

    .line 608
    .line 609
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 641
    .line 642
    const/high16 v0, 0x41900000    # 18.0f

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 648
    .line 649
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_a
    const/4 v11, 0x0

    .line 662
    goto :goto_1
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9p2;->A06:LX/9p3;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9p3;->isHidden:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9p3;

    .line 1
    .line 2
    check-cast p2, LX/9p3;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9p3;->isHidden:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9p3;->isHidden:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/9p2;

    .line 5
    .line 6
    new-instance v0, LX/9p3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9p3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9p2;->A06:LX/9p3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9p2;->A06:LX/9p3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v5

    .line 11
    .line 12
    check-cast v3, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    new-array v0, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "updateState:LocationServicesUpsell.updateHidden"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/9p2;

    .line 34
    .line 35
    iget-object v0, v0, LX/9p2;->A02:LX/HWQ;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HWQ;->A04()V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, LX/9p2;

    .line 50
    .line 51
    iget-object v0, v0, LX/9p2;->A01:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    check-cast v0, LX/1GY;

    .line 62
    .line 63
    check-cast p2, LX/9NI;

    .line 64
    .line 65
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x6f20d803 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0xb63639a -> :sswitch_0
        0x5fcbe812 -> :sswitch_2
    .end sparse-switch
.end method
