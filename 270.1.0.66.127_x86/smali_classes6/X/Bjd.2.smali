.class public final LX/Bjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.publisher.worker.TextPublisherWorker"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Bjo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/Bjo;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bjd;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bjd;->A01:LX/Bjo;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1hz;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v8, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 26
    .line 27
    :goto_0
    const-string v5, "TextPublisherWorker"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v9, :cond_8

    .line 31
    .line 32
    if-eqz v8, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, LX/Bjd;->A01:LX/Bjo;

    .line 35
    .line 36
    invoke-interface {v0, v8}, LX/Bjo;->Bx6(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :cond_2
    const/16 v1, 0x41b4

    .line 58
    .line 59
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/3fH;

    .line 66
    .line 67
    iget-object v1, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "broadcast_start"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const v1, 0xa382

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BjX;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, LX/BjX;->A03(Lcom/facebook/composer/publish/common/PendingStory;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2736

    .line 90
    .line 91
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/2aU;

    .line 99
    .line 100
    iget-object v0, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2aU;->A03(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x41b4

    .line 109
    .line 110
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/3fH;

    .line 117
    .line 118
    iget-object v1, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "notify_publisher_for_failure"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x2736

    .line 126
    .line 127
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2aU;

    .line 134
    .line 135
    iget-object v2, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, LX/Bjg;->A00:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 138
    .line 139
    new-instance v0, LX/3fA;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v0, LX/3fA;->A09:Z

    .line 145
    .line 146
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v2, v0}, LX/2aU;->A01(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/4 v8, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v8}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    const v1, 0xe199

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/J78;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v8, v0}, LX/J78;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/google/common/collect/ImmutableList;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const/16 v1, 0x41b4

    .line 179
    .line 180
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/3fH;

    .line 187
    .line 188
    iget-object v1, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "start_mutation"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x24ba

    .line 196
    .line 197
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/1hz;

    .line 204
    .line 205
    iget-object v0, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1hz;->A09(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    const v1, 0xa380

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/BjV;

    .line 221
    .line 222
    invoke-static {v8}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v3, v8, v0}, LX/BjV;->A00(LX/BjV;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_1
    invoke-static {v8}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v3, v8, v0}, LX/BjV;->A00(LX/BjV;Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v1, LX/Adg;

    .line 256
    .line 257
    invoke-direct {v1, v3}, LX/Adg;-><init>(LX/BjV;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v3, LX/Bjf;

    .line 267
    .line 268
    invoke-direct {v3, p0, v9, v8, v7}, LX/Bjf;-><init>(LX/Bjd;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/api/model/PublishPostParams;Z)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    const/16 v1, 0x2055

    .line 273
    .line 274
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x41b4

    .line 286
    .line 287
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/3fH;

    .line 294
    .line 295
    iget-object v1, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "create_callback"

    .line 298
    .line 299
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    const/16 v1, 0x41b4

    .line 314
    .line 315
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/3fH;

    .line 322
    .line 323
    iget-object v0, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 324
    .line 325
    const-string v4, "done_missing_pendingStory"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v5, v4}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x24ba

    .line 331
    .line 332
    iget-object v0, p0, LX/Bjd;->A00:LX/0li;

    .line 333
    .line 334
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/1hz;

    .line 339
    .line 340
    iget-object v1, p0, LX/Bjd;->A02:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, LX/3fA;

    .line 343
    .line 344
    invoke-direct {v0}, LX/3fA;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-boolean v3, v0, LX/3fA;->A0C:Z

    .line 348
    .line 349
    iput-boolean v3, v0, LX/3fA;->A0B:Z

    .line 350
    .line 351
    invoke-virtual {v0, v4}, LX/3fA;->A01(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v1, v0}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 359
    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
