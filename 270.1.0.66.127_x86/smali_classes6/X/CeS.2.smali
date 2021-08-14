.class public final LX/CeS;
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
    const-string v0, "FBArAdsSquareImageComponent"

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
    .locals 13

    .line 0
    iget-boolean v5, p0, LX/CeS;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    new-instance v3, LX/CeT;

    .line 11
    .line 12
    invoke-direct {v3}, LX/CeT;-><init>()V

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
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/high16 v8, 0x40e00000    # 7.0f

    .line 29
    .line 30
    iput v8, v3, LX/CeT;->A00:F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    iput v7, v3, LX/CeT;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v3, LX/CeT;->A01:I

    .line 37
    .line 38
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LX/CeT;

    .line 42
    .line 43
    invoke-direct {v10}, LX/CeT;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput v8, v10, LX/CeT;->A00:F

    .line 62
    .line 63
    iput v7, v10, LX/CeT;->A02:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput v3, v10, LX/CeT;->A01:I

    .line 67
    .line 68
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 69
    .line 70
    const v1, 0x41499999    # 12.599999f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x40f33333    # 7.6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LX/CeT;

    .line 100
    .line 101
    invoke-direct {v6}, LX/CeT;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput v8, v6, LX/CeT;->A00:F

    .line 118
    .line 119
    iput v7, v6, LX/CeT;->A02:I

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    iput v0, v6, LX/CeT;->A01:I

    .line 123
    .line 124
    invoke-virtual {v9, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v6, LX/CeT;

    .line 137
    .line 138
    invoke-direct {v6}, LX/CeT;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput v8, v6, LX/CeT;->A00:F

    .line 157
    .line 158
    iput v7, v6, LX/CeT;->A02:I

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    iput v12, v6, LX/CeT;->A01:I

    .line 162
    .line 163
    sget-object v9, LX/1ZC;->A05:LX/1ZC;

    .line 164
    .line 165
    const v1, 0x41499999    # 12.599999f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v9, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    sget-object v9, LX/1ZC;->A06:LX/1ZC;

    .line 180
    .line 181
    const v0, 0x40f33333    # 7.6f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v9, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LX/CeT;

    .line 195
    .line 196
    invoke-direct {v6}, LX/CeT;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 200
    .line 201
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput v8, v6, LX/CeT;->A00:F

    .line 215
    .line 216
    iput v7, v6, LX/CeT;->A02:I

    .line 217
    .line 218
    iput v12, v6, LX/CeT;->A01:I

    .line 219
    .line 220
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const v1, 0x41d4cccd    # 26.6f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 237
    .line 238
    const v0, 0x41499999    # 12.599999f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x40f33333    # 7.6f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v9, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v9, LX/CeT;

    .line 271
    .line 272
    invoke-direct {v9}, LX/CeT;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput v8, v9, LX/CeT;->A00:F

    .line 289
    .line 290
    iput v7, v9, LX/CeT;->A02:I

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    iput v0, v9, LX/CeT;->A01:I

    .line 295
    .line 296
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, LX/CeT;

    .line 300
    .line 301
    invoke-direct {v9}, LX/CeT;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 305
    .line 306
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput v8, v9, LX/CeT;->A00:F

    .line 320
    .line 321
    iput v7, v9, LX/CeT;->A02:I

    .line 322
    .line 323
    iput v3, v9, LX/CeT;->A01:I

    .line 324
    .line 325
    const v1, 0x41499999    # 12.599999f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 340
    .line 341
    const v0, 0x40f33333    # 7.6f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LX/CeT;

    .line 355
    .line 356
    invoke-direct {v3}, LX/CeT;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 366
    .line 367
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput v8, v3, LX/CeT;->A00:F

    .line 373
    .line 374
    iput v7, v3, LX/CeT;->A02:I

    .line 375
    .line 376
    const/16 v0, 0xa

    .line 377
    .line 378
    iput v0, v3, LX/CeT;->A01:I

    .line 379
    .line 380
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "SimpleSquareTransition"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v5, :cond_8

    .line 402
    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    :cond_8
    invoke-virtual {v4, v0}, LX/1Z7;->A0Q(F)V

    .line 406
    .line 407
    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :cond_9
    invoke-virtual {v4, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 415
    .line 416
    return-object v0
    .line 417
    .line 418
.end method
