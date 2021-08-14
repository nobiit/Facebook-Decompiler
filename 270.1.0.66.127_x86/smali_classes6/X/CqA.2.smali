.class public final LX/CqA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalEventMultiupComponent"

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
    iput-object v1, p0, LX/CqA;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/CqA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    iget-object v12, v0, LX/CqA;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v11, v0, LX/CqA;->A03:LX/CvD;

    .line 7
    .line 8
    const v1, 0xa4bc

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/CqA;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Ctq;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0kp;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    invoke-virtual {v0, v9, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f040403

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/Cq8;

    .line 71
    .line 72
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/Cq8;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iput-boolean v9, v3, LX/Cq8;->A07:Z

    .line 93
    .line 94
    iput-object v11, v3, LX/Cq8;->A03:LX/CvD;

    .line 95
    .line 96
    iput-boolean v9, v3, LX/Cq8;->A05:Z

    .line 97
    .line 98
    iput-object v12, v3, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v0, v6, :cond_a

    .line 110
    .line 111
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2}, LX/Ctq;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v4, "drawer_event"

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v2, LX/Ctn;

    .line 124
    .line 125
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/Ctn;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v15, v13, LX/1GY;->A0B:LX/1Gi;

    .line 131
    .line 132
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    const/high16 v0, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v14, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const/16 v0, 0xee

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/Ctn;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v2, LX/Ctn;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 186
    .line 187
    iput-object v11, v2, LX/Ctn;->A03:LX/CvD;

    .line 188
    .line 189
    iput-object v4, v2, LX/Ctn;->A05:Ljava/lang/String;

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v4, 0x3

    .line 202
    if-lt v0, v4, :cond_7

    .line 203
    .line 204
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v2, LX/Cq8;

    .line 209
    .line 210
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LX/Cq8;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v15, v13, LX/1GY;->A0B:LX/1Gi;

    .line 216
    .line 217
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget-object v14, LX/1ZC;->A03:LX/1ZC;

    .line 231
    .line 232
    const/high16 v0, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x42480000    # 50.0f

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1Z8;->Bz8(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    iput-object v0, v2, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    iput-boolean v10, v2, LX/Cq8;->A07:Z

    .line 259
    .line 260
    iput-object v11, v2, LX/Cq8;->A03:LX/CvD;

    .line 261
    .line 262
    iput-boolean v10, v2, LX/Cq8;->A05:Z

    .line 263
    .line 264
    iput-boolean v9, v2, LX/Cq8;->A06:Z

    .line 265
    .line 266
    iput-object v12, v2, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LX/Cq8;

    .line 272
    .line 273
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v2, v0}, LX/Cq8;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x42480000    # 50.0f

    .line 292
    .line 293
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, LX/1Z8;->Bz8(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    iput-object v0, v2, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    iput-boolean v10, v2, LX/Cq8;->A07:Z

    .line 309
    .line 310
    iput-object v11, v2, LX/Cq8;->A03:LX/CvD;

    .line 311
    .line 312
    iput-boolean v10, v2, LX/Cq8;->A05:Z

    .line 313
    .line 314
    iput-boolean v9, v2, LX/Cq8;->A06:Z

    .line 315
    .line 316
    iput-object v12, v2, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 317
    .line 318
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x5

    .line 329
    if-lt v1, v0, :cond_6

    .line 330
    .line 331
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v2, LX/Cq8;

    .line 336
    .line 337
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v2, v0}, LX/Cq8;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v13, LX/1GY;->A0B:LX/1Gi;

    .line 343
    .line 344
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    sget-object v5, LX/1ZC;->A03:LX/1ZC;

    .line 358
    .line 359
    const/high16 v0, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v5, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x42480000    # 50.0f

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/1Z8;->Bz8(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    iput-object v0, v2, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    iput-boolean v10, v2, LX/Cq8;->A07:Z

    .line 386
    .line 387
    iput-object v11, v2, LX/Cq8;->A03:LX/CvD;

    .line 388
    .line 389
    iput-boolean v10, v2, LX/Cq8;->A05:Z

    .line 390
    .line 391
    iput-boolean v9, v2, LX/Cq8;->A06:Z

    .line 392
    .line 393
    iput-object v12, v2, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 394
    .line 395
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LX/Cq8;

    .line 399
    .line 400
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    invoke-direct {v2, v0}, LX/Cq8;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 412
    .line 413
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x42480000    # 50.0f

    .line 419
    .line 420
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, LX/1Z8;->Bz8(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    iput-object v0, v2, LX/Cq8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 434
    .line 435
    iput-boolean v10, v2, LX/Cq8;->A07:Z

    .line 436
    .line 437
    iput-object v11, v2, LX/Cq8;->A03:LX/CvD;

    .line 438
    .line 439
    iput-boolean v10, v2, LX/Cq8;->A05:Z

    .line 440
    .line 441
    iput-boolean v9, v2, LX/Cq8;->A06:Z

    .line 442
    .line 443
    iput-object v12, v2, LX/Cq8;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_7
    move-object v5, v3

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_8
    new-instance v2, LX/Cq9;

    .line 458
    .line 459
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LX/Cq9;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iget-object v15, v13, LX/1GY;->A0B:LX/1Gi;

    .line 465
    .line 466
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 473
    .line 474
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 480
    .line 481
    const/high16 v0, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v14, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 495
    .line 496
    const/high16 v0, 0x41800000    # 16.0f

    .line 497
    .line 498
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v14, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    const/16 v0, 0xee

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/Cq9;->A03:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v11, v2, LX/Cq9;->A02:LX/CvD;

    .line 520
    .line 521
    iput-object v4, v2, LX/Cq9;->A04:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v12, v2, LX/Cq9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_a
    move-object v5, v3

    .line 528
    goto/16 :goto_1
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method
