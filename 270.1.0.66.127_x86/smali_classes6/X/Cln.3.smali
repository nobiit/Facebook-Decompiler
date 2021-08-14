.class public final LX/Cln;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalPlaceMultiupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Cln;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v5, v0, LX/Cln;->A01:LX/CvD;

    .line 5
    .line 6
    iget-object v13, v0, LX/Cln;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0kp;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v13, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/high16 v2, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f040403

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/Cms;

    .line 52
    .line 53
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/Cms;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xee

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/Cms;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, v3, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 80
    .line 81
    iput-boolean v1, v3, LX/Cms;->A05:Z

    .line 82
    .line 83
    iput-boolean v1, v3, LX/Cms;->A06:Z

    .line 84
    .line 85
    iput-object v5, v3, LX/Cms;->A02:LX/CvD;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v12, 0x2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-ne v0, v12, :cond_8

    .line 98
    .line 99
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v11, LX/Cn4;

    .line 104
    .line 105
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v11, v0}, LX/Cn4;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v15, v10, LX/1GY;->A0B:LX/1Gi;

    .line 111
    .line 112
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0xee

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v11, LX/Cn4;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v11, LX/Cn4;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v8, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v11, LX/Cn4;->A04:LX/CvD;

    .line 168
    .line 169
    invoke-virtual {v14, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v4, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x3

    .line 180
    if-lt v0, v8, :cond_7

    .line 181
    .line 182
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v14, LX/Cms;

    .line 187
    .line 188
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v14, v0}, LX/Cms;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v10, LX/1GY;->A0B:LX/1Gi;

    .line 194
    .line 195
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v15, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const/16 v0, 0xee

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v14, LX/Cms;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v14, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 238
    .line 239
    iput-boolean v6, v14, LX/Cms;->A05:Z

    .line 240
    .line 241
    iput-boolean v6, v14, LX/Cms;->A06:Z

    .line 242
    .line 243
    const/high16 v0, 0x42480000    # 50.0f

    .line 244
    .line 245
    invoke-virtual {v15, v0}, LX/1Z8;->Bz8(F)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v14, LX/Cms;->A02:LX/CvD;

    .line 249
    .line 250
    invoke-virtual {v11, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LX/Cms;

    .line 254
    .line 255
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v2, v0}, LX/Cms;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const/16 v0, 0xee

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/Cms;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v2, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 288
    .line 289
    iput-boolean v6, v2, LX/Cms;->A05:Z

    .line 290
    .line 291
    iput-boolean v6, v2, LX/Cms;->A06:Z

    .line 292
    .line 293
    const/high16 v1, 0x42480000    # 50.0f

    .line 294
    .line 295
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, LX/1Z8;->Bz8(F)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v2, LX/Cms;->A02:LX/CvD;

    .line 303
    .line 304
    invoke-virtual {v11, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x5

    .line 315
    if-lt v1, v0, :cond_6

    .line 316
    .line 317
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v11, LX/Cms;

    .line 322
    .line 323
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {v11, v0}, LX/Cms;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v10, LX/1GY;->A0B:LX/1Gi;

    .line 329
    .line 330
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    const/16 v0, 0xee

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v11, LX/Cms;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v11, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 373
    .line 374
    iput-boolean v6, v11, LX/Cms;->A05:Z

    .line 375
    .line 376
    iput-boolean v6, v11, LX/Cms;->A06:Z

    .line 377
    .line 378
    const/high16 v0, 0x42480000    # 50.0f

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/1Z8;->Bz8(F)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v11, LX/Cms;->A02:LX/CvD;

    .line 384
    .line 385
    invoke-virtual {v3, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, LX/Cms;

    .line 389
    .line 390
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LX/Cms;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 402
    .line 403
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 413
    .line 414
    const/16 v0, 0xee

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/Cms;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v7, v2, LX/Cms;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 423
    .line 424
    iput-boolean v6, v2, LX/Cms;->A05:Z

    .line 425
    .line 426
    iput-boolean v6, v2, LX/Cms;->A06:Z

    .line 427
    .line 428
    const/high16 v1, 0x42480000    # 50.0f

    .line 429
    .line 430
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, LX/1Z8;->Bz8(F)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v2, LX/Cms;->A02:LX/CvD;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_7
    move-object v11, v3

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_8
    move-object v14, v3

    .line 452
    goto/16 :goto_0
    .line 453
    .line 454
    .line 455
.end method
