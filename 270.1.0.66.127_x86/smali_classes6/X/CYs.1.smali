.class public final LX/CYs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CYu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A06:LX/CYt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContactUsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CYt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CYt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CYs;->A06:LX/CYt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v11, p0, LX/CYs;->A00:I

    .line 1
    .line 2
    iget-object v13, p0, LX/CYs;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/CYs;->A05:Z

    .line 5
    .line 6
    iget-object v9, p0, LX/CYs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/CYs;->A04:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/CYs;->A06:LX/CYt;

    .line 11
    .line 12
    iget-object v12, v0, LX/CYt;->currentMessageSize:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, LX/4o1;

    .line 24
    .line 25
    invoke-direct {v2}, LX/4o1;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120e8a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 v0, 0x82

    .line 53
    .line 54
    iput v0, v2, LX/4o1;->A05:I

    .line 55
    .line 56
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, LX/CLx;

    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v8, v0}, LX/CLx;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v10, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120e87

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v8, LX/CLx;->A09:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v10, LX/1ZC;->A08:LX/1ZC;

    .line 91
    .line 92
    const v1, 0x7f16001b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/1Gi;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v10, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v8, LX/CLx;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iput v11, v8, LX/CLx;->A00:I

    .line 109
    .line 110
    const-class v10, LX/CYs;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x6dbaa212

    .line 117
    .line 118
    .line 119
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v8, LX/CLx;->A08:LX/1Hh;

    .line 124
    .line 125
    xor-int/lit8 v0, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z8;->A0c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/4o1;

    .line 134
    .line 135
    invoke-direct {v8}, LX/4o1;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "/"

    .line 158
    .line 159
    invoke-static {v2, v1, v11}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v8, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const/16 v1, 0xcd

    .line 166
    .line 167
    iput v1, v8, LX/4o1;->A05:I

    .line 168
    .line 169
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    iput-object v1, v8, LX/4o1;->A06:Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 174
    .line 175
    const v1, 0x7f16001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v1}, LX/1Gi;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    move-object v0, v3

    .line 196
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    new-instance v11, Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/3vd;

    .line 228
    .line 229
    invoke-direct {v3}, LX/3vd;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const v6, 0x7f1c07e1

    .line 234
    .line 235
    .line 236
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 237
    .line 238
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v7, v6}, LX/1Z8;->A0B(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1, v7, v6}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41c00000    # 24.0f

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x41c00000    # 24.0f

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    if-eqz v11, :cond_5

    .line 294
    .line 295
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 304
    .line 305
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v8, LX/1dN;

    .line 316
    .line 317
    invoke-direct {v8}, LX/1dN;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 321
    .line 322
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 329
    .line 330
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f0804be

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v8, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v1, LX/2Ld;->A1l:LX/2Ld;

    .line 347
    .line 348
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v8, LX/1dN;->A00:I

    .line 353
    .line 354
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 355
    .line 356
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, LX/4o1;

    .line 367
    .line 368
    invoke-direct {v8}, LX/4o1;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 372
    .line 373
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0xb7

    .line 387
    .line 388
    iput v1, v8, LX/4o1;->A05:I

    .line 389
    .line 390
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 391
    .line 392
    const v1, 0x7f16001b

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v1}, LX/1Gi;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 404
    .line 405
    .line 406
    iput-object v9, v8, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 412
    .line 413
    const v0, 0x7f16001b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 420
    .line 421
    goto/16 :goto_0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CYs;->A06:LX/CYt;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, LX/CYt;->currentMessageSize:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CYt;

    .line 1
    .line 2
    check-cast p2, LX/CYt;

    .line 3
    .line 4
    iget-object v0, p1, LX/CYt;->currentMessageSize:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/CYt;->currentMessageSize:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CYs;

    .line 5
    .line 6
    new-instance v0, LX/CYt;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CYt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CYs;->A06:LX/CYt;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYs;->A06:LX/CYt;

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
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x6dbaa212

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    iget-object v6, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, LX/CYs;

    .line 27
    .line 28
    iget-object v1, v1, LX/CYs;->A01:LX/CYu;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/CYu;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 33
    .line 34
    iput-object v6, v0, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, LX/CYu;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v1, LX/2cv;

    .line 70
    .line 71
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "updateState:ContactUsComponent.updateCurrentMessageSize"

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v7

    .line 84
    :cond_2
    iget-object v3, v1, LX/CYu;->A00:Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A02:LX/OWB;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lcom/facebook/payments/checkout/errors/dialog/PaymentsErrorActionDialog;->A00:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1O:LX/2Ld;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v7
    .line 114
    .line 115
    .line 116
.end method
