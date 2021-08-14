.class public final LX/DOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Vw;

.field public final synthetic A01:LX/6Wu;

.field public final synthetic A02:LX/6V9;


# direct methods
.method public constructor <init>(LX/6Vw;LX/6V9;LX/6Wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOJ;->A00:LX/6Vw;

    .line 1
    .line 2
    iput-object p2, p0, LX/DOJ;->A02:LX/6V9;

    .line 3
    .line 4
    iput-object p3, p0, LX/DOJ;->A01:LX/6Wu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x4186cc5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DOJ;->A02:LX/6V9;

    .line 8
    .line 9
    iget-object v2, v0, LX/6V9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0i(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 16
    .line 17
    if-eq v1, v10, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0p(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const v1, 0x8002

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DOJ;->A00:LX/6Vw;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Vw;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/6WW;

    .line 52
    .line 53
    iget-object v2, p0, LX/DOJ;->A02:LX/6V9;

    .line 54
    .line 55
    iget-object v1, p0, LX/DOJ;->A01:LX/6Wu;

    .line 56
    .line 57
    check-cast v1, LX/6Ws;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v2, v1, v0}, LX/6WW;->A05(LX/6V9;LX/6Ws;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x690d4d23

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v2, 0x7

    .line 74
    const v1, 0x8ae2

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DOJ;->A00:LX/6Vw;

    .line 78
    .line 79
    iget-object v0, v0, LX/6Vw;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/9vo;

    .line 86
    .line 87
    iget-object v1, p0, LX/DOJ;->A02:LX/6V9;

    .line 88
    .line 89
    iget-object v0, p0, LX/DOJ;->A01:LX/6Wu;

    .line 90
    .line 91
    check-cast v0, LX/6Wr;

    .line 92
    .line 93
    iget-object v4, v1, LX/6V9;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0e(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :cond_3
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object v5, v1, LX/6V9;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0i(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v6, 0x0

    .line 124
    const v5, 0x82ee

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, LX/9vo;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/7s3;

    .line 134
    .line 135
    if-eq v7, v10, :cond_4

    .line 136
    .line 137
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 138
    .line 139
    if-ne v7, v4, :cond_5

    .line 140
    .line 141
    :cond_4
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 142
    .line 143
    :cond_5
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A14:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 144
    .line 145
    const-string v11, "unknown"

    .line 146
    .line 147
    const-string v12, "graph_search_results_page"

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, LX/7s3;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v5, LX/9Nf;

    .line 154
    .line 155
    invoke-direct {v5, v2, v0, v1}, LX/9Nf;-><init>(LX/9vo;LX/6Wr;LX/6V9;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    const/16 v1, 0x2055

    .line 160
    .line 161
    iget-object v0, v2, LX/9vo;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    const v0, -0x7216bd9a

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-object v5, v1, LX/6V9;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0p(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v6, 0x1

    .line 193
    const v5, 0x82ef

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, LX/9vo;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/7s4;

    .line 203
    .line 204
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 205
    .line 206
    if-eq v7, v4, :cond_8

    .line 207
    .line 208
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-ne v7, v5, :cond_9

    .line 212
    .line 213
    :cond_8
    const/4 v4, 0x1

    .line 214
    :cond_9
    if-eqz v4, :cond_12

    .line 215
    .line 216
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 217
    .line 218
    :goto_2
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A14:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 219
    .line 220
    const-string v12, "unknown"

    .line 221
    .line 222
    const-string v13, "graph_search_results_page"

    .line 223
    .line 224
    move-object v11, v12

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual/range {v8 .. v14}, LX/7s4;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v6, LX/9Ng;

    .line 234
    .line 235
    invoke-direct {v6, v2, v0, v1}, LX/9Ng;-><init>(LX/9vo;LX/6Wr;LX/6V9;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/16 v4, 0x2055

    .line 240
    .line 241
    iget-object v0, v2, LX/9vo;->A01:LX/0li;

    .line 242
    .line 243
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 248
    .line 249
    invoke-static {v7, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v5, v1, LX/6V9;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4e(LX/1CS;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    const v0, -0x2163b246

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    const v0, -0x3f55c6d4

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    check-cast v1, LX/6YG;

    .line 280
    .line 281
    const v0, -0x19410be0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_3
    if-nez v0, :cond_6

    .line 289
    .line 290
    const v0, -0x2163b246

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    const v0, -0x3f55c6d4

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    check-cast v1, LX/6YG;

    .line 310
    .line 311
    const v0, -0xf482c29

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_4
    if-nez v0, :cond_6

    .line 319
    .line 320
    const v0, -0x2163b246

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    const v0, -0x3f55c6d4

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    move-object v7, v5

    .line 339
    check-cast v7, LX/6YG;

    .line 340
    .line 341
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    const v1, 0x5a17d59

    .line 344
    .line 345
    .line 346
    const v0, -0x1413b5e9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    :goto_5
    if-eqz v0, :cond_6

    .line 356
    .line 357
    const/16 v1, 0x198

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_6

    .line 364
    .line 365
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    const v6, -0x9c2b5eb

    .line 368
    .line 369
    .line 370
    const v1, 0x14b87090

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v6, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    const/16 v0, 0x198

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-eqz v8, :cond_6

    .line 388
    .line 389
    new-instance v6, LX/DWJ;

    .line 390
    .line 391
    invoke-direct {v6}, LX/DWJ;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v4, v6, LX/DWJ;->A05:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "eventId"

    .line 397
    .line 398
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const v0, -0x2163b246

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    const v0, -0x3f55c6d4

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    move-object v1, v5

    .line 420
    check-cast v1, LX/6YG;

    .line 421
    .line 422
    const v0, 0x6ae98222

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_6
    const/4 v1, 0x1

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    const v0, -0x2163b246

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    const v0, -0x3f55c6d4

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_d

    .line 449
    .line 450
    check-cast v5, LX/6YG;

    .line 451
    .line 452
    const v0, -0x39526cdf

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :goto_7
    const/4 v4, 0x0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    :cond_b
    const/4 v4, 0x1

    .line 463
    :cond_c
    iput-boolean v4, v6, LX/DWJ;->A0B:Z

    .line 464
    .line 465
    const-string v4, "EVENTS_NEWS_FEED"

    .line 466
    .line 467
    iput-object v4, v6, LX/DWJ;->A07:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "renderLocation"

    .line 470
    .line 471
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v1, v6, LX/DWJ;->A0C:Z

    .line 475
    .line 476
    iput-object v7, v6, LX/DWJ;->A09:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v8, v6, LX/DWJ;->A08:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0S:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 481
    .line 482
    invoke-virtual {v6, v0}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A14:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 488
    .line 489
    .line 490
    new-instance v7, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 491
    .line 492
    invoke-direct {v7, v6}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LX/9vo;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_6

    .line 502
    .line 503
    iget-object v0, v2, LX/9vo;->A00:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const v0, 0x1020002

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/4 v5, 0x5

    .line 517
    const v4, 0xa576

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/9vo;->A01:LX/0li;

    .line 521
    .line 522
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/DWI;

    .line 527
    .line 528
    invoke-virtual {v0, v6, v7, v1}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_d
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    const/16 v0, 0x7b

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    goto :goto_7

    .line 542
    :cond_e
    move-object v1, v5

    .line 543
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 544
    .line 545
    const/16 v0, 0xab

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto :goto_6

    .line 552
    :cond_f
    move-object v1, v5

    .line 553
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    const/16 v0, 0x1c6

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_10
    move-object v1, v5

    .line 564
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 565
    .line 566
    const/16 v0, 0x125

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_11
    move-object v1, v5

    .line 575
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    const/16 v0, 0x129

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_12
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 586
    .line 587
    goto/16 :goto_2
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method
