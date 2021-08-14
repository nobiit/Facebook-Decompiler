.class public final LX/GNE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GNF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorDetailsComponent"

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
    iput-object v1, p0, LX/GNE;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GNF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GNF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GNE;->A03:LX/GNF;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/GNE;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/GNE;->A03:LX/GNF;

    .line 3
    .line 4
    iget-boolean v10, v0, LX/GNF;->requestFocus:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v10, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/2cv;

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f040403

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/CM0;

    .line 68
    .line 69
    invoke-direct {v6}, LX/CM0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 73
    .line 74
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v7, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/16 v9, 0x4001

    .line 92
    .line 93
    iput v9, v6, LX/CM0;->A0A:I

    .line 94
    .line 95
    const v0, 0x7f120483

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const v0, 0x7f0b0004

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1Gi;->A04(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v6, LX/CM0;->A0B:I

    .line 112
    .line 113
    const/high16 v0, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Gi;->A01(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v6, LX/CM0;->A0I:I

    .line 120
    .line 121
    const v2, 0x7f0403dd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, LX/1Gi;->A06(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, LX/CM0;->A0H:I

    .line 129
    .line 130
    const v2, 0x7f0403c9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, LX/1Gi;->A06(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v6, LX/CM0;->A08:I

    .line 138
    .line 139
    const-class v7, LX/GNE;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v0, 0x215acb4e

    .line 146
    .line 147
    .line 148
    invoke-static {v7, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/CM0;->A0R:LX/1Hh;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f040403

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Gi;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iput-boolean v10, v6, LX/CM0;->A0f:Z

    .line 176
    .line 177
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 182
    .line 183
    iget-object v0, v6, LX/CM0;->A0T:LX/1yr;

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_2
    iput-object v0, v6, LX/CM0;->A0T:LX/1yr;

    .line 192
    .line 193
    iget-object v0, v6, LX/CM0;->A0S:LX/1yr;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_3
    iput-object v0, v6, LX/CM0;->A0S:LX/1yr;

    .line 202
    .line 203
    iget-object v0, v6, LX/CM0;->A0U:LX/1yr;

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_4
    iput-object v0, v6, LX/CM0;->A0U:LX/1yr;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/CM0;

    .line 233
    .line 234
    invoke-direct {v3}, LX/CM0;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v8, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v3, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 255
    .line 256
    iput v9, v3, LX/CM0;->A0A:I

    .line 257
    .line 258
    const v1, 0x7f120482

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v3, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 266
    .line 267
    const/high16 v1, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-virtual {v6, v1}, LX/1Gi;->A01(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v3, LX/CM0;->A0I:I

    .line 274
    .line 275
    const v2, 0x7f0403dd

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v6, v2, v1}, LX/1Gi;->A06(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, v3, LX/CM0;->A0H:I

    .line 284
    .line 285
    const v2, 0x7f0403c9

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v6, v2, v1}, LX/1Gi;->A06(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v3, LX/CM0;->A08:I

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    iput v1, v3, LX/CM0;->A0D:I

    .line 297
    .line 298
    const/16 v1, 0x30

    .line 299
    .line 300
    iput v1, v3, LX/CM0;->A06:I

    .line 301
    .line 302
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v1, 0x30d37fea

    .line 307
    .line 308
    .line 309
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v3, LX/CM0;->A0R:LX/1Hh;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f040403

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, LX/1Gi;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v1, v3, LX/1I9;->A07:LX/3HW;

    .line 341
    .line 342
    iget-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_6
    iput-object v0, v3, LX/CM0;->A0T:LX/1yr;

    .line 351
    .line 352
    iget-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_7
    iput-object v0, v3, LX/CM0;->A0S:LX/1yr;

    .line 361
    .line 362
    iget-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 363
    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_8
    iput-object v0, v3, LX/CM0;->A0U:LX/1yr;

    .line 371
    .line 372
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 380
    .line 381
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f160022

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GNE;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 6
    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/GNE;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x107610000222fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/GNE;->A03:LX/GNF;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/GNF;->requestFocus:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GNF;

    .line 1
    .line 2
    check-cast p2, LX/GNF;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/GNF;->requestFocus:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/GNF;->requestFocus:Z

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
    iget-object v0, p0, LX/GNE;->A03:LX/GNF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x215acb4e

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x30d37fea

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    check-cast p2, LX/39t;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, LX/GNE;

    .line 27
    .line 28
    iget-object v0, v2, LX/GNE;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 29
    .line 30
    iget-object v3, v2, LX/GNE;->A01:LX/GNX;

    .line 31
    .line 32
    new-instance v2, LX/GNB;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/GNB;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p2, LX/39t;

    .line 43
    .line 44
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, LX/GNE;

    .line 49
    .line 50
    iget-object v0, v2, LX/GNE;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 51
    .line 52
    iget-object v3, v2, LX/GNE;->A01:LX/GNX;

    .line 53
    .line 54
    new-instance v2, LX/GNB;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/GNB;-><init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, LX/GNB;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "description"

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(LX/GNB;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/GNY;->A00(LX/GNY;Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    check-cast v0, LX/1GY;

    .line 82
    .line 83
    check-cast p2, LX/9NI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 86
    .line 87
    .line 88
    return-object v4
    .line 89
    .line 90
    .line 91
    .line 92
.end method
