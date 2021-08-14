.class public final LX/Cgi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SquareImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "SimpleSquareTransition"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v4, p0, LX/Cgi;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v5, LX/Cgj;

    .line 11
    .line 12
    invoke-direct {v5}, LX/Cgj;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40e00000    # 7.0f

    .line 29
    .line 30
    iput v0, v5, LX/Cgj;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, v5, LX/Cgj;->A02:I

    .line 34
    .line 35
    const/16 v0, 0x101

    .line 36
    .line 37
    iput v0, v5, LX/Cgj;->A01:I

    .line 38
    .line 39
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LX/Cgj;

    .line 43
    .line 44
    invoke-direct {v8}, LX/Cgj;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x40e00000    # 7.0f

    .line 63
    .line 64
    iput v1, v8, LX/Cgj;->A00:F

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iput v1, v8, LX/Cgj;->A02:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput v5, v8, LX/Cgj;->A01:I

    .line 71
    .line 72
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 73
    .line 74
    const v1, 0x41499999    # 12.599999f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 89
    .line 90
    const v0, 0x40f33333    # 7.6f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LX/Cgj;

    .line 104
    .line 105
    invoke-direct {v6}, LX/Cgj;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40e00000    # 7.0f

    .line 122
    .line 123
    iput v0, v6, LX/Cgj;->A00:F

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    iput v0, v6, LX/Cgj;->A02:I

    .line 127
    .line 128
    const/16 v0, 0x110

    .line 129
    .line 130
    iput v0, v6, LX/Cgj;->A01:I

    .line 131
    .line 132
    invoke-virtual {v7, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, LX/Cgj;

    .line 145
    .line 146
    invoke-direct {v9}, LX/Cgj;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40e00000    # 7.0f

    .line 165
    .line 166
    iput v1, v9, LX/Cgj;->A00:F

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    iput v1, v9, LX/Cgj;->A02:I

    .line 170
    .line 171
    const/16 v10, 0x100

    .line 172
    .line 173
    iput v10, v9, LX/Cgj;->A01:I

    .line 174
    .line 175
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 176
    .line 177
    const v1, 0x41499999    # 12.599999f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v6, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LX/1ZC;->A06:LX/1ZC;

    .line 192
    .line 193
    const v0, 0x40f33333    # 7.6f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LX/Cgj;

    .line 207
    .line 208
    invoke-direct {v6}, LX/Cgj;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40e00000    # 7.0f

    .line 227
    .line 228
    iput v1, v6, LX/Cgj;->A00:F

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    iput v1, v6, LX/Cgj;->A02:I

    .line 232
    .line 233
    iput v10, v6, LX/Cgj;->A01:I

    .line 234
    .line 235
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 236
    .line 237
    const v1, 0x41d4cccd    # 26.6f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 252
    .line 253
    const v0, 0x41499999    # 12.599999f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x40f33333    # 7.6f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v7, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, LX/Cgj;

    .line 286
    .line 287
    invoke-direct {v7}, LX/Cgj;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x40e00000    # 7.0f

    .line 304
    .line 305
    iput v0, v7, LX/Cgj;->A00:F

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    iput v0, v7, LX/Cgj;->A02:I

    .line 309
    .line 310
    const/16 v0, 0x1001

    .line 311
    .line 312
    iput v0, v7, LX/Cgj;->A01:I

    .line 313
    .line 314
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, LX/Cgj;

    .line 318
    .line 319
    invoke-direct {v7}, LX/Cgj;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 323
    .line 324
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    iput v1, v7, LX/Cgj;->A00:F

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    iput v1, v7, LX/Cgj;->A02:I

    .line 343
    .line 344
    iput v5, v7, LX/Cgj;->A01:I

    .line 345
    .line 346
    const v1, 0x41499999    # 12.599999f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 361
    .line 362
    const v0, 0x40f33333    # 7.6f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, LX/Cgj;

    .line 376
    .line 377
    invoke-direct {v5}, LX/Cgj;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 387
    .line 388
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x40e00000    # 7.0f

    .line 394
    .line 395
    iput v0, v5, LX/Cgj;->A00:F

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    iput v0, v5, LX/Cgj;->A02:I

    .line 399
    .line 400
    const/16 v0, 0x1010

    .line 401
    .line 402
    iput v0, v5, LX/Cgj;->A01:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "SimpleSquareTransition"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    .line 429
    :cond_8
    invoke-virtual {v3, v0}, LX/1Z7;->A0Q(F)V

    .line 430
    .line 431
    .line 432
    if-nez v4, :cond_9

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_9
    invoke-virtual {v3, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 439
    .line 440
    return-object v0
    .line 441
    .line 442
    .line 443
    .line 444
.end method
