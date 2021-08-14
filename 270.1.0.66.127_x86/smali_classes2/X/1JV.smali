.class public final LX/1JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JW;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/13t;

.field public final A02:LX/0AH;

.field public final A03:Lcom/facebook/api/feedtype/FeedType;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1JV;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1JV;->A04:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1JV;->A02:LX/0AH;

    .line 23
    .line 24
    iput-object p2, p0, LX/1JV;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 25
    .line 26
    iput-object p3, p0, LX/1JV;->A01:LX/13t;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()LX/1CE;
    .locals 8

    .line 0
    const-string v1, "NewsFeedQueryParamsPreparer.prepare"

    .line 1
    .line 2
    const v0, -0x3e3c1fae

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x2310

    .line 10
    .line 11
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/debug/feed/DebugFeedConfig;

    .line 18
    .line 19
    const-string v1, "enable_debug_feed"

    .line 20
    .line 21
    const-string v0, "false"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "true"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/facebook/debug/feed/DebugFeedConfig;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v0, LX/0zD;->A06:LX/0lu;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    const-string/jumbo v2, "use_deprecated_can_viewer_like"

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2312

    .line 64
    .line 65
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Js;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x2312

    .line 91
    .line 92
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Js;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 112
    .line 113
    const/16 v4, 0x14

    .line 114
    .line 115
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x1043a000e13aaL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v5, 0x1

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x20ff

    .line 142
    .line 143
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x1043a000f13abL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :cond_3
    const-string v1, "enable_client_sync_feed_state"

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz v6, :cond_5

    .line 172
    .line 173
    const-string/jumbo v1, "should_fetch_client_sync_feed_fields"

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v1, p0, LX/1JV;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 184
    .line 185
    iget-object v0, p0, LX/1JV;->A01:LX/13t;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v1, v0}, LX/1JV;->A03(LX/1CE;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/1JV;->A01:LX/13t;

    .line 191
    .line 192
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 193
    .line 194
    if-ne v1, v0, :cond_6

    .line 195
    .line 196
    const/16 v1, 0x20ff

    .line 197
    .line 198
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x2001077700002277L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0, v3}, LX/1JV;->A01(LX/1CE;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, p0, LX/1JV;->A01:LX/13t;

    .line 221
    .line 222
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 223
    .line 224
    if-ne v1, v0, :cond_8

    .line 225
    .line 226
    const/16 v1, 0x20ff

    .line 227
    .line 228
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x2001077700012278L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0, v3}, LX/1JV;->A02(LX/1CE;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    const-string v5, "fbstory_tray_preview_height"

    .line 251
    .line 252
    const-string v6, "fbstory_tray_preview_width"

    .line 253
    .line 254
    const-string v1, "NewsFeedQueryParamsPreparer.addStoriesInfraParams"

    .line 255
    .line 256
    const v0, 0x6a14a9a3

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_2
    const/16 v1, 0x22ad

    .line 263
    .line 264
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 265
    .line 266
    const/16 v4, 0xf

    .line 267
    .line 268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/1Cd;

    .line 273
    .line 274
    const/16 v2, 0x20ff

    .line 275
    .line 276
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LX/2GK;

    .line 284
    .line 285
    const-wide v0, 0x2001097900022822L    # 1.588347127006061E-154

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 291
    .line 292
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string/jumbo v1, "stories_new_infra_enabled"

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    const-string/jumbo v1, "use_server_thumbnail"

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/1JV;->A02:LX/0AH;

    .line 313
    .line 314
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/17l;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x2312

    .line 332
    .line 333
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 334
    .line 335
    const/16 v2, 0x10

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/1Js;

    .line 342
    .line 343
    invoke-static {v0, v6}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1Js;

    .line 359
    .line 360
    invoke-static {v0, v5}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3, v5, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "fbstory_tray_sizing_type"

    .line 370
    .line 371
    const-string v0, "cover-fill-cropped"

    .line 372
    .line 373
    invoke-virtual {v3, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string/jumbo v2, "sift_fetch_story_light_bucket"

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x22ad

    .line 380
    .line 381
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1Cd;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1Cd;->A0Q()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    .line 400
    :try_start_3
    const v0, 0x77536a52

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    .line 406
    const v0, 0x51ad3e03

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :catchall_0
    :try_start_4
    move-exception v1

    .line 414
    const v0, 0x236ae7ef

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 418
    .line 419
    .line 420
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :catchall_1
    move-exception v1

    .line 422
    const v0, -0x1b0f8f15

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 426
    .line 427
    .line 428
    throw v1
.end method

.method public final A01(LX/1CE;)V
    .locals 4

    .line 0
    const-string v1, "NewsFeedQueryParamsPreparer.addInspirationParams"

    .line 1
    .line 2
    const v0, 0x6cb4ca16

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0xc

    .line 9
    .line 10
    const/16 v1, 0x2392

    .line 11
    .line 12
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ns;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4210

    .line 27
    .line 28
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3kX;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/3kX;->A03(LX/1CE;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x4f

    .line 42
    .line 43
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3kX;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x15104971

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x6f32128d

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(LX/1CE;)V
    .locals 5

    .line 0
    const-string v1, "NewsFeedQueryParamsPreparer.addLocationParams"

    .line 1
    .line 2
    const v0, -0x2dc50af8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x14

    .line 9
    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/1JV;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x203d5000006acL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v4, 0x26d2

    .line 30
    .line 31
    iget-object v1, p0, LX/1JV;->A00:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1OG;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "NewsFeedQueryParamsPreparer"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v2, v3, v1, v0}, LX/1OG;->A04(JLjava/lang/String;Z)LX/2S9;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v3, "lat_long"

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    const/16 v0, 0x128

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "location_latitude"

    .line 92
    .line 93
    invoke-virtual {v4}, LX/2S9;->A03()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "location_longitude"

    .line 105
    .line 106
    invoke-virtual {v4}, LX/2S9;->A04()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, -0x211c8156

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const v0, 0x3277f7bd

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 129
    .line 130
    .line 131
    throw v1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A03(LX/1CE;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const-string v2, "gysc_member_profile_size"

    .line 3
    .line 4
    const-string/jumbo v8, "profile_pic_swipe_size_param"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v9, "pysf_size_param"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v10, "pyml_size_param"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v11, "pymk_size_param"

    .line 14
    .line 15
    .line 16
    const-string v12, "creative_high_img_size"

    .line 17
    .line 18
    const-string v13, "creative_med_img_size"

    .line 19
    .line 20
    const-string v14, "creative_low_img_size"

    .line 21
    .line 22
    const-string v1, "NewsFeedQueryParamsPreparer.addCoreQueryParams"

    .line 23
    .line 24
    const v0, -0x8c7a8cf

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v3, "PRODUCTION"

    .line 31
    .line 32
    iget-object v0, v4, LX/1JV;->A04:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/user/model/User;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A12:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x200a

    .line 47
    .line 48
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    sget-object v0, LX/0yx;->A08:LX/0lu;

    .line 73
    .line 74
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_0
    if-nez v5, :cond_1

    .line 82
    .line 83
    const-string v3, "DEBUG"

    .line 84
    .line 85
    :cond_1
    const/16 v5, 0x2314

    .line 86
    .line 87
    iget-object v1, v4, LX/1JV;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/1Ju;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    invoke-virtual {v6, v5}, LX/1Ju;->A08(LX/1CE;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/16 v1, 0x21b7

    .line 103
    .line 104
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/2IN;

    .line 111
    .line 112
    const-string v1, "FetchFeedQueryUtil.addDeviceIdParams"

    .line 113
    .line 114
    const v0, -0x5e2b5934

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_1
    const-string v1, "device_id"

    .line 121
    .line 122
    invoke-interface {v7}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    const v0, 0x128b6849

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, LX/1Ju;->A06(LX/1CE;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/1Ju;->A04(LX/1CE;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/1Ju;->A01(LX/1CE;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x20ff

    .line 145
    .line 146
    iget-object v1, v6, LX/1Ju;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x103ba000011cfL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 161
    .line 162
    invoke-interface {v15, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "feedback_include_cv_related_posts_count"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, LX/1Ju;->A07(LX/1CE;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v1, 0x2312

    .line 183
    .line 184
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/1Js;

    .line 193
    .line 194
    invoke-static {v0, v14}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5, v14, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1Js;

    .line 210
    .line 211
    invoke-static {v0, v13}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v5, v13, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Js;

    .line 227
    .line 228
    invoke-static {v0, v12}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v5, v12, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Js;

    .line 244
    .line 245
    invoke-static {v0, v11}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 255
    .line 256
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1Js;

    .line 261
    .line 262
    invoke-static {v0, v10}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1Js;

    .line 278
    .line 279
    invoke-static {v0, v9}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/1Js;

    .line 295
    .line 296
    invoke-static {v0, v8}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v5, v8, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1Js;

    .line 312
    .line 313
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "gysj_size_param"

    .line 323
    .line 324
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1Js;

    .line 331
    .line 332
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "gysj_facepile_size_param"

    .line 342
    .line 343
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1Js;

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "gysj_cover_photo_width_param"

    .line 361
    .line 362
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/1Js;

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "group_participation_categorized_stories_feed_unit_cover_photo_width"

    .line 380
    .line 381
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1Js;

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v2, "sgny_size_param"

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1Js;

    .line 408
    .line 409
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string/jumbo v2, "sgny_facepile_size_param"

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/1Js;

    .line 428
    .line 429
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v2, "sgny_cover_photo_width_param"

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1Js;

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v2, "pdfy_size_param"

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/1Js;

    .line 468
    .line 469
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "celebrations_profile_pic_size_param"

    .line 479
    .line 480
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/1Js;

    .line 487
    .line 488
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v2, "multi_share_item_image_size_param"

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/1Js;

    .line 507
    .line 508
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "friends_locations_profile_pic_size_param"

    .line 518
    .line 519
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 520
    .line 521
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/1Js;

    .line 526
    .line 527
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v2, "quick_promotion_image_size_param"

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 540
    .line 541
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/1Js;

    .line 546
    .line 547
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-string/jumbo v2, "quick_promotion_large_image_size_param"

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1Js;

    .line 566
    .line 567
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v2, "quick_promotion_branding_image_size_param"

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 580
    .line 581
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/1Js;

    .line 586
    .line 587
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "discovery_image_size"

    .line 597
    .line 598
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 599
    .line 600
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/1Js;

    .line 605
    .line 606
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "debug_mode"

    .line 616
    .line 617
    invoke-virtual {v5, v0, v3}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v2, "ad_media_type"

    .line 621
    .line 622
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 623
    .line 624
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/1Js;

    .line 629
    .line 630
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/1Jz;

    .line 635
    .line 636
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v2, "num_faceboxes_and_tags"

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 643
    .line 644
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/1Js;

    .line 649
    .line 650
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const-string v2, "greeting_card_image_size_large"

    .line 660
    .line 661
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 662
    .line 663
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/1Js;

    .line 668
    .line 669
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "greeting_card_image_size_medium"

    .line 679
    .line 680
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 681
    .line 682
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/1Js;

    .line 687
    .line 688
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string/jumbo v1, "num_media_question_options"

    .line 698
    .line 699
    .line 700
    const/16 v0, 0xf

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v2, "media_question_photo_size"

    .line 710
    .line 711
    .line 712
    const/16 v1, 0x2312

    .line 713
    .line 714
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 715
    .line 716
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/1Js;

    .line 721
    .line 722
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "enable_download"

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v5, v1, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "enable_hd"

    .line 742
    .line 743
    invoke-virtual {v5, v0, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const-string v2, "goodwill_small_accent_image"

    .line 747
    .line 748
    const/16 v1, 0x2312

    .line 749
    .line 750
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 751
    .line 752
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1Js;

    .line 757
    .line 758
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v2, "place_review_img_width"

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 771
    .line 772
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/1Js;

    .line 777
    .line 778
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-string/jumbo v2, "place_review_img_height"

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 791
    .line 792
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/1Js;

    .line 797
    .line 798
    invoke-static {v0, v2}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v5, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const-string v3, "automatic_photo_captioning_enabled"

    .line 808
    .line 809
    const/4 v2, 0x6

    .line 810
    const/16 v1, 0x22bb

    .line 811
    .line 812
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 813
    .line 814
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/1DB;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v5, v3, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const-string/jumbo v1, "skip_sample_entities_fields"

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x1

    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-virtual {v5, v1, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "action_links_location"

    .line 843
    .line 844
    const-string v1, "feed_mobile"

    .line 845
    .line 846
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "feed_story_render_location"

    .line 850
    .line 851
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const-string/jumbo v3, "rich_text_posts_enabled"

    .line 855
    .line 856
    .line 857
    const/16 v1, 0x2312

    .line 858
    .line 859
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 860
    .line 861
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/1Js;

    .line 866
    .line 867
    invoke-static {v0, v3}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v5, v3, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const-string v0, "default_image_scale"

    .line 885
    .line 886
    invoke-virtual {v5, v0, v7}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const-string v7, "include_merchant_rating"

    .line 890
    .line 891
    const/16 v1, 0x202e

    .line 892
    .line 893
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/0mM;

    .line 901
    .line 902
    const/16 v0, 0x49b

    .line 903
    .line 904
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_2

    .line 909
    .line 910
    const/16 v1, 0x202e

    .line 911
    .line 912
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 913
    .line 914
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LX/0mM;

    .line 919
    .line 920
    const/16 v0, 0x49a

    .line 921
    .line 922
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v0, 0x0

    .line 927
    if-eqz v1, :cond_3

    .line 928
    .line 929
    :cond_2
    const/4 v0, 0x1

    .line 930
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v5, v7, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const-string v10, "is_work_build"

    .line 938
    .line 939
    const/16 v7, 0xa

    .line 940
    .line 941
    const/16 v1, 0x2008

    .line 942
    .line 943
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 944
    .line 945
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    const-string v10, "edge_metadata_fetch_enabled"

    .line 955
    .line 956
    const/16 v1, 0x2240

    .line 957
    .line 958
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 959
    .line 960
    const/16 v7, 0xd

    .line 961
    .line 962
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    check-cast v13, LX/14b;

    .line 967
    .line 968
    const-wide v0, 0x100d400090438L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    const/4 v15, 0x6

    .line 974
    const/4 v12, 0x1

    .line 975
    iget-object v11, v13, LX/14c;->A02:[Z

    .line 976
    .line 977
    aget-boolean v11, v11, v15

    .line 978
    .line 979
    if-nez v11, :cond_4

    .line 980
    .line 981
    iget-object v14, v13, LX/14c;->A05:[Z

    .line 982
    .line 983
    iget-object v11, v13, LX/14c;->A00:LX/2GK;

    .line 984
    .line 985
    invoke-interface {v11, v0, v1, v12}, LX/0qA;->Ari(JZ)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    aput-boolean v0, v14, v15

    .line 990
    .line 991
    iget-object v0, v13, LX/14c;->A02:[Z

    .line 992
    .line 993
    aput-boolean v12, v0, v15

    .line 994
    .line 995
    :cond_4
    iget-object v0, v13, LX/14c;->A05:[Z

    .line 996
    .line 997
    aget-boolean v0, v0, v15

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v10, "fetch_infinite_scroll_story"

    .line 1007
    .line 1008
    const/16 v1, 0x2312

    .line 1009
    .line 1010
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1011
    .line 1012
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/1Js;

    .line 1017
    .line 1018
    invoke-static {v0, v10}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "fetch_has_bump_comment_in_story"

    .line 1036
    .line 1037
    invoke-virtual {v5, v0, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v9, "include_content_classification_context"

    .line 1041
    .line 1042
    const/16 v1, 0x202e

    .line 1043
    .line 1044
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1045
    .line 1046
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/0mM;

    .line 1051
    .line 1052
    const/16 v0, 0x2ce

    .line 1053
    .line 1054
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v10, "include_predicted_feed_topics"

    .line 1066
    .line 1067
    const/16 v9, 0x13

    .line 1068
    .line 1069
    const/16 v1, 0x231a

    .line 1070
    .line 1071
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1072
    .line 1073
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    check-cast v12, LX/1K2;

    .line 1078
    .line 1079
    iget-object v11, v12, LX/1K2;->A00:LX/2GK;

    .line 1080
    .line 1081
    const-wide v0, 0x1026800040af7L

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 1087
    .line 1088
    invoke-interface {v11, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_5

    .line 1093
    .line 1094
    invoke-virtual {v12}, LX/1K2;->A02()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_5

    .line 1099
    .line 1100
    iget-object v11, v12, LX/1K2;->A00:LX/2GK;

    .line 1101
    .line 1102
    const-wide v0, 0x1026800000af3L

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v11, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const/4 v0, 0x0

    .line 1112
    if-eqz v1, :cond_6

    .line 1113
    .line 1114
    :cond_5
    const/4 v0, 0x1

    .line 1115
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v11, "allocation_gap_hint_fetch_enabled"

    .line 1123
    .line 1124
    const/16 v1, 0x2240

    .line 1125
    .line 1126
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1127
    .line 1128
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, LX/14b;

    .line 1133
    .line 1134
    const-wide v0, 0x200100d400080437L

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    const/16 v9, 0x17

    .line 1140
    .line 1141
    invoke-virtual {v10, v0, v1, v9}, LX/14c;->A03(JI)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v11, "story_order_hint_enabled"

    .line 1153
    .line 1154
    .line 1155
    const/16 v1, 0x2240

    .line 1156
    .line 1157
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1158
    .line 1159
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    check-cast v10, LX/14b;

    .line 1164
    .line 1165
    const-wide v0, 0x1002600030085L

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    const/16 v9, 0x29

    .line 1171
    .line 1172
    invoke-virtual {v10, v0, v1, v9}, LX/14c;->A03(JI)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const-string/jumbo v10, "sticker_labels_enabled"

    .line 1184
    .line 1185
    .line 1186
    const/4 v9, 0x7

    .line 1187
    const/16 v1, 0x231b

    .line 1188
    .line 1189
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1190
    .line 1191
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LX/1K3;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v9, "include_is_currently_live"

    .line 1209
    .line 1210
    const/16 v1, 0x202e

    .line 1211
    .line 1212
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1213
    .line 1214
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/0mM;

    .line 1219
    .line 1220
    const/16 v0, 0x277

    .line 1221
    .line 1222
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v9, "include_open_message_in_ufi"

    .line 1234
    .line 1235
    const/16 v1, 0x2312

    .line 1236
    .line 1237
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1238
    .line 1239
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/1Js;

    .line 1244
    .line 1245
    invoke-static {v0, v9}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v9, "include_messaging_in_iab"

    .line 1255
    .line 1256
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1257
    .line 1258
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/1Js;

    .line 1263
    .line 1264
    invoke-static {v0, v9}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v9, "include_should_inline_comment_composer"

    .line 1274
    .line 1275
    const/16 v1, 0x202e

    .line 1276
    .line 1277
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1278
    .line 1279
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LX/0mM;

    .line 1284
    .line 1285
    const/16 v0, 0x3ef

    .line 1286
    .line 1287
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const-string/jumbo v0, "saved_lists_enabled"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v0, "instant_article_server_control_prefetch"

    .line 1305
    .line 1306
    invoke-virtual {v5, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    const-string/jumbo v11, "video_start_time_enabled"

    .line 1310
    .line 1311
    .line 1312
    const/16 v1, 0x20ff

    .line 1313
    .line 1314
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1315
    .line 1316
    const/16 v2, 0x14

    .line 1317
    .line 1318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    check-cast v10, LX/2GK;

    .line 1323
    .line 1324
    const-wide v0, 0x1071d00002003L

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    sget-object v9, LX/0qF;->A07:LX/0qF;

    .line 1330
    .line 1331
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const-string v11, "inline_text_delight_comment_enabled"

    .line 1343
    .line 1344
    const/16 v1, 0x20ff

    .line 1345
    .line 1346
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1347
    .line 1348
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    check-cast v10, LX/2GK;

    .line 1353
    .line 1354
    const-wide v0, 0x1041800001327L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v11, "inline_text_bolding_comment_enabled"

    .line 1371
    .line 1372
    const/16 v1, 0x20ff

    .line 1373
    .line 1374
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1375
    .line 1376
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    check-cast v10, LX/2GK;

    .line 1381
    .line 1382
    const-wide v0, 0x1041800011328L

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v10, v0, v1, v9}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    const-string/jumbo v10, "top_ad_position_enabled"

    .line 1399
    .line 1400
    .line 1401
    const/16 v1, 0x2240

    .line 1402
    .line 1403
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1404
    .line 1405
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    check-cast v9, LX/14b;

    .line 1410
    .line 1411
    const-wide v0, 0x2001002600040086L

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    const/16 v7, 0x2a

    .line 1417
    .line 1418
    invoke-virtual {v9, v0, v1, v7}, LX/14c;->A03(JI)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v7, "fetch_partial_feedback_ctr"

    .line 1430
    .line 1431
    const/16 v1, 0x2312

    .line 1432
    .line 1433
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1434
    .line 1435
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, LX/1Js;

    .line 1440
    .line 1441
    invoke-static {v0, v7}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v5, v7, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v10, "fetch_feed_user_education_items"

    .line 1451
    .line 1452
    const/16 v1, 0x20ff

    .line 1453
    .line 1454
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1455
    .line 1456
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, LX/2GK;

    .line 1461
    .line 1462
    const-wide v0, 0x107b70000233cL

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 1468
    .line 1469
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    const-string/jumbo v9, "top_seen_story_enabled"

    .line 1481
    .line 1482
    .line 1483
    const/16 v1, 0x2312

    .line 1484
    .line 1485
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1486
    .line 1487
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, LX/1Js;

    .line 1492
    .line 1493
    invoke-static {v0, v9}, LX/1Js;->A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v9, "fetch_is_instant_feed_cached_story"

    .line 1503
    .line 1504
    const/16 v1, 0x20ff

    .line 1505
    .line 1506
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1507
    .line 1508
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    check-cast v6, LX/2GK;

    .line 1513
    .line 1514
    const-wide v0, 0x2001043500021393L    # 1.586429508575962E-154

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v6, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v9, "fetch_is_end_of_feed_story"

    .line 1531
    .line 1532
    const/16 v1, 0x20ff

    .line 1533
    .line 1534
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1535
    .line 1536
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    check-cast v6, LX/2GK;

    .line 1541
    .line 1542
    const-wide v0, 0x1039b00001160L

    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v6, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    const-string/jumbo v10, "should_fetch_pcomment"

    .line 1559
    .line 1560
    .line 1561
    const/16 v1, 0x26c8

    .line 1562
    .line 1563
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1564
    .line 1565
    const/16 v6, 0x17

    .line 1566
    .line 1567
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/2RA;

    .line 1572
    .line 1573
    iget-object v9, v0, LX/2RA;->A00:LX/2GK;

    .line 1574
    .line 1575
    const-wide v0, 0x1034e000a1086L

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const-string/jumbo v10, "should_fetch_pshare"

    .line 1592
    .line 1593
    .line 1594
    const/16 v1, 0x26c8

    .line 1595
    .line 1596
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1597
    .line 1598
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/2RA;

    .line 1603
    .line 1604
    iget-object v9, v0, LX/2RA;->A00:LX/2GK;

    .line 1605
    .line 1606
    const-wide v0, 0x1034e0011108bL

    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    const-string/jumbo v1, "should_fetch_preaction"

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    const-string/jumbo v10, "should_fetch_comment_composer_status"

    .line 1633
    .line 1634
    .line 1635
    const/16 v1, 0x26c8

    .line 1636
    .line 1637
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1638
    .line 1639
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/2RA;

    .line 1644
    .line 1645
    iget-object v9, v0, LX/2RA;->A00:LX/2GK;

    .line 1646
    .line 1647
    const-wide v0, 0x1034e0015108dL

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v10, "feed_topics_context_enabled"

    .line 1664
    .line 1665
    const/16 v1, 0x26c8

    .line 1666
    .line 1667
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1668
    .line 1669
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LX/2RA;

    .line 1674
    .line 1675
    iget-object v9, v0, LX/2RA;->A00:LX/2GK;

    .line 1676
    .line 1677
    const-wide v0, 0x1034e0010108aL

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    const-string v10, "include_post_render_format"

    .line 1694
    .line 1695
    const/16 v1, 0x20ff

    .line 1696
    .line 1697
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1698
    .line 1699
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v9

    .line 1703
    check-cast v9, LX/2GK;

    .line 1704
    .line 1705
    const-wide v0, 0x1008600000379L

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v5, v10, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    const-string v11, "fb_shorts_location"

    .line 1722
    .line 1723
    const/16 v9, 0x18

    .line 1724
    .line 1725
    const/16 v1, 0x26c9

    .line 1726
    .line 1727
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1728
    .line 1729
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LX/2RB;

    .line 1734
    .line 1735
    const/16 v9, 0x20ff

    .line 1736
    .line 1737
    iget-object v1, v0, LX/2RB;->A00:LX/0li;

    .line 1738
    .line 1739
    invoke-static {v3, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    check-cast v10, LX/2GK;

    .line 1744
    .line 1745
    const-wide v0, 0x104ad00061542L

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v10, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_8

    .line 1755
    .line 1756
    const-string v0, "fb_shorts_video_deep_dive"

    .line 1757
    .line 1758
    :goto_0
    invoke-virtual {v5, v11, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v1, 0x26c8

    .line 1762
    .line 1763
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1764
    .line 1765
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, LX/2RA;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LX/2RA;->A00()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_7

    .line 1776
    .line 1777
    const-string v1, "in_feed_guide_caller_id"

    .line 1778
    .line 1779
    sget-object v0, LX/5tT;->A04:LX/5tT;

    .line 1780
    .line 1781
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v6, "image_size_px"

    .line 1785
    .line 1786
    const/high16 v1, 0x42700000    # 60.0f

    .line 1787
    .line 1788
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1797
    .line 1798
    mul-float/2addr v0, v1

    .line 1799
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v5, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_7
    move-object/from16 v10, p2

    .line 1811
    .line 1812
    iget-object v6, v10, Lcom/facebook/api/feedtype/FeedType;->A02:Ljava/lang/Object;

    .line 1813
    .line 1814
    if-nez p2, :cond_9

    .line 1815
    .line 1816
    goto :goto_1

    .line 1817
    :cond_8
    const-string/jumbo v0, "video_channel"

    .line 1818
    .line 1819
    .line 1820
    goto :goto_0

    .line 1821
    :cond_9
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 1822
    .line 1823
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    goto :goto_2

    .line 1828
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1829
    :goto_2
    const-string v9, "feed_style"

    .line 1830
    .line 1831
    if-eqz v0, :cond_a

    .line 1832
    .line 1833
    :try_start_3
    const-string v0, "FAVORITES_FEED"

    .line 1834
    .line 1835
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    const-string/jumbo v1, "orderby_home_story_param"

    .line 1839
    .line 1840
    .line 1841
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_3

    .line 1851
    :cond_a
    invoke-static {v10}, LX/15d;->A01(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_e

    .line 1856
    .line 1857
    const-string v0, "SEEN_FEED"

    .line 1858
    .line 1859
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_b
    :goto_3
    instance-of v0, v6, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 1863
    .line 1864
    if-eqz v0, :cond_c

    .line 1865
    .line 1866
    const-string v1, "feed_referer"

    .line 1867
    .line 1868
    check-cast v6, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 1869
    .line 1870
    iget-object v0, v6, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A00:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_c
    const/16 v6, 0x9

    .line 1876
    .line 1877
    const/16 v1, 0x22d3

    .line 1878
    .line 1879
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1880
    .line 1881
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/1ET;

    .line 1886
    .line 1887
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_d

    .line 1892
    .line 1893
    const-string v1, "data_savings_mode"

    .line 1894
    .line 1895
    const-string v0, "active"

    .line 1896
    .line 1897
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_d
    const-string v9, "fetch_story_ranking_header"

    .line 1901
    .line 1902
    const/16 v6, 0x8

    .line 1903
    .line 1904
    const/16 v1, 0x231c

    .line 1905
    .line 1906
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1907
    .line 1908
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, LX/1K4;

    .line 1913
    .line 1914
    invoke-virtual {v0}, LX/1K4;->A00()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v6, "fetch_viewer_feedback_reaction_key"

    .line 1926
    .line 1927
    const/16 v1, 0x20ff

    .line 1928
    .line 1929
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1930
    .line 1931
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v9

    .line 1935
    check-cast v9, LX/2GK;

    .line 1936
    .line 1937
    const-wide v0, 0x10789000322cfL

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_11

    .line 1947
    .line 1948
    const/16 v1, 0x20ff

    .line 1949
    .line 1950
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 1951
    .line 1952
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, LX/2GK;

    .line 1957
    .line 1958
    const-wide v0, 0x10585000318d1L

    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v2, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_12

    .line 1968
    .line 1969
    goto :goto_5

    .line 1970
    :cond_e
    iget-object v1, v10, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 1971
    .line 1972
    sget-object v0, Lcom/facebook/api/feedtype/FeedType$Name;->A0H:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_f

    .line 1979
    .line 1980
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    :goto_4
    const-string/jumbo v1, "orderby_home_story_param"

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v5, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    instance-of v0, v6, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 1993
    .line 1994
    if-eqz v0, :cond_b

    .line 1995
    .line 1996
    move-object v0, v6

    .line 1997
    check-cast v0, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 1998
    .line 1999
    iget-object v0, v0, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A01:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v5, v9, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_3

    .line 2005
    .line 2006
    :cond_f
    instance-of v0, v6, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 2007
    .line 2008
    if-eqz v0, :cond_10

    .line 2009
    .line 2010
    move-object v0, v6

    .line 2011
    check-cast v0, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;

    .line 2012
    .line 2013
    iget-object v0, v0, Lcom/facebook/api/feedtype/newsfeed/NewsFeedTypeValue;->A02:Ljava/lang/String;

    .line 2014
    .line 2015
    goto :goto_4

    .line 2016
    :cond_10
    invoke-virtual {v10}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    goto :goto_4

    .line 2021
    :cond_11
    :goto_5
    const/4 v3, 0x1

    .line 2022
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v5, v6, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v1, 0x15

    .line 2030
    .line 2031
    const/16 v2, 0x214c

    .line 2032
    .line 2033
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 2034
    .line 2035
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, LX/0sb;

    .line 2040
    .line 2041
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 2042
    .line 2043
    if-nez v0, :cond_13

    .line 2044
    .line 2045
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 2046
    .line 2047
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LX/0sb;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-eqz v0, :cond_13

    .line 2058
    .line 2059
    const/16 v2, 0x16

    .line 2060
    .line 2061
    const/16 v1, 0x210b

    .line 2062
    .line 2063
    iget-object v0, v4, LX/1JV;->A00:LX/0li;

    .line 2064
    .line 2065
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, LX/0q4;

    .line 2070
    .line 2071
    new-instance v1, LX/1K5;

    .line 2072
    .line 2073
    invoke-direct {v1, v4, v5}, LX/1K5;-><init>(LX/1JV;LX/1CE;)V

    .line 2074
    .line 2075
    .line 2076
    const v0, 0x3e0e1233

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 2080
    .line 2081
    .line 2082
    :goto_6
    const/16 v2, 0x20ff

    .line 2083
    .line 2084
    iget-object v1, v4, LX/1JV;->A00:LX/0li;

    .line 2085
    .line 2086
    const/16 v0, 0x14

    .line 2087
    .line 2088
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, LX/2GK;

    .line 2093
    .line 2094
    const-wide v0, 0x100d300030431L

    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-eqz v0, :cond_14

    .line 2104
    .line 2105
    const-string v0, "fetch_complete_feedback"

    .line 2106
    .line 2107
    invoke-virtual {v5, v0, v8}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v0, 0x0

    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    const-string/jumbo v0, "max_comments"

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v1, 0x0

    .line 2122
    const/4 v0, 0x0

    .line 2123
    invoke-static {v5, v0, v1}, LX/3UC;->A00(LX/1CE;Ljava/lang/String;Z)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v5}, LX/39Q;->A01(LX/1CE;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_7

    .line 2130
    :cond_13
    invoke-static {v5}, LX/3UD;->A01(LX/1CE;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2134
    :cond_14
    :goto_7
    const v0, 0x6921224

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2138
    .line 2139
    .line 2140
    return-void

    .line 2141
    :catchall_0
    :try_start_4
    move-exception v1

    .line 2142
    const v0, 0x1298a528

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2146
    .line 2147
    .line 2148
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2149
    :catchall_1
    move-exception v1

    .line 2150
    const v0, -0x2c0ed91c

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2154
    .line 2155
    .line 2156
    throw v1
.end method

.method public final bridge synthetic Cug()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1JV;->A00()LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
