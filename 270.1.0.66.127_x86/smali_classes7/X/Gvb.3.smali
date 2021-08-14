.class public final LX/Gvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gvd;

.field public final synthetic A01:LX/66l;


# direct methods
.method public constructor <init>(LX/66l;LX/Gvd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gvb;->A01:LX/66l;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gvb;->A00:LX/Gvd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v1, 0x65df

    .line 3
    .line 4
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 5
    .line 6
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/66p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 22
    .line 23
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/66p;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x5

    .line 37
    const/16 v6, 0x65b8

    .line 38
    .line 39
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 40
    .line 41
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/64B;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/64B;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/Gvb;->A01:LX/66l;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v4, LX/66l;->A05:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p1, :cond_12

    .line 61
    .line 62
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x8b5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_12

    .line 75
    .line 76
    const/16 v0, 0x1f0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_12

    .line 83
    .line 84
    const/16 v0, 0x87

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_12

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-eqz v1, :cond_12

    .line 103
    .line 104
    const/16 v0, 0x473

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    invoke-static {v2}, LX/66l;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/GuC;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x8b5

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x1f0

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x87

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v8, 0x0

    .line 155
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x473

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_1

    .line 174
    .line 175
    const v1, 0x19425df1

    .line 176
    .line 177
    .line 178
    const-string v0, "StoryViewerAdsDataManager.buildAdBucketListToInsert create and add bucket"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 181
    .line 182
    .line 183
    :try_start_1
    const-string v1, "StoryViewerAdsDataManager.buildAdBucketListToInsert getGraphQLStory"

    .line 184
    .line 185
    const v0, -0x70fab616

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-static {v7}, LX/AwP;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v0, -0x327bfc0b    # -2.7685648E8f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 199
    .line 200
    .line 201
    const v1, 0xc3a6

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/GAF;

    .line 211
    .line 212
    invoke-virtual {v0, v7, v5}, LX/GAF;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;)LX/GsK;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v1, "StoryViewerAdsDataManager.buildAdBucketListToInsert insert bucket"

    .line 217
    .line 218
    const v0, -0x611bf14b

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    :try_start_4
    invoke-static {v7}, LX/GsK;->A00(LX/GsK;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v7}, LX/GsK;->A00(LX/GsK;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x146

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    :cond_2
    const/4 v0, 0x0

    .line 246
    :cond_3
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    :cond_4
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_5
    :try_start_5
    const v0, -0x60a94724

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_6
    const v0, 0x6c544151

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    const v0, -0x77bb63be

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_1
    move-exception v1

    .line 271
    const v0, 0x3a8769a7

    .line 272
    .line 273
    .line 274
    :goto_1
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 275
    .line 276
    .line 277
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :catchall_2
    :try_start_8
    move-exception v1

    .line 279
    const v0, -0x28ef6f58

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_6
    const/4 v8, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/66l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    :goto_2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const/16 v0, 0x8b5

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/16 v0, 0x1f0

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const/16 v0, 0x8b5

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    const/16 v0, 0x1f0

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    const/16 v0, 0x87

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    :goto_3
    const/4 v2, 0x5

    .line 349
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/64B;

    .line 356
    .line 357
    iput v7, v0, LX/64B;->A07:I

    .line 358
    .line 359
    const/16 v1, 0x65df

    .line 360
    .line 361
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 362
    .line 363
    const/4 v2, 0x7

    .line 364
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/66p;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/66p;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, LX/66p;->A01(I)V

    .line 385
    .line 386
    .line 387
    :cond_8
    iput v7, v4, LX/66l;->A08:I

    .line 388
    .line 389
    const v0, -0x2ce31d76

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_9

    .line 397
    .line 398
    iput v0, v4, LX/66l;->A09:I

    .line 399
    .line 400
    :cond_9
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 401
    .line 402
    const/4 v9, 0x5

    .line 403
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/64B;

    .line 408
    .line 409
    iget v0, v4, LX/66l;->A09:I

    .line 410
    .line 411
    iput v0, v1, LX/64B;->A09:I

    .line 412
    .line 413
    const v0, -0x439da139

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_a

    .line 421
    .line 422
    iput v0, v4, LX/66l;->A06:I

    .line 423
    .line 424
    :cond_a
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/64B;

    .line 431
    .line 432
    iget v0, v4, LX/66l;->A06:I

    .line 433
    .line 434
    iput v0, v1, LX/64B;->A05:I

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    const/4 v7, 0x0

    .line 438
    goto :goto_3

    .line 439
    :goto_4
    const/4 v2, 0x1

    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    const/16 v7, 0x8

    .line 443
    .line 444
    const/16 v1, 0x202e

    .line 445
    .line 446
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 447
    .line 448
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/0mM;

    .line 453
    .line 454
    const/16 v0, 0x366

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 464
    .line 465
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 466
    .line 467
    .line 468
    :goto_5
    iget v0, v4, LX/66l;->A08:I

    .line 469
    .line 470
    if-ge v7, v0, :cond_c

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v4, LX/66l;->A01:Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    iput v0, v4, LX/66l;->A09:I

    .line 494
    .line 495
    iput v2, v4, LX/66l;->A06:I

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    const/16 v0, 0x6b

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const v0, 0x716a2f16

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v0}, LX/1CM;->A6t(I)Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v8, :cond_10

    .line 512
    .line 513
    if-eqz v7, :cond_10

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget v0, v4, LX/66l;->A08:I

    .line 520
    .line 521
    if-lt v1, v0, :cond_10

    .line 522
    .line 523
    iput-object v7, v4, LX/66l;->A01:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/64B;

    .line 532
    .line 533
    if-nez v7, :cond_f

    .line 534
    .line 535
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, LX/64B;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    :cond_e
    :goto_6
    const/16 v1, 0x65df

    .line 542
    .line 543
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 544
    .line 545
    const/4 v7, 0x7

    .line 546
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/66p;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 559
    .line 560
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/66p;

    .line 565
    .line 566
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    const/16 v1, 0x65df

    .line 572
    .line 573
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/66p;

    .line 580
    .line 581
    iget v2, v4, LX/66l;->A09:I

    .line 582
    .line 583
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 584
    .line 585
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v0, LX/64C;->A0K:LX/0lu;

    .line 590
    .line 591
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x65df

    .line 598
    .line 599
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 600
    .line 601
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/66p;

    .line 606
    .line 607
    iget v2, v4, LX/66l;->A06:I

    .line 608
    .line 609
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 610
    .line 611
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/64C;->A0C:LX/0lu;

    .line 616
    .line 617
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x65df

    .line 624
    .line 625
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 626
    .line 627
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/66p;

    .line 632
    .line 633
    iget v0, v4, LX/66l;->A08:I

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/66p;->A01(I)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x65df

    .line 639
    .line 640
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/66p;

    .line 647
    .line 648
    iget-boolean v3, v5, LX/GuC;->A04:Z

    .line 649
    .line 650
    iget-boolean v2, v5, LX/GuC;->A03:Z

    .line 651
    .line 652
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 653
    .line 654
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v0, LX/64C;->A01:LX/0lu;

    .line 659
    .line 660
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v0, LX/64C;->A00:LX/0lu;

    .line 665
    .line 666
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x65df

    .line 674
    .line 675
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 676
    .line 677
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/66p;

    .line 682
    .line 683
    iget-wide v2, v5, LX/GuC;->A00:D

    .line 684
    .line 685
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 686
    .line 687
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v0, LX/64C;->A0A:LX/0lu;

    .line 692
    .line 693
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->CwV(LX/0lu;D)LX/2Kq;

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_f
    iput-object v7, v1, LX/64B;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_10
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 705
    .line 706
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 707
    .line 708
    .line 709
    iget v0, v4, LX/66l;->A09:I

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 716
    .line 717
    .line 718
    :goto_7
    const/16 v0, 0x87

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v2, v0, :cond_11

    .line 729
    .line 730
    iget v0, v4, LX/66l;->A06:I

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 737
    .line 738
    .line 739
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v4, LX/66l;->A01:Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_12
    invoke-static {v4}, LX/66l;->A01(LX/66l;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 751
    .line 752
    .line 753
    iget-object v0, v4, LX/66l;->A05:Ljava/util/concurrent/locks/Lock;

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    goto :goto_9

    .line 760
    :catch_0
    move-exception v2

    .line 761
    :try_start_9
    const-string v1, "StoryViewerAdsDataManager"

    .line 762
    .line 763
    const-string v0, "StoryViewerAdsDataManager validate ads cancellation exception"

    .line 764
    .line 765
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 766
    .line 767
    .line 768
    :cond_13
    :goto_8
    iget-object v0, v4, LX/66l;->A05:Ljava/util/concurrent/locks/Lock;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    :goto_9
    iget-object v1, p0, LX/Gvb;->A00:LX/Gvd;

    .line 775
    .line 776
    if-eqz v1, :cond_16

    .line 777
    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    iget-object v0, v1, LX/Gvd;->A01:LX/673;

    .line 781
    .line 782
    if-nez v0, :cond_14

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    :goto_a
    iget-object v2, v1, LX/Gvd;->A00:LX/66W;

    .line 786
    .line 787
    const-string v1, "AdsStoryviewerBucketDataSource.onModelChange() ad insertion"

    .line 788
    .line 789
    const v0, 0x3d18b403

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_14
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 797
    .line 798
    iget v5, v0, LX/675;->A00:I

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :goto_b
    :try_start_a
    const/16 v1, 0x65dd

    .line 802
    .line 803
    iget-object v0, v2, LX/66W;->A00:LX/0li;

    .line 804
    .line 805
    const/4 v3, 0x5

    .line 806
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/66l;

    .line 811
    .line 812
    iget v1, v0, LX/66l;->A07:I

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    if-le v5, v1, :cond_15

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    :cond_15
    if-nez v0, :cond_17

    .line 819
    .line 820
    const v0, -0x62c541f5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 821
    .line 822
    .line 823
    :goto_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 824
    .line 825
    .line 826
    :cond_16
    return-void

    .line 827
    :cond_17
    :try_start_b
    iget-object v1, v2, LX/66W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    const/4 v7, 0x1

    .line 831
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_18

    .line 836
    .line 837
    const v0, 0x71339e80

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_18
    const/16 v1, 0x65dd

    .line 842
    .line 843
    iget-object v0, v2, LX/66W;->A00:LX/0li;

    .line 844
    .line 845
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, LX/66l;

    .line 850
    .line 851
    iget-object v0, v10, LX/66l;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    if-eqz v0, :cond_1e

    .line 861
    .line 862
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1e

    .line 867
    .line 868
    iget-object v0, v10, LX/66l;->A05:Ljava/util/concurrent/locks/Lock;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1e

    .line 875
    .line 876
    iget-object v11, v10, LX/66l;->A01:Lcom/google/common/collect/ImmutableList;

    .line 877
    .line 878
    iget-object v4, v10, LX/66l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 879
    .line 880
    iget-object v0, v10, LX/66l;->A05:Ljava/util/concurrent/locks/Lock;

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 883
    .line 884
    .line 885
    const-string v1, "StoryViewerAdsDataManager.updatePositionAndGetAdBucketList"

    .line 886
    .line 887
    const v0, -0x37b0c038

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    if-nez v11, :cond_19

    .line 894
    .line 895
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 900
    .line 901
    :cond_19
    :try_start_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1b

    .line 906
    .line 907
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    iget-object v0, v10, LX/66l;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    add-int/2addr v1, v0

    .line 928
    iget-boolean v0, v10, LX/66l;->A0A:Z

    .line 929
    .line 930
    add-int/2addr v1, v0

    .line 931
    add-int/lit8 v0, v5, 0x1

    .line 932
    .line 933
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/GsK;

    .line 943
    .line 944
    iput v3, v0, LX/GsK;->A00:I

    .line 945
    .line 946
    new-instance v9, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v0, ""

    .line 949
    .line 950
    invoke-static {v3, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x1

    .line 958
    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-ge v1, v0, :cond_1a

    .line 963
    .line 964
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    add-int/2addr v0, v7

    .line 975
    add-int/2addr v3, v0

    .line 976
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/GsK;

    .line 981
    .line 982
    iput v3, v0, LX/GsK;->A00:I

    .line 983
    .line 984
    const-string v0, ","

    .line 985
    .line 986
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    add-int/lit8 v1, v1, 0x1

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_1a
    const/16 v3, 0x9

    .line 996
    .line 997
    const/16 v1, 0x65c0

    .line 998
    .line 999
    iget-object v0, v10, LX/66l;->A00:LX/0li;

    .line 1000
    .line 1001
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, LX/64v;

    .line 1006
    .line 1007
    iget-object v0, v10, LX/66l;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    iget-boolean v8, v10, LX/66l;->A0A:Z

    .line 1014
    .line 1015
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    const v3, 0xc4ca

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v1, LX/64v;->A00:LX/0li;

    .line 1027
    .line 1028
    const/4 v0, 0x5

    .line 1029
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/Gve;

    .line 1034
    .line 1035
    const/16 v3, 0x211a

    .line 1036
    .line 1037
    iget-object v1, v0, LX/Gve;->A00:LX/0li;

    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, LX/0tf;

    .line 1045
    .line 1046
    const-string v0, "fb_story_ads_insertion_positions"

    .line 1047
    .line 1048
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1053
    .line 1054
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1b

    .line 1062
    .line 1063
    const-string v0, "ad_gap_list"

    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v11}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "ad_position_list"

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v9}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "entry_bucket_index"

    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x2d

    .line 1087
    .line 1088
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const-string v1, "snacks_actions"

    .line 1093
    .line 1094
    const/16 v0, 0x1b5

    .line 1095
    .line 1096
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 1101
    .line 1102
    .line 1103
    :cond_1b
    const/16 v1, 0x65df

    .line 1104
    .line 1105
    iget-object v0, v10, LX/66l;->A00:LX/0li;

    .line 1106
    .line 1107
    const/4 v9, 0x7

    .line 1108
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/66p;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_1d

    .line 1119
    .line 1120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1c

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LX/GsK;

    .line 1140
    .line 1141
    const-string v0, "\n   "

    .line 1142
    .line 1143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, LX/GsK;->A0f()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x28

    .line 1154
    .line 1155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    iget v0, v1, LX/GsK;->A00:I

    .line 1159
    .line 1160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const/16 v0, 0x29

    .line 1164
    .line 1165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_1c
    const/16 v1, 0x65df

    .line 1170
    .line 1171
    iget-object v0, v10, LX/66l;->A00:LX/0li;

    .line 1172
    .line 1173
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LX/66p;

    .line 1178
    .line 1179
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x65df

    .line 1185
    .line 1186
    iget-object v0, v10, LX/66l;->A00:LX/0li;

    .line 1187
    .line 1188
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/66p;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v0, LX/64C;->A0J:LX/0lu;

    .line 1205
    .line 1206
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1210
    .line 1211
    .line 1212
    const/16 v1, 0x65df

    .line 1213
    .line 1214
    iget-object v0, v10, LX/66l;->A00:LX/0li;

    .line 1215
    .line 1216
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/66p;

    .line 1221
    .line 1222
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v0, LX/64C;->A0L:LX/0lu;

    .line 1233
    .line 1234
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1238
    .line 1239
    .line 1240
    :cond_1d
    :try_start_d
    const v0, 0x44f534ec

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1e
    :goto_f
    if-nez v4, :cond_1f

    .line 1247
    .line 1248
    iget-object v0, v2, LX/66W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1249
    .line 1250
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1251
    .line 1252
    .line 1253
    const v0, 0x3591375b

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_c

    .line 1257
    .line 1258
    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_20

    .line 1263
    .line 1264
    const v0, 0x745eb656

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :cond_20
    const/4 v1, 0x2

    .line 1270
    iget-object v0, v2, LX/66W;->A00:LX/0li;

    .line 1271
    .line 1272
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LX/64B;

    .line 1277
    .line 1278
    iget-object v1, v0, LX/64B;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1279
    .line 1280
    const/4 v0, -0x1

    .line 1281
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1285
    .line 1286
    iput-object v0, v2, LX/66W;->A07:Ljava/lang/Integer;

    .line 1287
    .line 1288
    iput-object v4, v2, LX/66W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1289
    .line 1290
    const-string v1, "AdsStoryviewerBucketDataSource.prepareAndProcessAdInsertion() requestRefresh"

    .line 1291
    .line 1292
    const v0, 0x1b38f83e

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1296
    .line 1297
    .line 1298
    :try_start_e
    iget-object v1, v2, LX/66W;->A02:LX/66V;

    .line 1299
    .line 1300
    const/16 v0, 0x18a

    .line 1301
    .line 1302
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v1, v0, v2}, LX/66V;->A00(Ljava/lang/String;LX/646;)V

    .line 1307
    .line 1308
    .line 1309
    const v0, -0x494277f8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1310
    .line 1311
    .line 1312
    :try_start_f
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1313
    .line 1314
    .line 1315
    const v0, -0x2ce780b2

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :catchall_3
    move-exception v1

    .line 1323
    const v0, -0x51f63c88

    .line 1324
    .line 1325
    .line 1326
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :catchall_4
    move-exception v1

    .line 1331
    const v0, 0x6572ae27

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1335
    .line 1336
    .line 1337
    :goto_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1338
    :catchall_5
    move-exception v1

    .line 1339
    const v0, -0x10acaf9d

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1343
    .line 1344
    .line 1345
    throw v1

    .line 1346
    :catchall_6
    move-exception v1

    .line 1347
    iget-object v0, v4, LX/66l;->A05:Ljava/util/concurrent/locks/Lock;

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1350
    .line 1351
    .line 1352
    throw v1
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v1, 0x65df

    .line 1
    .line 2
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 3
    .line 4
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/66p;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 20
    .line 21
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/66p;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x65b8

    .line 35
    .line 36
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 37
    .line 38
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/64B;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/64B;->A02()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Gvb;->A01:LX/66l;

    .line 51
    .line 52
    iget-object v0, v0, LX/66l;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/64B;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/64B;->A0D:Z

    .line 62
    .line 63
    return-void
    .line 64
.end method
