.class public final LX/N65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/N67;

.field public A01:LX/0li;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N65;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N65;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N65;->A04:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/N65;->A01:LX/0li;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AjM(LX/N5z;LX/N6S;)V
    .locals 7

    .line 0
    const-string v1, "NewsFeedOrganicUnitViewpointVPVAction.execute"

    .line 1
    .line 2
    const v0, 0x6b7c91c3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/N5w;

    .line 11
    .line 12
    iget-object v5, v0, LX/N5w;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const v0, 0x5f7058ec

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p1}, LX/N6S;->A02(LX/N5z;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/N65;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, LX/N65;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/N5w;

    .line 58
    .line 59
    iget-object v4, v0, LX/N5w;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 60
    .line 61
    const-string v1, "NewsFeedOrganicUnitViewpointVPVAction.handlerExitViewpoint"

    .line 62
    .line 63
    const v0, -0x78cae3f7

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    .line 68
    .line 69
    :try_start_1
    const/16 v1, 0x24e5

    .line 70
    .line 71
    iget-object v0, p0, LX/N65;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/1pA;

    .line 78
    .line 79
    const/16 v2, 0x2080

    .line 80
    .line 81
    iget-object v1, p0, LX/N65;->A01:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2G3;

    .line 89
    .line 90
    new-instance v1, LX/HMI;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, LX/HMI;-><init>(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Void;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_2
    const v0, -0x372cfc3b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/N65;->A04:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, LX/N65;->A02:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, LX/N6S;->A04(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/N65;->A03:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, LX/N6S;->A05(LX/N5z;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, LX/N65;->A00:LX/N67;

    .line 124
    .line 125
    iget-object v4, p0, LX/N65;->A02:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v2, p0, LX/N65;->A03:Landroid/graphics/Rect;

    .line 128
    .line 129
    const-string v1, "NewsFeedViewpointHeightTracker.isEnoughVisible"

    .line 130
    .line 131
    const v0, -0x74eb8263

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 135
    .line 136
    .line 137
    :try_start_3
    iget-object v0, v6, LX/N67;->A01:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v0, 0x28ac1818

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    shl-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr v1, v0

    .line 162
    if-lt v2, v1, :cond_4

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    const v0, -0x36d5bfac

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, v6, LX/N67;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/3e9;

    .line 176
    .line 177
    iget-object v2, v6, LX/N67;->A00:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v0, v3, LX/3e9;->A03:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, v3, LX/3e9;->A00:I

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    if-lt v1, v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v2, v4}, LX/3e9;->A01(Ljava/util/Map;Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3, v2, v4}, LX/3e9;->A00(Ljava/util/Map;Landroid/graphics/Rect;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    :cond_5
    const v0, 0x34fcd927
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    :goto_0
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/N65;->A04:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, LX/N65;->A04:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v6, :cond_6

    .line 230
    .line 231
    const v0, 0x400a74c1

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_6
    iget-object v1, p0, LX/N65;->A04:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, LX/N5z;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/N5w;

    .line 248
    .line 249
    iget-object v4, v0, LX/N5w;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 250
    .line 251
    const-string v1, "NewsFeedOrganicUnitViewpointVPVAction.handleEnterAndUpdateViewpoint"

    .line 252
    .line 253
    const v0, 0xe08b08d

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 257
    .line 258
    .line 259
    :try_start_5
    const/16 v1, 0x24e5

    .line 260
    .line 261
    iget-object v0, p0, LX/N65;->A01:LX/0li;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/1pA;

    .line 268
    .line 269
    const/16 v2, 0x2080

    .line 270
    .line 271
    iget-object v1, p0, LX/N65;->A01:LX/0li;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/2G3;

    .line 279
    .line 280
    new-instance v1, LX/N68;

    .line 281
    .line 282
    invoke-direct {v1, v3, v4, v6}, LX/N68;-><init>(LX/1pA;Lcom/facebook/graphql/model/FeedUnit;Z)V

    .line 283
    .line 284
    .line 285
    new-array v0, v0, [Ljava/lang/Void;

    .line 286
    .line 287
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_6
    const v0, -0x3f866158

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    const/16 v1, 0x271e

    .line 298
    .line 299
    iget-object v0, p0, LX/N65;->A01:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1ed;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v6, p0, LX/N65;->A02:Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v3, p0, LX/N65;->A00:LX/N67;

    .line 316
    .line 317
    const-string v1, "NewsFeedViewpointHeightTracker.isEntirelyOnScreen"

    .line 318
    .line 319
    const v0, 0x39b491aa

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 323
    .line 324
    .line 325
    :try_start_7
    iget-object v0, v3, LX/N67;->A01:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    const v0, -0x38061343

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_7
    iget-object v0, v3, LX/N67;->A01:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/3e9;

    .line 344
    .line 345
    if-eqz v4, :cond_8

    .line 346
    .line 347
    iget-object v3, v3, LX/N67;->A00:Ljava/util/Map;

    .line 348
    .line 349
    iget-object v0, v4, LX/3e9;->A03:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget v0, v4, LX/3e9;->A00:I

    .line 356
    .line 357
    if-lt v1, v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v4, v3, v6}, LX/3e9;->A01(Ljava/util/Map;Landroid/graphics/Rect;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v4, v3, v6}, LX/3e9;->A00(Ljava/util/Map;Landroid/graphics/Rect;)Z

    .line 366
    .line 367
    .line 368
    :cond_8
    const v0, 0x31287ff3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_1
    :try_start_8
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/N65;->A00:LX/N67;

    .line 375
    .line 376
    invoke-virtual {v0, v5, v6}, LX/N67;->A02(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/N65;->A00:LX/N67;

    .line 380
    .line 381
    invoke-virtual {v0, v5, v6}, LX/N67;->A01(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/N65;->A00:LX/N67;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, LX/N67;->A00(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    const v0, -0x14733695

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    :goto_2
    const v0, 0x67410c87

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    :goto_3
    const v0, -0x73dc87e0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_1
    :try_start_9
    move-exception v1

    .line 410
    const v0, 0x6a16128d

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catchall_2
    move-exception v1

    .line 418
    const v0, -0x6ef3a59a

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_3
    move-exception v1

    .line 426
    const v0, -0x68d35568

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 430
    .line 431
    .line 432
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 433
    :catchall_4
    move-exception v1

    .line 434
    const v0, -0x3ca4b591

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 438
    .line 439
    .line 440
    throw v1
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
