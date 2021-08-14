.class public final LX/G2d;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/navigation/tabbar/state/NavigationConfig;
    .locals 13

    .line 0
    new-instance v2, LX/1OW;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1OW;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    const/16 v1, 0x23a3

    .line 8
    .line 9
    iget-object v0, v2, LX/1OW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/katana/tablist/ServerTabsController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/katana/tablist/ServerTabsController;->A02()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 29
    .line 30
    const/16 v1, 0x22f7

    .line 31
    .line 32
    iget-object v0, v2, LX/1OW;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1GR;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    const v3, 0xc370

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/1OW;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/G2e;

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/G2e;->A01:LX/5B8;

    .line 71
    .line 72
    const/16 v9, 0x20ff

    .line 73
    .line 74
    iget-object v1, v3, LX/5B8;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x1053c00021734L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v0, v3, LX/5B8;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const/16 v10, 0x2037

    .line 101
    .line 102
    iget-object v1, v3, LX/5B8;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0o5;

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v0, p0

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v11, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v11, p0

    .line 126
    :goto_1
    if-eqz v11, :cond_5

    .line 127
    .line 128
    new-instance v10, LX/0lu;

    .line 129
    .line 130
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 131
    .line 132
    const-string v0, "marketplace_tab_eligible_user_pref"

    .line 133
    .line 134
    invoke-direct {v10, v1, v0}, LX/0lu;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x200a

    .line 138
    .line 139
    iget-object v0, v3, LX/5B8;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0, v10, p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 p0, 0x1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-string v0, ":true"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    if-eqz v0, :cond_4

    .line 173
    .line 174
    if-nez v9, :cond_4

    .line 175
    .line 176
    const/16 v1, 0x421a

    .line 177
    .line 178
    iget-object v0, v3, LX/5B8;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, LX/3kx;

    .line 185
    .line 186
    new-instance v1, LX/1rc;

    .line 187
    .line 188
    const/16 v0, 0xa91

    .line 189
    .line 190
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    if-eqz v9, :cond_4

    .line 199
    .line 200
    const/16 v1, 0x421a

    .line 201
    .line 202
    iget-object v0, v3, LX/5B8;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, LX/3kx;

    .line 209
    .line 210
    new-instance v1, LX/1rc;

    .line 211
    .line 212
    const-string v0, "marketplace_tab_added"

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    const/16 v1, 0x421a

    .line 219
    .line 220
    iget-object v0, v3, LX/5B8;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, LX/3kx;

    .line 227
    .line 228
    new-instance v1, LX/1rc;

    .line 229
    .line 230
    const-string v0, "marketplace_tab_added"

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {p0, v1}, LX/3kx;->A00(LX/3kx;LX/1rc;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const/16 v1, 0x200a

    .line 239
    .line 240
    iget-object v0, v3, LX/5B8;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ":"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v10, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 276
    .line 277
    .line 278
    :cond_5
    const/16 v1, 0x629f

    .line 279
    .line 280
    iget-object v0, v5, LX/G2e;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/55s;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, LX/3Vq;->BsV()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v3, v0, 0x1

    .line 297
    .line 298
    iget-object v0, v5, LX/G2e;->A02:LX/3AM;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_6
    if-eqz v1, :cond_7

    .line 312
    .line 313
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_7
    if-eqz v9, :cond_8

    .line 319
    .line 320
    iget-object v0, v5, LX/G2e;->A01:LX/5B8;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/16 v3, 0x20ff

    .line 326
    .line 327
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/2GK;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A02:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/facebook/bookmark/tab/BookmarkTab;->A00:Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v4, v7, v0}, Lcom/facebook/navigation/tabbar/state/NavigationConfig;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A02:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    new-instance v4, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 382
    .line 383
    const/16 v1, 0x22f7

    .line 384
    .line 385
    iget-object v0, v2, LX/1OW;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1GR;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {v4, v0, v5}, Lcom/facebook/navigation/tabbar/state/NavigationConfig;-><init>(ZLcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_5
    monitor-exit v2

    .line 401
    return-object v4

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v2

    .line 404
    throw v0
    .line 405
    .line 406
    .line 407
.end method
