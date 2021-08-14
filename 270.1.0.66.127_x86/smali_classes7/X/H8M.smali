.class public final LX/H8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:LX/GdD;

.field public final synthetic A02:LX/5QL;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A05:LX/62Y;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/GdD;ZLX/5QL;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8M;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/H8M;->A01:LX/GdD;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/H8M;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/H8M;->A02:LX/5QL;

    .line 9
    .line 10
    iput-object p6, p0, LX/H8M;->A05:LX/62Y;

    .line 11
    .line 12
    iput-object p7, p0, LX/H8M;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/H8M;->A00:LX/H4f;

    .line 5
    .line 6
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0xca003c

    .line 17
    .line 18
    .line 19
    const-string v0, "delete_affordance_clicked"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v13, 0x7

    .line 26
    invoke-interface {v0, v13}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    if-eqz v0, :cond_17

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    iget-object v0, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string v11, "thread_id"

    .line 47
    .line 48
    invoke-interface {v1, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, LX/H8M;->A01:LX/GdD;

    .line 56
    .line 57
    invoke-interface {v0}, LX/GdD;->C3u()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    const/16 v1, 0x2029

    .line 74
    .line 75
    iget-object v0, v10, LX/H8M;->A00:LX/H4f;

    .line 76
    .line 77
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/0AO;

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v0, v10, LX/H8M;->A06:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v10, LX/H8M;->A02:LX/5QL;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Story with session id %s is still in uploading state and delete is being called from non optimistic menu. Archive: %b, MediaType: %s"

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "story_delete_menu"

    .line 114
    .line 115
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, v10, LX/H8M;->A01:LX/GdD;

    .line 119
    .line 120
    invoke-interface {v0}, LX/GdD;->CR2()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v10, LX/H8M;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    :cond_1
    iget-object v9, v10, LX/H8M;->A00:LX/H4f;

    .line 140
    .line 141
    iget-object v8, v10, LX/H8M;->A05:LX/62Y;

    .line 142
    .line 143
    iget-object v4, v10, LX/H8M;->A02:LX/5QL;

    .line 144
    .line 145
    iget-object v3, v10, LX/H8M;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 146
    .line 147
    iget-object v7, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 148
    .line 149
    const v2, 0xc56b

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LX/H4f;->A00:LX/0li;

    .line 153
    .line 154
    const/16 v0, 0x1f

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/HDi;

    .line 161
    .line 162
    invoke-static {v7}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/16 v22, 0x1

    .line 171
    .line 172
    :cond_2
    new-instance v6, LX/H8N;

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    invoke-direct/range {v16 .. v22}, LX/H8N;-><init>(LX/H4f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;Z)V

    .line 187
    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_1
    if-nez v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6}, LX/H8N;->A00()V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    iget-object v0, v10, LX/H8M;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    if-ne v1, v0, :cond_4

    .line 206
    .line 207
    const/16 v2, 0x1c

    .line 208
    .line 209
    const v1, 0x8ac9

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, LX/H8M;->A00:LX/H4f;

    .line 213
    .line 214
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/9se;

    .line 221
    .line 222
    iget-object v0, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v3, LX/9se;->A01:LX/07J;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v1, v3, LX/9se;->A00:LX/07J;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v2, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    const/16 v1, 0x6424

    .line 269
    .line 270
    iget-object v0, v10, LX/H8M;->A00:LX/H4f;

    .line 271
    .line 272
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/5Ub;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/5Ub;->A02()V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    const/16 v1, 0x22ad

    .line 286
    .line 287
    iget-object v0, v10, LX/H8M;->A00:LX/H4f;

    .line 288
    .line 289
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/1Cd;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/1Cd;->A0A()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v1, v10, LX/H8M;->A05:LX/62Y;

    .line 304
    .line 305
    const-class v0, LX/66q;

    .line 306
    .line 307
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/66q;

    .line 312
    .line 313
    invoke-virtual {v1}, LX/66q;->A00()LX/67h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-boolean v15, v0, LX/67g;->A0A:Z

    .line 324
    .line 325
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v0, v10, LX/H8M;->A01:LX/GdD;

    .line 333
    .line 334
    invoke-interface {v0}, LX/GdD;->CEK()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    const/4 v2, 0x2

    .line 339
    const v1, 0xc53e

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/HDi;->A01:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/H9k;

    .line 349
    .line 350
    const-string v0, "delete_media"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v0, v2}, LX/HDd;->A00(LX/2ca;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0xd15

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getCacheId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 390
    .line 391
    const/16 v0, 0x24

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const-string v0, "archived_story_card_id"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "should_delete_cloned_copy"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/H91;

    .line 411
    .line 412
    invoke-direct {v1}, LX/H91;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v0, "input"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v0, 0x50

    .line 425
    .line 426
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/16 v0, 0x11

    .line 431
    .line 432
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x34

    .line 440
    .line 441
    invoke-virtual {v2, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x82

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x24bf

    .line 454
    .line 455
    iget-object v1, v5, LX/HDi;->A01:LX/0li;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/1ih;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v3, LX/HDg;

    .line 469
    .line 470
    invoke-direct {v3, v5, v6, v8, v7}, LX/HDg;-><init>(LX/HDi;LX/H8N;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x206d

    .line 474
    .line 475
    iget-object v0, v5, LX/HDi;->A01:LX/0li;

    .line 476
    .line 477
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_9
    iget-object v6, v10, LX/H8M;->A00:LX/H4f;

    .line 495
    .line 496
    iget-object v5, v10, LX/H8M;->A05:LX/62Y;

    .line 497
    .line 498
    iget-object v4, v10, LX/H8M;->A02:LX/5QL;

    .line 499
    .line 500
    iget-object v3, v10, LX/H8M;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 501
    .line 502
    iget-object v2, v10, LX/H8M;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getCacheId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v0, 0x19

    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    const/4 v12, 0x0

    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    if-ne v1, v0, :cond_a

    .line 529
    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    :cond_a
    invoke-static {v3}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    :cond_b
    if-eqz v17, :cond_11

    .line 543
    .line 544
    const/16 v14, 0xf

    .line 545
    .line 546
    const/16 v1, 0x20ff

    .line 547
    .line 548
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 549
    .line 550
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, LX/2GK;

    .line 555
    .line 556
    const-wide v0, 0x1010e000c055eL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    if-eqz v16, :cond_10

    .line 568
    .line 569
    const v1, 0x7f123e3c

    .line 570
    .line 571
    .line 572
    :cond_c
    :goto_3
    const/16 v14, 0x200d

    .line 573
    .line 574
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v12, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v14, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    if-ne v0, v7, :cond_d

    .line 608
    .line 609
    const/16 v23, 0x1

    .line 610
    .line 611
    :cond_d
    const/4 v7, 0x3

    .line 612
    if-eqz v17, :cond_13

    .line 613
    .line 614
    const v1, 0xc532

    .line 615
    .line 616
    .line 617
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 618
    .line 619
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, LX/H8u;

    .line 624
    .line 625
    invoke-static {v3}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_e

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    :cond_e
    new-instance v1, LX/H0M;

    .line 634
    .line 635
    invoke-direct {v1, v6, v3, v4, v0}, LX/H0M;-><init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;LX/5QL;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const v2, 0xc534

    .line 643
    .line 644
    .line 645
    iget-object v0, v5, LX/H8u;->A00:LX/0li;

    .line 646
    .line 647
    const/16 v6, 0x9

    .line 648
    .line 649
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, LX/H98;

    .line 654
    .line 655
    new-instance v3, LX/H90;

    .line 656
    .line 657
    invoke-direct {v3}, LX/H90;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 661
    .line 662
    const/16 v0, 0x107

    .line 663
    .line 664
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x12e

    .line 668
    .line 669
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const-string v0, "input"

    .line 673
    .line 674
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/16 v0, 0x50

    .line 682
    .line 683
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v0, 0x34

    .line 688
    .line 689
    invoke-virtual {v2, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x4

    .line 693
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x11

    .line 697
    .line 698
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x82

    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v3, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 708
    .line 709
    .line 710
    if-eqz v11, :cond_f

    .line 711
    .line 712
    if-eqz v23, :cond_f

    .line 713
    .line 714
    invoke-static {}, LX/2ZD;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/16 v0, 0x11

    .line 719
    .line 720
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x12

    .line 727
    .line 728
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 736
    .line 737
    .line 738
    :cond_f
    const/16 v2, 0x24bf

    .line 739
    .line 740
    iget-object v0, v7, LX/H98;->A00:LX/0li;

    .line 741
    .line 742
    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/1ih;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const v0, 0xc534

    .line 753
    .line 754
    .line 755
    iget-object v3, v5, LX/H8u;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/H98;

    .line 762
    .line 763
    new-instance v2, LX/H8t;

    .line 764
    .line 765
    invoke-direct {v2, v0, v1, v9}, LX/H8t;-><init>(LX/H98;LX/0r1;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/16 v1, 0x206d

    .line 769
    .line 770
    invoke-static {v12, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    invoke-static {v4, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_10
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 782
    .line 783
    const v1, 0x7f123e72

    .line 784
    .line 785
    .line 786
    if-ne v4, v0, :cond_c

    .line 787
    .line 788
    const v1, 0x7f123e7e

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_11
    if-eqz v16, :cond_12

    .line 794
    .line 795
    const v1, 0x7f123e3a

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_12
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 801
    .line 802
    const v1, 0x7f123e70

    .line 803
    .line 804
    .line 805
    if-ne v4, v0, :cond_c

    .line 806
    .line 807
    const v1, 0x7f123e7c

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_13
    const v1, 0xc532

    .line 813
    .line 814
    .line 815
    iget-object v0, v6, LX/H4f;->A00:LX/0li;

    .line 816
    .line 817
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, LX/H8u;

    .line 822
    .line 823
    invoke-static {v3}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    if-eqz v0, :cond_14

    .line 830
    .line 831
    const/16 v22, 0x1

    .line 832
    .line 833
    :cond_14
    new-instance v16, LX/H8N;

    .line 834
    .line 835
    move-object/from16 v20, v2

    .line 836
    .line 837
    move-object/from16 v17, v6

    .line 838
    .line 839
    move-object/from16 v18, v5

    .line 840
    .line 841
    move-object/from16 v19, v3

    .line 842
    .line 843
    move-object/from16 v21, v4

    .line 844
    .line 845
    invoke-direct/range {v16 .. v22}, LX/H8N;-><init>(LX/H4f;LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/5QL;Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v24

    .line 852
    const-string v14, "viewer"

    .line 853
    .line 854
    move-object/from16 v17, v24

    .line 855
    .line 856
    new-instance v1, LX/H8z;

    .line 857
    .line 858
    invoke-direct {v1}, LX/H8z;-><init>()V

    .line 859
    .line 860
    .line 861
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 870
    .line 871
    const/16 v0, 0x2c5

    .line 872
    .line 873
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v7, LX/H8u;->A02:LX/0AH;

    .line 877
    .line 878
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 883
    .line 884
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v0, 0x3

    .line 887
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x24

    .line 891
    .line 892
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 893
    .line 894
    .line 895
    const-string v0, "input"

    .line 896
    .line 897
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v7, LX/H8u;->A01:LX/0AH;

    .line 901
    .line 902
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/17l;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_15

    .line 913
    .line 914
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/16 v0, 0xef

    .line 919
    .line 920
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0, v2}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    const/16 v2, 0x22af

    .line 928
    .line 929
    iget-object v0, v7, LX/H8u;->A00:LX/0li;

    .line 930
    .line 931
    invoke-static {v13, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/1Cm;

    .line 936
    .line 937
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v0, "fbstory_tray_preview_width"

    .line 946
    .line 947
    invoke-virtual {v1, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 948
    .line 949
    .line 950
    const/16 v2, 0x22af

    .line 951
    .line 952
    iget-object v0, v7, LX/H8u;->A00:LX/0li;

    .line 953
    .line 954
    invoke-static {v13, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/1Cm;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/1Cm;->A05()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const-string v0, "fbstory_tray_preview_height"

    .line 969
    .line 970
    invoke-virtual {v1, v0, v2}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 971
    .line 972
    .line 973
    const-string v2, "cover-fill-cropped"

    .line 974
    .line 975
    const-string v0, "fbstory_tray_sizing_type"

    .line 976
    .line 977
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_15
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    const/16 v2, 0x8

    .line 985
    .line 986
    const/16 v1, 0x22ad

    .line 987
    .line 988
    iget-object v0, v7, LX/H8u;->A00:LX/0li;

    .line 989
    .line 990
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/1Cd;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/1Cd;->A0A()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_16

    .line 1001
    .line 1002
    const/16 v0, 0x50

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/16 v0, 0x11

    .line 1009
    .line 1010
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x4

    .line 1014
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0x34

    .line 1018
    .line 1019
    invoke-virtual {v1, v15, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v0, 0x82

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v5, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v24, :cond_16

    .line 1032
    .line 1033
    if-eqz v23, :cond_16

    .line 1034
    .line 1035
    invoke-static {}, LX/2ZD;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/16 v2, 0x11

    .line 1040
    .line 1041
    move-object/from16 v0, v17

    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/16 v0, 0x11

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0x12

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_16
    const/4 v2, 0x2

    .line 1065
    const v1, 0xc531

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v7, LX/H8u;->A00:LX/0li;

    .line 1069
    .line 1070
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LX/H8r;

    .line 1075
    .line 1076
    const/16 v2, 0x277d

    .line 1077
    .line 1078
    iget-object v1, v4, LX/H8r;->A00:LX/0li;

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, LX/2fV;

    .line 1086
    .line 1087
    const/16 v2, 0x277c

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/2fT;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-object v0, v4, LX/H8r;->A02:LX/0AH;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/2NM;

    .line 1107
    .line 1108
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, "viewer_session_id"

    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v11, v9}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "source"

    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v14}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v4, LX/H8r;->A01:LX/2fO;

    .line 1126
    .line 1127
    invoke-virtual {v3, v2, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v2, 0x3

    .line 1131
    const/16 v1, 0x2127

    .line 1132
    .line 1133
    iget-object v0, v7, LX/H8u;->A00:LX/0li;

    .line 1134
    .line 1135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1140
    .line 1141
    const v1, 0xca003c

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "deletion_request_sent"

    .line 1145
    .line 1146
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-interface {v0, v13}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0, v11, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 1159
    .line 1160
    .line 1161
    const/16 v1, 0x24bf

    .line 1162
    .line 1163
    iget-object v0, v7, LX/H8u;->A00:LX/0li;

    .line 1164
    .line 1165
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/1ih;

    .line 1170
    .line 1171
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    move-object/from16 v19, v7

    .line 1176
    .line 1177
    new-instance v3, LX/H8O;

    .line 1178
    .line 1179
    move-object/from16 v21, v9

    .line 1180
    .line 1181
    move-object/from16 v22, v8

    .line 1182
    .line 1183
    move-object/from16 v18, v3

    .line 1184
    .line 1185
    move-object/from16 v20, v16

    .line 1186
    .line 1187
    invoke-direct/range {v18 .. v24}, LX/H8O;-><init>(LX/H8u;LX/H8N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v2, 0x206d

    .line 1191
    .line 1192
    iget-object v1, v7, LX/H8u;->A00:LX/0li;

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1200
    .line 1201
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :cond_17
    const-string v0, "missing"

    .line 1207
    .line 1208
    goto/16 :goto_0
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
.end method
