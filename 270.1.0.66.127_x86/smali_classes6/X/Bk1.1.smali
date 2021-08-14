.class public final LX/Bk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.publisher.scheduler.RetryRunner$1"


# instance fields
.field public final synthetic A00:LX/Bk4;


# direct methods
.method public constructor <init>(LX/Bk4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bk1;->A00:LX/Bk4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Bk1;->A00:LX/Bk4;

    .line 1
    .line 2
    const/16 v2, 0x631a

    .line 3
    .line 4
    iget-object v1, v5, LX/Bk4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/5Bn;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v4, LX/5Bn;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1029200070b77L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x2022

    .line 37
    .line 38
    iget-object v0, v4, LX/5Bn;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :goto_0
    if-eqz v3, :cond_7

    .line 67
    .line 68
    const/16 v1, 0x6318

    .line 69
    .line 70
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5Bl;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5Bl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/facebook/composer/publish/common/PendingStory;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const v1, 0xa38a

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/Bk2;

    .line 110
    .line 111
    invoke-virtual {v2, v9}, LX/Bk2;->A00(Lcom/facebook/composer/publish/common/PendingStory;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :cond_1
    :goto_2
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v1, 0x41b4

    .line 132
    .line 133
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/3fH;

    .line 141
    .line 142
    const-string v3, "RetryRunner"

    .line 143
    .line 144
    const-string v0, "publisher_system_retry_failed_story"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x41b4

    .line 150
    .line 151
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/3fH;

    .line 158
    .line 159
    sget-object v1, LX/3fB;->A01:LX/3fB;

    .line 160
    .line 161
    const-string v0, "composer_publish_service_retry"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v4, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x6318

    .line 171
    .line 172
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LX/5Bl;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3fB;->A01:LX/3fB;

    .line 193
    .line 194
    invoke-virtual {v6, v3, v2, v1, v0}, LX/5Bl;->A03(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/16 v1, 0x20ff

    .line 208
    .line 209
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/2GK;

    .line 216
    .line 217
    const-wide v0, 0x1049a0000150eL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const v1, 0xa384

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/Bk4;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Bji;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/Bji;->A02(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_2
    const v0, 0xa384

    .line 245
    .line 246
    .line 247
    iget-object v3, v5, LX/Bk4;->A00:LX/0li;

    .line 248
    .line 249
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/Bji;

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    const v0, 0xc5c7

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/HQF;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, LX/Bji;->A01(LX/Bjo;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0B:Z

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 279
    .line 280
    .line 281
    const v1, 0xa0f0

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/Bk2;->A00:LX/0li;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/01A;

    .line 292
    .line 293
    invoke-interface {v0}, LX/01A;->now()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-wide v0, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A02:J

    .line 302
    .line 303
    sub-long/2addr v6, v0

    .line 304
    long-to-double v3, v6

    .line 305
    invoke-virtual {v9}, Lcom/facebook/composer/publish/common/PendingStory;->A00()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v2, v0}, LX/Bk2;->getRetryTimeout(I)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    cmpl-double v0, v3, v1

    .line 314
    .line 315
    if-lez v0, :cond_1

    .line 316
    .line 317
    :cond_4
    const/4 v8, 0x1

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_5
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    const/16 v1, 0x214e

    .line 324
    .line 325
    iget-object v0, v4, LX/5Bn;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    const/16 v2, 0x631a

    .line 340
    .line 341
    iget-object v0, p0, LX/Bk1;->A00:LX/Bk4;

    .line 342
    .line 343
    iget-object v1, v0, LX/Bk4;->A00:LX/0li;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/5Bn;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/5Bn;->A00()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-object v0, p0, LX/Bk1;->A00:LX/Bk4;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/Bk4;->A01()V

    .line 361
    .line 362
    .line 363
    :cond_8
    return-void
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
