.class public final LX/HHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/HHU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HHU;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ILX/65g;J)V
    .locals 14

    .line 0
    const/16 v2, 0x62c7

    .line 1
    .line 2
    iget-object v1, p0, LX/HHU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/57l;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    iget-object v1, v3, LX/65g;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "story_reaction_name"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LX/57l;->A05:LX/1pT;

    .line 25
    .line 26
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v4, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v13, v3, LX/65g;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const v2, 0xc587

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/HHU;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/HHW;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v1, 0x211a

    .line 75
    .line 76
    iget-object v0, v5, LX/HHW;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0tf;

    .line 84
    .line 85
    const/16 v0, 0x71

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x338

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/HHW;->A01:LX/0AH;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2NM;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x29a

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/HHW;->A01:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2NM;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x2d0

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x287

    .line 141
    .line 142
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    const-string v1, "LIGHT_WEIGHT"

    .line 146
    .line 147
    const/16 v0, 0x261

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x6a

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/16 v1, 0x65cc

    .line 163
    .line 164
    iget-object v0, v5, LX/HHW;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/65f;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x7

    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    const-string v1, "imbe_emoji"

    .line 180
    .line 181
    :goto_0
    const/16 v0, 0xb5

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x297

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    const-string v1, "stories_interactive_feedback"

    .line 196
    .line 197
    const/16 v0, 0x1b5

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/HHW;->A01:LX/0AH;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2NM;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1b8

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0xf

    .line 227
    .line 228
    move/from16 v12, p3

    .line 229
    .line 230
    if-ne v1, v0, :cond_1

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const v1, 0xa51a

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/HHU;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/DCN;

    .line 243
    .line 244
    iget-object v0, p0, LX/HHU;->A01:LX/0AH;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/2NM;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "LIGHT_WEIGHT"

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v13}, LX/DCN;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const v2, 0xc588

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/HHU;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/HHa;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v2, v3, LX/65g;->A01:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v5, LX/HHV;

    .line 296
    .line 297
    invoke-direct {v5}, LX/HHV;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v1, "LIGHT_WEIGHT"

    .line 301
    .line 302
    iput-object v1, v5, LX/HHV;->A08:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "storyReplyType"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v5, LX/HHV;->A07:Ljava/lang/String;

    .line 310
    .line 311
    const-string v10, "storyId"

    .line 312
    .line 313
    invoke-static {v4, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v5, LX/HHV;->A02:Ljava/lang/String;

    .line 317
    .line 318
    move-wide/from16 v0, p5

    .line 319
    .line 320
    long-to-int v2, v0

    .line 321
    iput v2, v5, LX/HHV;->A00:I

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x7

    .line 329
    if-eq v1, v0, :cond_2

    .line 330
    .line 331
    new-instance v0, LX/HHY;

    .line 332
    .line 333
    invoke-direct {v0}, LX/HHY;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v12, v0, LX/HHY;->A00:I

    .line 337
    .line 338
    iput-object v7, v0, LX/HHY;->A01:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v4, LX/HHX;

    .line 341
    .line 342
    invoke-direct {v4, v0}, LX/HHX;-><init>(LX/HHY;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    const/4 v2, 0x0

    .line 346
    const v1, 0xc585

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/HHa;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/HHQ;

    .line 356
    .line 357
    new-instance v0, LX/HHT;

    .line 358
    .line 359
    invoke-direct {v0, v5}, LX/HHT;-><init>(LX/HHV;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v4}, LX/HHQ;->A01(LX/HHT;LX/HHX;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x65f5

    .line 366
    .line 367
    iget-object v1, p0, LX/HHU;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v0, 0x5

    .line 370
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    new-instance v4, LX/7jM;

    .line 385
    .line 386
    invoke-direct {v4}, LX/7jM;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, LX/65g;->A01:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v4, LX/7jM;->A02:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "reaction"

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 399
    .line 400
    invoke-direct {v2, v4}, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;-><init>(LX/7jM;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v9, v8, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 416
    .line 417
    .line 418
    new-instance v4, LX/63u;

    .line 419
    .line 420
    invoke-direct {v4}, LX/63u;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v4, LX/63u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    const/16 v0, 0x214

    .line 430
    .line 431
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const v2, 0xa0f0

    .line 439
    .line 440
    .line 441
    iget-object v1, v9, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/01A;

    .line 449
    .line 450
    invoke-interface {v0}, LX/01A;->now()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v4, LX/63u;->A00:J

    .line 455
    .line 456
    new-instance v11, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 457
    .line 458
    invoke-direct {v11, v4}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v9, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 468
    .line 469
    const-wide/high16 v4, -0x8000000000000000L

    .line 470
    .line 471
    if-eqz v12, :cond_5

    .line 472
    .line 473
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_1
    if-eqz v12, :cond_3

    .line 478
    .line 479
    iget-wide v4, v12, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 480
    .line 481
    :cond_3
    iget-object v2, v9, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v1, LX/63w;

    .line 484
    .line 485
    invoke-direct {v1}, LX/63w;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v8, v1, LX/63w;->A04:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v8, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-wide v6, v1, LX/63w;->A00:J

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/63w;->A00(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v11}, LX/63w;->A01(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 499
    .line 500
    .line 501
    iput-wide v4, v1, LX/63w;->A01:J

    .line 502
    .line 503
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;-><init>(LX/63w;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v8}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x65c7

    .line 518
    .line 519
    iget-object v1, p0, LX/HHU;->A00:LX/0li;

    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, LX/65M;

    .line 527
    .line 528
    iget-object v1, v3, LX/65g;->A00:Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "c_react_send"

    .line 531
    .line 532
    invoke-static {v5, v4}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_4

    .line 537
    .line 538
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v0, "reaction_type"

    .line 543
    .line 544
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v5, LX/65M;->A03:LX/1pT;

    .line 548
    .line 549
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 553
    .line 554
    .line 555
    :cond_4
    invoke-static {v5, v4}, LX/65M;->A02(LX/65M;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_5
    new-instance v2, LX/63u;

    .line 560
    .line 561
    invoke-direct {v2}, LX/63u;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-wide v4, v2, LX/63u;->A00:J

    .line 565
    .line 566
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_6
    invoke-virtual {v2}, LX/65f;->A04()Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_8

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/65g;

    .line 591
    .line 592
    iget-object v0, v1, LX/65g;->A01:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_7

    .line 599
    .line 600
    iget-object v1, v1, LX/65g;->A00:Ljava/lang/String;

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_8
    const/4 v1, 0x0

    .line 605
    goto/16 :goto_0
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method
