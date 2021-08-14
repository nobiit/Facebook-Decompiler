.class public final LX/G0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/G0t;

.field public A02:LX/0li;


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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/G0s;->A02:LX/0li;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/G0s;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/G0s;
    .locals 4

    .line 0
    const-class v3, LX/G0s;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/G0s;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G0s;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/G0s;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/G0s;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/G0s;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/G0s;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/G0s;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/G0s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/G0s;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/G0s;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 8

    .line 0
    const/16 v1, 0x26c8

    .line 1
    .line 2
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2RA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2RA;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const v1, 0xc4df

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GzC;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/1wx;->A0D(LX/1w5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x4

    .line 60
    const/16 v1, 0x2247

    .line 61
    .line 62
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/150;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A09:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    return v7

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x2546

    .line 97
    .line 98
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1vp;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/1vp;->A0m(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return v7

    .line 123
    :cond_4
    iget-object v0, v0, LX/GzC;->A00:LX/151;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/151;->A09(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/16 v1, 0x26c8

    .line 131
    .line 132
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2RA;

    .line 139
    .line 140
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x1034e000b1087L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x25

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/16 v1, 0x26c8

    .line 166
    .line 167
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2RA;

    .line 174
    .line 175
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x4034e000c00c6L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    cmpl-double v0, v4, v1

    .line 187
    .line 188
    if-ltz v0, :cond_6

    .line 189
    .line 190
    :goto_1
    const/4 v0, 0x1

    .line 191
    :goto_2
    if-nez v0, :cond_8

    .line 192
    .line 193
    return v7

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/16 v0, 0x25

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/16 v1, 0x26c8

    .line 213
    .line 214
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2RA;

    .line 221
    .line 222
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 223
    .line 224
    const-wide v0, 0x4034e000c00c6L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    cmpl-double v0, v4, v1

    .line 234
    .line 235
    if-ltz v0, :cond_7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/16 v1, 0x26c8

    .line 241
    .line 242
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/2RA;

    .line 249
    .line 250
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 251
    .line 252
    const-wide v0, 0x1034e0011108bL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    const/16 v0, 0x2f

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/16 v1, 0x26c8

    .line 276
    .line 277
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 278
    .line 279
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/2RA;

    .line 284
    .line 285
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 286
    .line 287
    const-wide v0, 0x4034e001200c8L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    cmpg-double v0, v4, v1

    .line 297
    .line 298
    if-gez v0, :cond_9

    .line 299
    .line 300
    :goto_3
    const/4 v0, 0x1

    .line 301
    :goto_4
    if-nez v0, :cond_b

    .line 302
    .line 303
    return v7

    .line 304
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const/16 v0, 0x2f

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/16 v1, 0x26c8

    .line 323
    .line 324
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 325
    .line 326
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2RA;

    .line 331
    .line 332
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 333
    .line 334
    const-wide v0, 0x4034e001200c8L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    cmpg-double v0, v4, v1

    .line 344
    .line 345
    if-gez v0, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    const/4 v0, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const/16 v1, 0x26c8

    .line 351
    .line 352
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 353
    .line 354
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/2RA;

    .line 359
    .line 360
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x1034e0010108aL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {p1}, LX/2iN;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/2iN;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    :cond_c
    const/4 v0, 0x1

    .line 391
    :cond_d
    if-eqz v0, :cond_e

    .line 392
    .line 393
    return v7

    .line 394
    :cond_e
    return v3
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
.end method


# virtual methods
.method public final A02()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/G0s;->A00:Landroid/os/HandlerThread;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G0s;->A01:LX/G0t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    :cond_2
    const/16 v2, 0xd

    .line 15
    .line 16
    const/16 v1, 0x20ea

    .line 17
    .line 18
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0pA;

    .line 25
    .line 26
    const-string v0, "InFeedComposerOnDwell"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G0s;->A00:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/G0t;

    .line 38
    .line 39
    iget-object v0, p0, LX/G0s;->A00:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/16 v0, 0x200d

    .line 48
    .line 49
    iget-object v3, p0, LX/G0s;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x21ec

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const v0, 0xa0f0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/01A;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    const v0, 0xc4df

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/GzC;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const v0, 0xc4e0

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/GzD;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v0, 0x6567

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/5tS;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const/16 v0, 0x2075

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    const/16 v0, 0x26c8

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LX/2RA;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    const/16 v0, 0x40dd

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, LX/3NG;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v14}, LX/G0t;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;LX/01A;LX/GzC;LX/GzD;LX/5tS;Ljava/util/concurrent/ExecutorService;LX/2RA;LX/3NG;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, LX/G0s;->A01:LX/G0t;

    .line 139
    .line 140
    const/16 v0, 0x26c8

    .line 141
    .line 142
    iget-object v2, p0, LX/G0s;->A02:LX/0li;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2RA;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v1, 0x2397

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/1O3;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A03(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {p0, v3}, LX/G0s;->A01(LX/G0s;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/G0s;->A01:LX/G0t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/os/Message;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v2, v5, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, LX/G0s;->A01:LX/G0t;

    .line 29
    .line 30
    const/16 v1, 0x26c8

    .line 31
    .line 32
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2RA;

    .line 39
    .line 40
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x2034e00010648L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v4, v5, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    const/16 v1, 0x40dd

    .line 67
    .line 68
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3NG;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/3NG;->A00:LX/0tf;

    .line 79
    .line 80
    const-string v0, "inline_composer_on_dwell_start"

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x25b

    .line 98
    .line 99
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 104
    .line 105
    .line 106
    :cond_0
    const/16 v1, 0x26c8

    .line 107
    .line 108
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2RA;

    .line 116
    .line 117
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x1034e00051084L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    const v1, 0xc4e0

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/GzD;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-nez v0, :cond_1

    .line 150
    .line 151
    new-instance v4, Landroid/os/Message;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    iput v0, v4, Landroid/os/Message;->what:I

    .line 158
    .line 159
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, LX/G0s;->A01:LX/G0t;

    .line 162
    .line 163
    const/16 v1, 0x26c8

    .line 164
    .line 165
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 166
    .line 167
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2RA;

    .line 172
    .line 173
    iget-object v2, v0, LX/2RA;->A00:LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x2034e0007064aL    # 2.79929440980006E-309

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    long-to-int v0, v1

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v3, v4, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v0, v0, LX/GzD;->A00:LX/151;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/151;->A09(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2758

    .line 13
    .line 14
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2cd;

    .line 23
    .line 24
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2cd;

    .line 43
    .line 44
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/G0s;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2cd;

    .line 57
    .line 58
    iget-object v0, v0, LX/2cd;->A00:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/G0s;->A03(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/16 v0, 0x18

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, LX/G0s;->A01:LX/G0t;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/G0s;->A01:LX/G0t;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
