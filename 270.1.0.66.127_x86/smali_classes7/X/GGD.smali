.class public final LX/GGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/GGE;


# direct methods
.method public constructor <init>(LX/GGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGD;->A00:LX/GGE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide/from16 v10, p4

    .line 3
    .line 4
    cmp-long v0, p4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v1, 0xe09a

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v13, v0, LX/GGD;->A00:LX/GGE;

    .line 14
    .line 15
    iget-object v2, v13, LX/GGE;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/IDy;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    new-instance v14, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 27
    .line 28
    sget-object v1, LX/6Gj;->A02:LX/6Gj;

    .line 29
    .line 30
    iget-object v0, v13, LX/GGE;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-direct {v14, v1, v0}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 33
    .line 34
    .line 35
    const v1, 0xc3c3

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/GGI;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/GGI;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    :goto_0
    invoke-virtual/range {v9 .. v15}, LX/IDy;->A07(JLandroid/net/Uri;LX/186;Lcom/facebook/photos/base/photos/PhotoFetchInfo;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-boolean v0, v1, LX/GGI;->A02:Z

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v7, v13}, LX/IDy;->A03(Landroid/net/Uri;LX/186;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-boolean v0, v1, LX/GGI;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v1, LX/GGI;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11, v7, v13}, LX/IDy;->A06(JLandroid/net/Uri;LX/186;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean v0, v1, LX/GGI;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v10, v11, v7, v13}, LX/IDy;->A02(JLandroid/net/Uri;LX/186;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v2, 0x657f

    .line 96
    .line 97
    iget-object v1, v13, LX/GGE;->A03:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5wF;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "extra_show_attribution"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v0, v13, LX/GGE;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const v1, 0xc320    # 6.9998E-41f

    .line 122
    .line 123
    .line 124
    iget-object v0, v13, LX/GGE;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/Fwu;

    .line 131
    .line 132
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v8, v13, LX/GGE;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v13, LX/GGE;->A04:LX/GGH;

    .line 143
    .line 144
    iget-object v3, v0, LX/GGH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_6
    iget-object v2, v13, LX/GGE;->A05:LX/5SG;

    .line 153
    .line 154
    iget-object v1, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/5wD;->A03(LX/5SG;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, LX/5wD;->A02(LX/1Qz;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v9, v0, LX/5wD;->A0M:Z

    .line 180
    .line 181
    iput-object v1, v0, LX/5wD;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v1, 0x6416

    .line 189
    .line 190
    iget-object v0, v6, LX/Fwu;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5TK;

    .line 197
    .line 198
    invoke-virtual {v0, v5, v3, v7}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v0, v13, LX/GGE;->A08:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    packed-switch v0, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    const-string v3, "TAGGED_MEDIASET"

    .line 216
    .line 217
    :goto_1
    iget-object v2, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "NULL"

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    :cond_8
    iget-object v0, v13, LX/GGE;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :cond_9
    const-string v0, "unknown photoset: %s, objectId: %s, setToken: %s"

    .line 230
    .line 231
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_0
    const/16 v0, 0x1fc

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_1
    const/16 v0, 0x1f9

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_2
    const/16 v0, 0x1f8

    .line 246
    .line 247
    :goto_2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_1

    .line 252
    :pswitch_3
    const-string v3, "MEDIASET"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    const-string v3, "ALBUM_MEDIASET"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_5
    new-instance v1, LX/5w9;

    .line 259
    .line 260
    invoke-direct {v1}, LX/5w9;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v8, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 280
    .line 281
    invoke-direct {v8, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 282
    .line 283
    .line 284
    const v1, 0xc320    # 6.9998E-41f

    .line 285
    .line 286
    .line 287
    iget-object v0, v13, LX/GGE;->A03:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/Fwu;

    .line 294
    .line 295
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v13, LX/GGE;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x0

    .line 309
    iget-object v0, v13, LX/GGE;->A04:LX/GGH;

    .line 310
    .line 311
    iget-object v6, v0, LX/GGH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    if-nez v6, :cond_a

    .line 314
    .line 315
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_a
    iget-object v7, v13, LX/GGE;->A05:LX/5SG;

    .line 320
    .line 321
    iget-object v10, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v10}, LX/Fwu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    const v1, 0xc320    # 6.9998E-41f

    .line 328
    .line 329
    .line 330
    iget-object v0, v13, LX/GGE;->A03:LX/0li;

    .line 331
    .line 332
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/Fwu;

    .line 337
    .line 338
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v8, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v0, v13, LX/GGE;->A04:LX/GGH;

    .line 352
    .line 353
    iget-object v5, v0, LX/GGH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    if-nez v5, :cond_b

    .line 356
    .line 357
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :cond_b
    iget-object v3, v13, LX/GGE;->A05:LX/5SG;

    .line 362
    .line 363
    new-instance v2, LX/5wC;

    .line 364
    .line 365
    const-class v1, Lcom/facebook/photos/mediafetcher/query/PhotosTakenHereMediaQueryProvider;

    .line 366
    .line 367
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 368
    .line 369
    invoke-direct {v0, v8}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, LX/5wD;->A03(LX/5SG;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v9, v2, LX/5wD;->A0M:Z

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_7
    const v1, 0xc320    # 6.9998E-41f

    .line 392
    .line 393
    .line 394
    iget-object v0, v13, LX/GGE;->A03:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, LX/Fwu;

    .line 401
    .line 402
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v8, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v0, v13, LX/GGE;->A04:LX/GGH;

    .line 416
    .line 417
    iget-object v5, v0, LX/GGH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    if-nez v5, :cond_c

    .line 420
    .line 421
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :cond_c
    iget-object v3, v13, LX/GGE;->A05:LX/5SG;

    .line 426
    .line 427
    new-instance v2, LX/5wC;

    .line 428
    .line 429
    const-class v1, Lcom/facebook/photos/mediafetcher/query/PhotosTakenOfMediaQueryProvider;

    .line 430
    .line 431
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 432
    .line 433
    invoke-direct {v0, v8}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, LX/5wC;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, LX/5wD;->A03(LX/5SG;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v9, v2, LX/5wD;->A0M:Z

    .line 453
    .line 454
    iput-object v8, v2, LX/5wD;->A0D:Ljava/lang/String;

    .line 455
    .line 456
    :goto_3
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v2, 0x6416

    .line 461
    .line 462
    iget-object v1, v7, LX/Fwu;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/5TK;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v4, v3, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_8
    const v1, 0xc320    # 6.9998E-41f

    .line 477
    .line 478
    .line 479
    iget-object v0, v13, LX/GGE;->A03:LX/0li;

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/Fwu;

    .line 486
    .line 487
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, v13, LX/GGE;->A09:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v6, 0x0

    .line 501
    iget-object v0, v13, LX/GGE;->A04:LX/GGH;

    .line 502
    .line 503
    iget-object v7, v0, LX/GGH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    if-nez v7, :cond_d

    .line 506
    .line 507
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_d
    iget-object v8, v13, LX/GGE;->A05:LX/5SG;

    .line 512
    .line 513
    move-object v10, v4

    .line 514
    invoke-virtual/range {v2 .. v10}, LX/Fwu;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;ZLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
