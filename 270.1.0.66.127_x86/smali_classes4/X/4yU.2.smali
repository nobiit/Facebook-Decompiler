.class public final LX/4yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1lP;

.field public final A02:LX/1w5;

.field public final A03:LX/4yX;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;LX/4yX;LX/1lP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4yU;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/4yU;->A03:LX/4yX;

    .line 12
    .line 13
    iput-object p4, p0, LX/4yU;->A01:LX/1lP;

    .line 14
    .line 15
    iput-object p2, p0, LX/4yU;->A02:LX/1w5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 1
    .line 2
    iget-object v2, v0, LX/4yX;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 12
    .line 13
    iget-object v1, v0, LX/4yX;->A02:LX/3gD;

    .line 14
    .line 15
    iget v0, p1, LX/3xk;->A02:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x3

    .line 29
    const v1, 0x85a6

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/814;

    .line 39
    .line 40
    const/16 v2, 0x20ff

    .line 41
    .line 42
    iget-object v1, v0, LX/814;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x102af00020bf3L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 63
    .line 64
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 65
    .line 66
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v1, p1, LX/3xk;->A02:I

    .line 77
    .line 78
    iget-object v0, p1, LX/3xk;->A08:LX/25n;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v1, 0x63e5

    .line 84
    .line 85
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5Qw;

    .line 93
    .line 94
    iget-object v0, p0, LX/4yU;->A02:LX/1w5;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/5Qw;->A02(LX/1w5;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 100
    .line 101
    iget-object v4, v0, LX/4yX;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v4}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    const/16 v1, 0x61c4

    .line 116
    .line 117
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/4lv;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_2
    const/4 v4, 0x2

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const v1, 0x820a

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/7Vc;

    .line 148
    .line 149
    iget-object v0, p0, LX/4yU;->A02:LX/1w5;

    .line 150
    .line 151
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v3, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v2, p1, v1, v0}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v2, LX/4dJ;

    .line 164
    .line 165
    iget v1, p1, LX/3xk;->A02:I

    .line 166
    .line 167
    iget v0, p1, LX/3xk;->A03:I

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/4dJ;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget v1, v2, LX/4dJ;->A01:I

    .line 173
    .line 174
    iget-object v0, p1, LX/3xk;->A08:LX/25n;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/3xk;->A08:LX/25n;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 189
    .line 190
    iget-object v2, v0, LX/4yX;->A00:LX/4Iq;

    .line 191
    .line 192
    iget-object v0, v0, LX/4yX;->A04:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 193
    .line 194
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 197
    .line 198
    iget-object v0, v2, LX/4Iq;->A01:LX/3gD;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LX/3gD;->DDx(LX/25n;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 205
    .line 206
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 207
    .line 208
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_1
    const/4 v0, 0x0

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_6
    const/4 v5, 0x0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const v1, 0x820a

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/7Vc;

    .line 232
    .line 233
    iget-object v0, p0, LX/4yU;->A02:LX/1w5;

    .line 234
    .line 235
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 240
    .line 241
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 242
    .line 243
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_2
    invoke-virtual {v3, p1, v1, v0}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    :cond_7
    const/4 v0, 0x0

    .line 258
    :cond_8
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v2, p0, LX/4yU;->A03:LX/4yX;

    .line 261
    .line 262
    iget-object v0, v2, LX/4yX;->A02:LX/3gD;

    .line 263
    .line 264
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    check-cast v1, LX/4l0;

    .line 275
    .line 276
    iget-object v0, v2, LX/4yX;->A04:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/4yX;->A04:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/4l0;->A0l(LX/3ad;)V

    .line 288
    .line 289
    .line 290
    iget v3, p1, LX/3xk;->A03:I

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    if-ge v3, v0, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 296
    .line 297
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 298
    .line 299
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_4
    const/4 v2, 0x4

    .line 318
    const/16 v1, 0x2029

    .line 319
    .line 320
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/0AO;

    .line 327
    .line 328
    const-string v1, "PlayerOrigin: "

    .line 329
    .line 330
    const-string v0, ", lastStartPosition: "

    .line 331
    .line 332
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "LegacyFullscreenTransitionListener_invalid_lastStartPosition"

    .line 337
    .line 338
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    :cond_9
    iget-object v2, p0, LX/4yU;->A03:LX/4yX;

    .line 343
    .line 344
    const/16 v1, 0x24c3

    .line 345
    .line 346
    iget-object v0, p0, LX/4yU;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, LX/1kL;

    .line 353
    .line 354
    iget-object v7, p1, LX/3xk;->A08:LX/25n;

    .line 355
    .line 356
    new-instance v8, LX/4dJ;

    .line 357
    .line 358
    iget v0, p1, LX/3xk;->A02:I

    .line 359
    .line 360
    invoke-direct {v8, v0, v3}, LX/4dJ;-><init>(II)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/4yX;->A02:LX/3gD;

    .line 364
    .line 365
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_a

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    check-cast v3, LX/4l0;

    .line 376
    .line 377
    iget-object v4, v2, LX/4yX;->A00:LX/4Iq;

    .line 378
    .line 379
    iget-object v5, v2, LX/4yX;->A04:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 380
    .line 381
    invoke-static/range {v3 .. v8}, LX/E1B;->A00(LX/4l0;LX/4Iq;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1kL;LX/25n;LX/4dJ;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_a
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    const-string v4, "unknown"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_3

    .line 399
    :cond_d
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_f
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 416
    .line 417
    iget-object v0, v0, LX/4yX;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 418
    .line 419
    invoke-static {v0}, LX/2zi;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    :goto_6
    iget-object v1, p0, LX/4yU;->A01:LX/1lP;

    .line 426
    .line 427
    iget-object v0, p0, LX/4yU;->A02:LX/1w5;

    .line 428
    .line 429
    filled-new-array {v0}, [LX/1w5;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    iget-boolean v0, p1, LX/3xk;->A0F:Z

    .line 439
    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 443
    .line 444
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 445
    .line 446
    invoke-interface {v0}, LX/3gD;->BUJ()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    :cond_11
    iget-object v0, p0, LX/4yU;->A03:LX/4yX;

    .line 453
    .line 454
    iget-object v0, v0, LX/4yX;->A02:LX/3gD;

    .line 455
    .line 456
    invoke-interface {v0, v2}, LX/3gD;->DGb(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_6
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
