.class public final LX/CSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CSm;

.field public final synthetic A01:LX/CSl;


# direct methods
.method public constructor <init>(LX/CSm;LX/CSl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSj;->A00:LX/CSm;

    .line 1
    .line 2
    iput-object p2, p0, LX/CSj;->A01:LX/CSl;

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
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x33ae02

    .line 14
    .line 15
    .line 16
    const v0, 0x6eedec2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-object v6, p0, LX/CSj;->A01:LX/CSl;

    .line 28
    .line 29
    const v1, -0x2ff6d8da

    .line 30
    .line 31
    .line 32
    const v0, -0x6445ac92

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v1, -0x4bcc9a42

    .line 42
    .line 43
    .line 44
    const v0, -0x5df9690b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    iget-object v3, v6, LX/CSl;->A02:LX/1gf;

    .line 54
    .line 55
    iget-object v0, v3, LX/1gf;->A00:LX/15T;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const v1, 0xa45a

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1gf;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/CSk;

    .line 70
    .line 71
    iget-object v3, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A57()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    if-nez v0, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v8, LX/CSk;->A01:LX/0AH;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_2
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const v2, 0xa0f0

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, LX/CSk;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/01A;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const-wide/16 v0, 0x3e8

    .line 146
    .line 147
    div-long/2addr v8, v0

    .line 148
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sub-long/2addr v8, v0

    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    cmp-long v0, v8, v1

    .line 156
    .line 157
    if-ltz v0, :cond_3

    .line 158
    .line 159
    const-wide/16 v1, 0x12c

    .line 160
    .line 161
    cmp-long v0, v8, v1

    .line 162
    .line 163
    if-gtz v0, :cond_3

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    :cond_3
    if-nez v10, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v0, LX/CSk;->A02:LX/0Eh;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_4
    const/4 v0, 0x1

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    :cond_6
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-string v10, "HateFrictionNewsFeedPopupQueryManager.onSuccess_.beginTransaction"

    .line 193
    .line 194
    const-string v9, "DebugLog"

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    const-string v12, "fb.debuglog"

    .line 198
    .line 199
    const-string v11, "true"

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    const/16 v0, 0x133

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const v1, -0x56df4ede

    .line 213
    .line 214
    .line 215
    const v0, -0x1525ca58

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v0, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    new-instance v3, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;

    .line 229
    .line 230
    invoke-direct {v3}, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 234
    .line 235
    iput-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/NPViolationFrictionWarningDialogFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, v6, LX/CSl;->A02:LX/1gf;

    .line 251
    .line 252
    iget-object v0, v0, LX/1gf;->A00:LX/15T;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v0, v8}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const v1, 0xa45c

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/CSl;->A02:LX/1gf;

    .line 267
    .line 268
    iget-object v0, v0, LX/1gf;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/CSn;

    .line 275
    .line 276
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v0, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 281
    .line 282
    .line 283
    const v1, 0xa45c

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/CSl;->A02:LX/1gf;

    .line 287
    .line 288
    iget-object v3, v0, LX/1gf;->A01:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/CSn;

    .line 295
    .line 296
    iget-object v7, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    const v0, 0xa0f0

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/01A;

    .line 307
    .line 308
    invoke-interface {v0}, LX/01A;->now()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-wide v0, v6, LX/CSl;->A00:J

    .line 313
    .line 314
    sub-long/2addr v4, v0

    .line 315
    long-to-int v3, v4

    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    iget-object v1, v2, LX/CSn;->A00:LX/0tf;

    .line 319
    .line 320
    const-string v0, "afx_np_friction_classification_query_time"

    .line 321
    .line 322
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    :cond_8
    const/16 v0, 0x7f

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "time"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_0
    iget-object v2, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 364
    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    sget-object v0, LX/CSk;->A02:LX/0Eh;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void

    .line 379
    :cond_b
    if-eqz v5, :cond_a

    .line 380
    .line 381
    const/16 v0, 0x133

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    const/16 v0, 0x926

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    iget-object v0, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 398
    .line 399
    new-instance v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;

    .line 400
    .line 401
    invoke-direct {v3}, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v1, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    iput-object v0, v3, Lcom/facebook/hatefulfriction/feed/ui/HatefulFrictionWarningDialogFragment;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 407
    .line 408
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v0, v6, LX/CSl;->A02:LX/1gf;

    .line 422
    .line 423
    iget-object v0, v0, LX/1gf;->A00:LX/15T;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v1, v0, v8}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    const v1, 0xa45c

    .line 435
    .line 436
    .line 437
    iget-object v0, v6, LX/CSl;->A02:LX/1gf;

    .line 438
    .line 439
    iget-object v0, v0, LX/1gf;->A01:LX/0li;

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/CSn;

    .line 446
    .line 447
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v0, v6, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_d
    iget-object v3, p0, LX/CSj;->A01:LX/CSl;

    .line 456
    .line 457
    const v2, 0xa45c

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, LX/CSl;->A02:LX/1gf;

    .line 461
    .line 462
    iget-object v1, v0, LX/1gf;->A01:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/CSn;

    .line 470
    .line 471
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 472
    .line 473
    iget-object v0, v3, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 476
    .line 477
    .line 478
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CSj;->A01:LX/CSl;

    .line 1
    .line 2
    const v2, 0xa45c

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/CSl;->A02:LX/1gf;

    .line 6
    .line 7
    iget-object v1, v0, LX/1gf;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CSn;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v3, LX/CSl;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/CSn;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
