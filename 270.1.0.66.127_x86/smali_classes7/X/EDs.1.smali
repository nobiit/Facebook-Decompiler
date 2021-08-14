.class public final LX/EDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final synthetic A00:LX/EDv;


# direct methods
.method public constructor <init>(LX/EDv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EDs;->A00:LX/EDv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 15

    .line 0
    const/16 v2, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 3
    .line 4
    iget-object v1, v0, LX/EDv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/50j;

    .line 12
    .line 13
    const/16 v2, 0x2127

    .line 14
    .line 15
    iget-object v1, v3, LX/50j;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v1, 0xde0008

    .line 25
    .line 26
    .line 27
    const-string v0, "ENTERING_FULLSCREEN"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x24ed

    .line 33
    .line 34
    iget-object v1, v3, LX/50j;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1pT;

    .line 42
    .line 43
    sget-object v1, LX/52c;->A01:LX/1pR;

    .line 44
    .line 45
    const-string v0, "entering_fullscreen"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x820c

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 54
    .line 55
    iget-object v1, v0, LX/EDv;->A00:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Vi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/7Vi;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 69
    .line 70
    iget-object v0, v0, LX/EDv;->A01:LX/EDt;

    .line 71
    .line 72
    iget-object v0, v0, LX/EDt;->A05:LX/3gD;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v0, :cond_22

    .line 76
    .line 77
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    if-eqz v4, :cond_21

    .line 82
    .line 83
    invoke-interface {v4}, LX/510;->BRM()LX/4l0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :goto_1
    const/16 v1, 0x200d

    .line 88
    .line 89
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 90
    .line 91
    iget-object v0, v0, LX/EDv;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_20

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-eqz v3, :cond_23

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, LX/EDs;->A00:LX/EDv;

    .line 116
    .line 117
    iget-object v0, v2, LX/EDv;->A01:LX/EDt;

    .line 118
    .line 119
    iget-object v0, v0, LX/EDt;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/16 v1, 0x200d

    .line 128
    .line 129
    iget-object v0, v2, LX/EDv;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_23

    .line 142
    .line 143
    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    const v1, 0xc010

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 151
    .line 152
    iget-object v0, v0, LX/EDv;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/Dxn;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, LX/Dxn;->A0C:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_0
    iput-boolean v0, v2, LX/Dxn;->mIsInFullscreen:Z

    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 174
    .line 175
    iget-object v0, v0, LX/EDv;->A01:LX/EDt;

    .line 176
    .line 177
    iget-object v0, v0, LX/EDt;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v0, :cond_1f

    .line 185
    .line 186
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 187
    .line 188
    iget-object v0, v0, LX/EDv;->A01:LX/EDt;

    .line 189
    .line 190
    iget-object v0, v0, LX/EDt;->A0A:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, LX/4x9;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :goto_3
    new-instance v6, LX/7VX;

    .line 197
    .line 198
    new-instance v9, LX/3aK;

    .line 199
    .line 200
    iget-object v8, p0, LX/EDs;->A00:LX/EDv;

    .line 201
    .line 202
    iget-object v1, v8, LX/EDv;->A01:LX/EDt;

    .line 203
    .line 204
    iget-object v0, v1, LX/EDt;->A08:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 205
    .line 206
    invoke-direct {v9, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 210
    .line 211
    iput-object v0, v9, LX/3aK;->A01:LX/25n;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    iput-boolean v5, v9, LX/3aK;->A03:Z

    .line 215
    .line 216
    invoke-virtual {v9}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v6, v0, v7, v10, v7}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 221
    .line 222
    .line 223
    instance-of v0, v4, LX/513;

    .line 224
    .line 225
    if-nez v0, :cond_1e

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_4
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iput-boolean v2, v6, LX/7VX;->A0b:Z

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/7VX;->A05(Lcom/google/common/collect/ImmutableMap;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v1, v1, LX/EDt;->A09:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v0, "LivingRoomKey"

    .line 242
    .line 243
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 244
    .line 245
    .line 246
    if-eqz v14, :cond_3

    .line 247
    .line 248
    invoke-virtual {v14}, LX/4l0;->BsX()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    :cond_3
    const/4 v0, 0x0

    .line 256
    :cond_4
    if-nez v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 259
    .line 260
    iget-object v0, v0, LX/EDt;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x0

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    :cond_5
    const/4 v0, 0x1

    .line 270
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "IsAutoplayKey"

    .line 275
    .line 276
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 280
    .line 281
    iget-object v1, v0, LX/EDt;->A03:LX/50c;

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    const-string v0, "LivingRoomFeedListenerKey"

    .line 286
    .line 287
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 291
    .line 292
    iget-object v1, v0, LX/EDt;->A0B:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    const/16 v0, 0x37

    .line 297
    .line 298
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 306
    .line 307
    iget-object v1, v0, LX/EDt;->A0A:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    const-string v0, "LivingRoomVideoKey"

    .line 312
    .line 313
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v12, v8, LX/EDv;->A01:LX/EDt;

    .line 317
    .line 318
    iget-object v0, v12, LX/EDt;->A02:LX/50l;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const-string v11, "LivingRoomViewerInfo"

    .line 322
    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    invoke-virtual {v9, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 329
    .line 330
    iget-object v0, v0, LX/EDt;->A0B:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 342
    .line 343
    iget-object v0, v0, LX/EDt;->A0B:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1H(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x8a

    .line 354
    .line 355
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 360
    .line 361
    .line 362
    :cond_a
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 363
    .line 364
    iget-object v1, v0, LX/EDt;->A0C:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    const/16 v0, 0x12

    .line 369
    .line 370
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 378
    .line 379
    iget-object v0, v0, LX/EDt;->A0G:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    new-instance v1, LX/E3F;

    .line 384
    .line 385
    invoke-direct {v1}, LX/E3F;-><init>()V

    .line 386
    .line 387
    .line 388
    if-nez v10, :cond_1c

    .line 389
    .line 390
    const-string v0, ""

    .line 391
    .line 392
    :goto_6
    iput-object v0, v1, LX/E3F;->A06:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 395
    .line 396
    iget-object v0, v0, LX/EDt;->A0G:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v1, LX/E3F;->A05:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/E3F;->A00()LX/E3S;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "VideoChainingParamsKey"

    .line 405
    .line 406
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 407
    .line 408
    .line 409
    :cond_c
    if-eqz v14, :cond_d

    .line 410
    .line 411
    invoke-virtual {v14}, LX/4l0;->BRP()LX/3bG;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :cond_d
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 416
    .line 417
    iget-object v1, v0, LX/EDt;->A09:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v0, 0x50

    .line 420
    .line 421
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v10, 0x0

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    const/16 v0, 0x92a

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    const/16 v0, 0x1ee

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    move-object v11, v10

    .line 449
    :goto_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    move-object v0, v10

    .line 456
    :goto_8
    if-eqz v11, :cond_e

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    new-instance v10, LX/EEd;

    .line 461
    .line 462
    invoke-direct {v10, v0, v11}, LX/EEd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-static {v7}, LX/50d;->A01(LX/3bG;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const-string v1, "LivingRoomReplayContentItemKey"

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    invoke-virtual {v7, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v9, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_9
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 481
    .line 482
    iget-object v1, v0, LX/EDt;->A0D:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    const-string v0, "LivingRoomJoinSurfaceKey"

    .line 487
    .line 488
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 492
    .line 493
    iget-object v1, v0, LX/EDt;->A0F:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    const/16 v0, 0x8b

    .line 498
    .line 499
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 504
    .line 505
    .line 506
    :cond_11
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v6, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 511
    .line 512
    iget-object v10, p0, LX/EDs;->A00:LX/EDv;

    .line 513
    .line 514
    if-eqz v14, :cond_14

    .line 515
    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    iget-object v0, v10, LX/EDv;->A01:LX/EDt;

    .line 519
    .line 520
    iget-object v1, v0, LX/EDt;->A05:LX/3gD;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, LX/EDt;->A04:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A03()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, LX/510;->BTJ()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v10, LX/EDv;->A01:LX/EDt;

    .line 541
    .line 542
    iget-object v1, v0, LX/EDt;->A05:LX/3gD;

    .line 543
    .line 544
    invoke-virtual {v14}, LX/4l0;->BCu()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-interface {v1, v0}, LX/3gD;->DC6(I)V

    .line 549
    .line 550
    .line 551
    iget-object v11, v10, LX/EDv;->A01:LX/EDt;

    .line 552
    .line 553
    iget-object v0, v11, LX/EDt;->A05:LX/3gD;

    .line 554
    .line 555
    invoke-interface {v0}, LX/3gD;->BJo()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v6, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 560
    .line 561
    iget-object v0, v11, LX/EDt;->A07:LX/7Va;

    .line 562
    .line 563
    if-nez v0, :cond_12

    .line 564
    .line 565
    const/16 v7, 0x9

    .line 566
    .line 567
    const v1, 0xe2de

    .line 568
    .line 569
    .line 570
    iget-object v0, v10, LX/EDv;->A00:LX/0li;

    .line 571
    .line 572
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 577
    .line 578
    invoke-interface {v4}, LX/510;->BRM()LX/4l0;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget-object v7, v11, LX/EDt;->A04:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 583
    .line 584
    invoke-virtual {v14}, LX/4l0;->BRP()LX/3bG;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v0, LX/E6c;

    .line 589
    .line 590
    invoke-direct {v0, v9, v8, v7, v1}, LX/E6c;-><init>(LX/0kw;LX/4l0;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3bG;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-virtual {v3, v0}, LX/EED;->DAp(LX/7Va;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v10, LX/EDv;->A01:LX/EDt;

    .line 597
    .line 598
    iget-object v0, v0, LX/EDt;->A05:LX/3gD;

    .line 599
    .line 600
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_13

    .line 605
    .line 606
    instance-of v0, v4, LX/50y;

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    move-object v1, v4

    .line 611
    check-cast v1, LX/50y;

    .line 612
    .line 613
    :cond_13
    if-eqz v1, :cond_18

    .line 614
    .line 615
    invoke-virtual {v6, v1}, LX/7VX;->A04(LX/50y;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    :goto_a
    const/16 v1, 0x25ea

    .line 619
    .line 620
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 621
    .line 622
    iget-object v0, v0, LX/EDv;->A00:LX/0li;

    .line 623
    .line 624
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/25b;

    .line 629
    .line 630
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 631
    .line 632
    invoke-virtual {v1, v0, v5}, LX/25b;->A0D(LX/25n;Z)V

    .line 633
    .line 634
    .line 635
    iget-object v8, p0, LX/EDs;->A00:LX/EDv;

    .line 636
    .line 637
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 638
    .line 639
    iget-object v0, v0, LX/EDt;->A06:LX/2ue;

    .line 640
    .line 641
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    const/4 v7, 0x7

    .line 656
    const/16 v1, 0x249e

    .line 657
    .line 658
    iget-object v0, v8, LX/EDv;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/1gM;

    .line 665
    .line 666
    const/16 v7, 0x20ff

    .line 667
    .line 668
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 669
    .line 670
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, LX/2GK;

    .line 675
    .line 676
    const-wide v0, 0x1033700420fe4L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_17

    .line 686
    .line 687
    iput-boolean v2, v6, LX/7VX;->A0Z:Z

    .line 688
    .line 689
    :goto_b
    iget-object v5, p0, LX/EDs;->A00:LX/EDv;

    .line 690
    .line 691
    if-eqz v4, :cond_15

    .line 692
    .line 693
    invoke-interface {v4}, LX/510;->BTJ()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    :goto_c
    iget-object v0, v6, LX/7VX;->A0f:LX/7VY;

    .line 698
    .line 699
    iput v1, v0, LX/7VY;->A00:I

    .line 700
    .line 701
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 702
    .line 703
    iget-object v1, v0, LX/EDv;->A01:LX/EDt;

    .line 704
    .line 705
    iget-boolean v0, v1, LX/EDt;->A01:Z

    .line 706
    .line 707
    iput-boolean v0, v6, LX/7VX;->A0T:Z

    .line 708
    .line 709
    iget-object v0, v1, LX/EDt;->A06:LX/2ue;

    .line 710
    .line 711
    invoke-virtual {v6, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, LX/EDt;->A05:LX/3gD;

    .line 715
    .line 716
    iput-object v0, v6, LX/7VX;->A03:LX/3gD;

    .line 717
    .line 718
    iget-boolean v0, v1, LX/EDt;->A00:Z

    .line 719
    .line 720
    iput-boolean v0, v6, LX/7VX;->A0O:Z

    .line 721
    .line 722
    invoke-virtual {v3, v6}, LX/EED;->Aig(LX/7VX;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_15
    iget-object v0, v5, LX/EDv;->A01:LX/EDt;

    .line 727
    .line 728
    iget-object v2, v0, LX/EDt;->A0B:Ljava/lang/Object;

    .line 729
    .line 730
    const/16 v1, 0x6229

    .line 731
    .line 732
    iget-object v0, v5, LX/EDv;->A00:LX/0li;

    .line 733
    .line 734
    const/4 v4, 0x5

    .line 735
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/4uI;

    .line 740
    .line 741
    invoke-virtual {v0}, LX/4uI;->A02()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_16

    .line 746
    .line 747
    iget-object v0, v5, LX/EDv;->A01:LX/EDt;

    .line 748
    .line 749
    iget-object v1, v0, LX/EDt;->A09:Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v0, 0xa

    .line 752
    .line 753
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A07:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    const/16 v1, 0x6229

    .line 766
    .line 767
    iget-object v0, v5, LX/EDv;->A00:LX/0li;

    .line 768
    .line 769
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/4uI;

    .line 774
    .line 775
    invoke-virtual {v0}, LX/4uI;->A01()J

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    :goto_d
    invoke-static {v2, v0, v1}, LX/4v5;->A00(Ljava/lang/Object;J)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    goto :goto_c

    .line 784
    :cond_16
    const-wide/16 v0, -0x1

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_17
    iput-boolean v5, v6, LX/7VX;->A0Z:Z

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_18
    invoke-virtual {v14}, LX/4l0;->A0f()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :cond_19
    iget-object v0, v8, LX/EDv;->A01:LX/EDt;

    .line 796
    .line 797
    iget-object v0, v0, LX/EDt;->A0E:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_f

    .line 804
    .line 805
    if-eqz v10, :cond_f

    .line 806
    .line 807
    invoke-virtual {v9, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 808
    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_1a
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 817
    .line 818
    const/16 v0, 0x12f

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_1b
    invoke-virtual {v13, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_1c
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_1d
    const/16 v1, 0x626d

    .line 846
    .line 847
    iget-object v0, v8, LX/EDv;->A00:LX/0li;

    .line 848
    .line 849
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LX/50i;

    .line 854
    .line 855
    iget-object v0, v12, LX/EDt;->A09:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v1, v0, v7}, LX/50i;->A00(Ljava/lang/Object;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v9, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 862
    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_1e
    move-object v0, v4

    .line 867
    check-cast v0, LX/513;

    .line 868
    .line 869
    invoke-interface {v0}, LX/513;->Aoy()Lcom/google/common/collect/ImmutableMap;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :cond_1f
    iget-object v0, p0, LX/EDs;->A00:LX/EDv;

    .line 876
    .line 877
    iget-object v0, v0, LX/EDv;->A01:LX/EDt;

    .line 878
    .line 879
    iget-object v0, v0, LX/EDt;->A09:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v0, v2}, LX/4x6;->A02(Ljava/lang/Object;Z)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_20
    invoke-interface {v0}, LX/1Wc;->BDs()LX/7Vr;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, LX/EED;

    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :cond_21
    move-object v14, v7

    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_22
    move-object v4, v7

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_23
    return-void
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
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
.end method
