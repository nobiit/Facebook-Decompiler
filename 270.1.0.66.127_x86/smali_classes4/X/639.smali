.class public final LX/639;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/63A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FollowButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/639;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x21b

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/639;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/63A;

    .line 22
    .line 23
    invoke-direct {v0}, LX/63A;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/639;->A00:LX/63A;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;LX/8gL;LX/8gP;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez p6, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, p2, v0}, LX/H0k;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p3}, LX/639;->A09(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_6

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, LX/Qu9;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, p3}, LX/Qu9;-><init>(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p5, LX/8gP;->A03:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x133

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    :cond_0
    const/16 v0, 0x12e

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "PAGE_STORY"

    .line 98
    .line 99
    const/16 v0, 0x132

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p5, LX/8gP;->A00:LX/1ih;

    .line 105
    .line 106
    new-instance v1, LX/8BZ;

    .line 107
    .line 108
    invoke-direct {v1}, LX/8BZ;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "input"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/8gQ;

    .line 125
    .line 126
    invoke-direct {v1, p5, p2, v3}, LX/8gQ;-><init>(LX/8gP;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gS;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p5, LX/8gP;->A02:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, p3, LX/H0k;->A02:LX/2fO;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/16 v0, 0xd30

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p3, v0}, LX/H0k;->A02(LX/H0k;Ljava/lang/String;)LX/2fO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p3, LX/H0k;->A02:LX/2fO;

    .line 154
    .line 155
    :cond_3
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x277d

    .line 157
    .line 158
    iget-object v0, p3, LX/H0k;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2fV;

    .line 165
    .line 166
    invoke-static {p2, v6}, LX/H0k;->A00(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)LX/2fU;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p3, LX/H0k;->A02:LX/2fO;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p2, p3}, LX/639;->A0F(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v0, v3, :cond_8

    .line 183
    .line 184
    if-eq v0, v4, :cond_7

    .line 185
    .line 186
    if-ne v0, v5, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v5, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v3, LX/Qu8;

    .line 195
    .line 196
    invoke-direct {v3, p0, p2, p3}, LX/Qu8;-><init>(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p5, LX/8gP;->A03:LX/0AH;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x155

    .line 231
    .line 232
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    if-nez v2, :cond_4

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    :cond_4
    const/16 v0, 0x12e

    .line 240
    .line 241
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "PAGE_STORY"

    .line 245
    .line 246
    const/16 v0, 0x132

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p5, LX/8gP;->A00:LX/1ih;

    .line 252
    .line 253
    new-instance v1, LX/8Bb;

    .line 254
    .line 255
    invoke-direct {v1}, LX/8Bb;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "input"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v1, LX/8gR;

    .line 272
    .line 273
    invoke-direct {v1, p5, p2, v3}, LX/8gR;-><init>(LX/8gP;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gS;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p5, LX/8gP;->A02:Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_0
    new-instance v0, LX/Qu6;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2, p3}, LX/Qu6;-><init>(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, v1, p2, v0}, LX/8gL;->A00(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, LX/Qu7;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2, p3}, LX/Qu7;-><init>(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4, v1, p2, v0}, LX/8gL;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, LX/Qu7;

    .line 322
    .line 323
    invoke-direct {v0, p0, p2, p3}, LX/Qu7;-><init>(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4, v1, p2, v0}, LX/8gL;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;LX/8gO;)V

    .line 327
    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public static A09(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FollowButtonComponent.onFollowOptimistic"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0F(LX/1GY;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FollowButtonComponent.onUnfollowOptimistic"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/639;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/639;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/639;->A05:Z

    .line 5
    .line 6
    const/16 v1, 0x2393

    .line 7
    .line 8
    iget-object v2, p0, LX/639;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1Nu;

    .line 16
    .line 17
    const/16 v1, 0x22ad

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/1Cd;

    .line 25
    .line 26
    iget-object v0, p0, LX/639;->A00:LX/63A;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/63A;->isFollowing:Z

    .line 29
    .line 30
    iget-object v1, v0, LX/63A;->followedCardId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v3, LX/2cv;

    .line 61
    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, LX/1GY;->A0G(LX/2cv;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-static {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->A6r(LX/1CS;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Page"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v3, v9}, LX/3tP;->A01(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/16 v3, 0x20ff

    .line 133
    .line 134
    iget-object v1, v7, LX/1Cd;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1029500000b7eL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f122ed9

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    const v0, 0x7f122eda

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v2, LX/D7u;

    .line 169
    .line 170
    invoke-direct {v2, p1}, LX/D7u;-><init>(LX/1GY;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v2, LX/D7u;->A07:Z

    .line 174
    .line 175
    const-class v3, LX/639;

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x5b339213

    .line 182
    .line 183
    .line 184
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/D7u;->A04:LX/1Hh;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    sget-object v0, LX/2Yt;->A9o:LX/2Yt;

    .line 193
    .line 194
    :goto_1
    iput-object v0, v2, LX/D7u;->A00:LX/2Yt;

    .line 195
    .line 196
    iput-object v4, v2, LX/D7u;->A05:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 199
    .line 200
    iput-object v0, v2, LX/D7u;->A01:LX/36v;

    .line 201
    .line 202
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 203
    .line 204
    iput-object v0, v2, LX/D7u;->A02:LX/36u;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 207
    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x6637d6bf

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/639;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    return-object v2

    .line 237
    :cond_6
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v1, 0x4002

    .line 245
    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f16001d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f122ed9

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    const v1, 0x7f122eda

    .line 263
    .line 264
    .line 265
    :cond_8
    const/16 v0, 0x10

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 268
    .line 269
    .line 270
    const-class v7, LX/639;

    .line 271
    .line 272
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x4ebf370a

    .line 277
    .line 278
    .line 279
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 292
    .line 293
    const v0, 0x7f16001b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 300
    .line 301
    const v0, 0x7f160028

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 305
    .line 306
    .line 307
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, -0x6637d6bf

    .line 312
    .line 313
    .line 314
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 319
    .line 320
    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    const v2, 0x7f08076d

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    const v2, 0x7f080774

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_a
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1s(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    return-object v2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/639;->A04:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/639;->A00:LX/63A;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/63A;->isFollowing:Z

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/639;->A00:LX/63A;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LX/63A;->followedCardId:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/63A;

    .line 1
    .line 2
    check-cast p2, LX/63A;

    .line 3
    .line 4
    iget-object v0, p1, LX/63A;->followedCardId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/63A;->followedCardId:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/63A;->isFollowing:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/63A;->isFollowing:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/639;

    .line 5
    .line 6
    new-instance v0, LX/63A;

    .line 7
    .line 8
    invoke-direct {v0}, LX/63A;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/639;->A00:LX/63A;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/639;->A00:LX/63A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v4, LX/639;

    .line 11
    .line 12
    iget-object v3, v4, LX/639;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    const v2, 0xc4f0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/639;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/H0k;

    .line 25
    .line 26
    iget-object v0, v4, LX/639;->A00:LX/63A;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/63A;->isFollowing:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LX/H0k;->A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    invoke-virtual {v2, v3, v0}, LX/H0k;->A07(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v6, v0, v1

    .line 61
    .line 62
    check-cast v6, LX/1GY;

    .line 63
    .line 64
    check-cast v3, LX/639;

    .line 65
    .line 66
    iget-object v7, v3, LX/639;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 67
    .line 68
    iget-object v8, v3, LX/639;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 69
    .line 70
    const v1, 0xc4f0

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/639;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/H0k;

    .line 81
    .line 82
    const v1, 0x8865

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/8gL;

    .line 91
    .line 92
    const v1, 0x8866

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/8gP;

    .line 101
    .line 102
    iget-object v0, v3, LX/639;->A00:LX/63A;

    .line 103
    .line 104
    iget-boolean v12, v0, LX/63A;->isFollowing:Z

    .line 105
    .line 106
    invoke-static/range {v6 .. v12}, LX/639;->A02(LX/1GY;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/H0k;LX/8gL;LX/8gP;Z)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x6637d6bf -> :sswitch_0
        -0x4ebf370a -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x5b339213 -> :sswitch_2
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
