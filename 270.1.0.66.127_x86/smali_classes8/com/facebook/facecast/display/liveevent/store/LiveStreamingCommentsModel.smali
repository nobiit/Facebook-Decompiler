.class public final Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/Kaa;

.field public A01:LX/7dt;

.field public A02:LX/2DP;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A05:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A01:LX/7dt;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A04:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A01:LX/7dt;

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A06:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveStreamingCommentsModel"

    .line 39
    .line 40
    const-string v0, "_startSubscription did nothing because subscription is already active"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v4, LX/Ka2;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LX/Ka2;-><init>(Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->isTranslationEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "translation_enabled"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x22d0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1EL;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v8, "nt_context"

    .line 113
    .line 114
    invoke-virtual {v3, v8, v0}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x20ff

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 120
    .line 121
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x1098f0001284eL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    const/16 v1, 0x22d0

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 143
    .line 144
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1EL;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "fetch_live_event_comment_nt_view"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const/16 v1, 0x20ff

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 169
    .line 170
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x1030800000eb9L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iput-boolean v2, v3, LX/2Ca;->A09:Z

    .line 188
    .line 189
    :cond_3
    const v1, 0x8284

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/7eM;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x8284

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/7eM;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x8

    .line 223
    .line 224
    const v1, 0xe4bc

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 228
    .line 229
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A05:Z

    .line 236
    .line 237
    new-instance v5, LX/Kaa;

    .line 238
    .line 239
    invoke-direct {v5, v1, v3, v6, v0}, LX/Kaa;-><init>(LX/0kw;LX/2Ca;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A00:LX/Kaa;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    iget-boolean v0, v5, LX/Kaa;->A03:Z

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const/16 v1, 0x20ff

    .line 251
    .line 252
    iget-object v0, v5, LX/Kaa;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LX/2GK;

    .line 259
    .line 260
    const-wide v0, 0x1088a00002651L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_4

    .line 270
    .line 271
    iget-object v1, v5, LX/Kaa;->A01:LX/2Ca;

    .line 272
    .line 273
    sget-object v0, LX/27H;->A01:LX/27H;

    .line 274
    .line 275
    iput-object v0, v1, LX/2Ca;->A03:LX/27H;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    :cond_4
    const/16 v1, 0x20ff

    .line 279
    .line 280
    iget-object v0, v5, LX/Kaa;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x2088a00030c83L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    long-to-int v8, v0

    .line 298
    const/16 v1, 0x20ff

    .line 299
    .line 300
    iget-object v0, v5, LX/Kaa;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x1088a00012652L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-lez v8, :cond_5

    .line 318
    .line 319
    iget-object v10, v5, LX/Kaa;->A01:LX/2Ca;

    .line 320
    .line 321
    int-to-long v0, v8

    .line 322
    invoke-virtual {v10, v0, v1, v9}, LX/2Ca;->A0D(JZ)V

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    :cond_5
    const/16 v1, 0x20ff

    .line 327
    .line 328
    iget-object v0, v5, LX/Kaa;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x1088a00022653L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object v1, v5, LX/Kaa;->A01:LX/2Ca;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v0, "live_video_comment"

    .line 352
    .line 353
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v5, LX/Kaa;->A02:Z

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    const-string v0, "_broadcaster"

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    const-string v0, "_viewer"

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :goto_1
    if-lez v8, :cond_7

    .line 372
    .line 373
    const-string v0, "_heartbeats_"

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "ms"

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    if-nez v9, :cond_7

    .line 387
    .line 388
    const-string v0, "_without_retries"

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_7
    if-eqz v11, :cond_8

    .line 394
    .line 395
    const-string v0, "_bladerunner"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, LX/2Ca;->A0F(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    if-nez v10, :cond_d

    .line 408
    .line 409
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A05:Z

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    const/16 v1, 0x20ff

    .line 415
    .line 416
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 417
    .line 418
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LX/2GK;

    .line 423
    .line 424
    const-wide v0, 0x10179000406faL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto :goto_2

    .line 434
    :cond_a
    const/16 v1, 0x20ff

    .line 435
    .line 436
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 437
    .line 438
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, LX/2GK;

    .line 443
    .line 444
    const-wide v0, 0x10179000506fbL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    :goto_2
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A05:Z

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    const/16 v1, 0x20ff

    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 462
    .line 463
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/2GK;

    .line 468
    .line 469
    const-wide v0, 0x20179000202f3L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    :goto_3
    long-to-int v6, v0

    .line 479
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A05:Z

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    const/16 v1, 0x20ff

    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 486
    .line 487
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LX/2GK;

    .line 492
    .line 493
    const-wide v0, 0x20010179000006f8L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    goto :goto_4

    .line 503
    :cond_b
    const/16 v1, 0x20ff

    .line 504
    .line 505
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 506
    .line 507
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LX/2GK;

    .line 512
    .line 513
    const-wide v0, 0x20179000302f4L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    goto :goto_3

    .line 523
    :cond_c
    const/16 v1, 0x20ff

    .line 524
    .line 525
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 526
    .line 527
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, LX/2GK;

    .line 532
    .line 533
    const-wide v0, 0x20010179000106f9L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    :goto_4
    if-lez v6, :cond_d

    .line 543
    .line 544
    int-to-long v0, v6

    .line 545
    invoke-virtual {v3, v0, v1, v5}, LX/2Ca;->A0D(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    :cond_d
    :try_start_1
    const/16 v1, 0x23b1

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 551
    .line 552
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 557
    .line 558
    invoke-virtual {v0, v3, v4}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A02:LX/2DP;

    .line 563
    .line 564
    iput-boolean v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A06:Z

    .line 565
    .line 566
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A00:LX/Kaa;

    .line 567
    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    const-string v0, "client_subscribe"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/Kaa;->A00(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :catch_0
    :try_start_2
    move-exception v2

    .line 577
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A00:LX/Kaa;

    .line 578
    .line 579
    if-eqz v1, :cond_e

    .line 580
    .line 581
    const-string v0, "client_subscribe_failed"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/Kaa;->A00(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    const-string v1, "com.facebook.facecast.display.liveevent.store.LiveStreamingCommentsModel"

    .line 587
    .line 588
    const-string v0, "_subscribeToFeedback: subscription failed"

    .line 589
    .line 590
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    .line 592
    .line 593
    :cond_f
    :goto_5
    monitor-exit p0

    .line 594
    return-void

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    monitor-exit p0

    .line 597
    throw v0
.end method

.method public final declared-synchronized DQS()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const/16 v0, 0x2080

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A02:LX/2DP;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x23b1

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A02:LX/2DP;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A00:LX/Kaa;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "client_unsubscribe"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Kaa;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A00:LX/Kaa;

    .line 52
    .line 53
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public isTranslationEnabled()Z
    .locals 3

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A05:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method
