.class public final LX/4lp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4lp;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0x45

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4lp;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)LX/3n7;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x32d

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "No fragment type for fragmentId = %d"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ComponentHelperFactoryImpl"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    const/16 v3, 0x8

    .line 33
    .line 34
    const/16 v2, 0x2e

    .line 35
    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :sswitch_0
    const/16 v2, 0x2f

    .line 41
    .line 42
    const/16 v1, 0x6612

    .line 43
    .line 44
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_1
    const/4 v2, 0x7

    .line 54
    const v1, 0x22000

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/campus/home/fragments/CampusHomeUriMapHelper;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_2
    const/16 v2, 0x10

    .line 67
    .line 68
    const/16 v1, 0x6611

    .line 69
    .line 70
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_3
    const/16 v2, 0x12

    .line 80
    .line 81
    const/16 v1, 0x6613

    .line 82
    .line 83
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragmentComponentHelper;

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_4
    const/16 v2, 0x43

    .line 93
    .line 94
    const/16 v1, 0x6614

    .line 95
    .line 96
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesUriHelper;

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_5
    const/16 v2, 0x9

    .line 106
    .line 107
    const/16 v1, 0x6615

    .line 108
    .line 109
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_6
    const/16 v2, 0x16

    .line 119
    .line 120
    const/16 v1, 0x6616

    .line 121
    .line 122
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/jobsearch/tab/JobsTabUriMapHelper;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_7
    const/16 v2, 0x14

    .line 132
    .line 133
    const/16 v1, 0x6617

    .line 134
    .line 135
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_8
    const/16 v2, 0x13

    .line 145
    .line 146
    const/16 v1, 0x6618

    .line 147
    .line 148
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;

    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_9
    const/16 v2, 0x40

    .line 158
    .line 159
    const/16 v1, 0x6619

    .line 160
    .line 161
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;

    .line 168
    .line 169
    return-object v0

    .line 170
    :sswitch_a
    const/16 v2, 0x31

    .line 171
    .line 172
    const/16 v1, 0x661a

    .line 173
    .line 174
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/saved2/uri/SavedUriMapHelper;

    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_b
    const/4 v2, 0x4

    .line 184
    const/16 v1, 0x661b

    .line 185
    .line 186
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;

    .line 193
    .line 194
    return-object v0

    .line 195
    :sswitch_c
    const/16 v2, 0x23

    .line 196
    .line 197
    const/16 v1, 0x661c

    .line 198
    .line 199
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_d
    const/16 v2, 0x41

    .line 209
    .line 210
    const/16 v1, 0x661d

    .line 211
    .line 212
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;

    .line 219
    .line 220
    return-object v0

    .line 221
    :sswitch_e
    const/16 v2, 0x42

    .line 222
    .line 223
    const/16 v1, 0x661e

    .line 224
    .line 225
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/video/watch/playlistaggregation/VideoHomePlaylistAggregationHelper;

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_f
    const/16 v2, 0x34

    .line 235
    .line 236
    const/16 v1, 0x661f

    .line 237
    .line 238
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_10
    const/16 v2, 0x35

    .line 248
    .line 249
    const/16 v1, 0x6621

    .line 250
    .line 251
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/socialgood/inviter/FundraiserInviteUriMapHelper;

    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_11
    const/16 v2, 0x1d

    .line 261
    .line 262
    const/16 v1, 0x6622

    .line 263
    .line 264
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;

    .line 271
    .line 272
    return-object v0

    .line 273
    :sswitch_12
    const/16 v2, 0x3f

    .line 274
    .line 275
    const/16 v1, 0x6624

    .line 276
    .line 277
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;

    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_13
    const/16 v2, 0x36

    .line 287
    .line 288
    const/16 v1, 0x6625

    .line 289
    .line 290
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/socialgood/fundraiserpage/FundraiserPageUriMapHelper;

    .line 297
    .line 298
    return-object v0

    .line 299
    :sswitch_14
    const/16 v2, 0x1c

    .line 300
    .line 301
    const/16 v1, 0x6626

    .line 302
    .line 303
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/maps/GenericMapsUriMapHelper;

    .line 310
    .line 311
    return-object v0

    .line 312
    :sswitch_15
    const/16 v1, 0x6627

    .line 313
    .line 314
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 321
    .line 322
    return-object v0

    .line 323
    :sswitch_16
    const/16 v1, 0x6627

    .line 324
    .line 325
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 332
    .line 333
    return-object v0

    .line 334
    :sswitch_17
    const/16 v1, 0x6620

    .line 335
    .line 336
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;

    .line 343
    .line 344
    return-object v0

    .line 345
    :sswitch_18
    const/16 v2, 0xd

    .line 346
    .line 347
    const/16 v1, 0x6628

    .line 348
    .line 349
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;

    .line 356
    .line 357
    return-object v0

    .line 358
    :sswitch_19
    const/16 v2, 0x11

    .line 359
    .line 360
    const/16 v1, 0x6449

    .line 361
    .line 362
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/groups/feed/ui/helper/GroupsFeedFragmentComponentHelper;

    .line 369
    .line 370
    return-object v0

    .line 371
    :sswitch_1a
    const/16 v2, 0x32

    .line 372
    .line 373
    const/16 v1, 0x6629

    .line 374
    .line 375
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/search/deeplinks/SearchDeeplinkHelper;

    .line 382
    .line 383
    return-object v0

    .line 384
    :sswitch_1b
    const/16 v2, 0x1f

    .line 385
    .line 386
    const/16 v1, 0x662a

    .line 387
    .line 388
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;

    .line 395
    .line 396
    return-object v0

    .line 397
    :sswitch_1c
    const/16 v2, 0x22

    .line 398
    .line 399
    const/16 v1, 0x644a

    .line 400
    .line 401
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 402
    .line 403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/pages/deeplinking/PagesUriMapHelper;

    .line 408
    .line 409
    return-object v0

    .line 410
    :sswitch_1d
    const/16 v1, 0x6620

    .line 411
    .line 412
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;

    .line 419
    .line 420
    return-object v0

    .line 421
    :sswitch_1e
    const/16 v2, 0x21

    .line 422
    .line 423
    const/16 v1, 0x662b

    .line 424
    .line 425
    iget-object v0, p0, LX/4lp;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;

    .line 432
    .line 433
    return-object v0

    .line 434
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x9 -> :sswitch_1c
        0x16 -> :sswitch_1b
        0x26 -> :sswitch_1a
        0x3e -> :sswitch_19
        0x56 -> :sswitch_18
        0x77 -> :sswitch_17
        0x7f -> :sswitch_16
        0x80 -> :sswitch_15
        0x85 -> :sswitch_14
        0xc4 -> :sswitch_13
        0xc5 -> :sswitch_12
        0xc8 -> :sswitch_11
        0x108 -> :sswitch_10
        0x119 -> :sswitch_f
        0x179 -> :sswitch_e
        0x182 -> :sswitch_d
        0x1e7 -> :sswitch_c
        0x1f1 -> :sswitch_b
        0x228 -> :sswitch_a
        0x232 -> :sswitch_9
        0x23f -> :sswitch_8
        0x256 -> :sswitch_7
        0x2b2 -> :sswitch_6
        0x2b4 -> :sswitch_5
        0x2c1 -> :sswitch_4
        0x2c8 -> :sswitch_3
        0x2d2 -> :sswitch_2
        0x31b -> :sswitch_1
        0x31d -> :sswitch_0
    .end sparse-switch
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A01(Ljava/lang/String;)LX/3n7;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v14, 0x10

    .line 9
    .line 10
    const/16 v13, 0xf

    .line 11
    .line 12
    const/16 v12, 0xe

    .line 13
    .line 14
    const/16 v11, 0xd

    .line 15
    .line 16
    const/16 v10, 0xc

    .line 17
    .line 18
    const/16 v9, 0xb

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v2, 0x2

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v15, -0x1

    .line 34
    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :sswitch_0
    const-string v1, "com.facebook.coronavirus.CoronavirusHubURLHandler"

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v15, 0xa

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.facebook.payments.receipt.subscription.PaymentsSubscriptionReceiptActivityComponentHelper"

    .line 51
    .line 52
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v15, 0x27

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "com.facebook.adinterfaces.adcenter.AdCenterUriMapHelper"

    .line 62
    .line 63
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v15, 0x0

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "com.facebook.video.channelfeed.activity.ChannelFeedActivityUriMapHelper"

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v15, 0x3c

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "com.facebook.universalfeedback.debug.DebugUniversalFeedbackActivityUriMapHelper"

    .line 83
    .line 84
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v15, 0x3a

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v1, "com.facebook.groups.feed.ui.helper.GroupsFeedFragmentComponentHelper"

    .line 94
    .line 95
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v15, 0xf

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string v1, "com.facebook.notes.NoteActivityUriMapHelper"

    .line 105
    .line 106
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v15, 0x1c

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v1, "com.facebook.search.deeplinks.SearchDeeplinkHelper"

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v15, 0x30

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v1, "com.facebook.payments.chromecustomtabs.CustomTabMainActivityComponentHelper"

    .line 127
    .line 128
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v15, 0x23

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v1, "com.facebook.payments.transactionhub.HubLandingActivityComponentHelper"

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v15, 0x29

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "com.facebook.socialgood.create.FundraiserCreateAndEditUriMapHelper"

    .line 149
    .line 150
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v15, 0x32

    .line 155
    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "com.facebook.timeline.gemstone.util.componenthelper.GemstoneUriMapHelper"

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v15, 0x38

    .line 166
    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v1, "com.facebook.katana.AccountLoginUriMapHelper"

    .line 172
    .line 173
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v15, 0x17

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_d
    const-string v1, "com.facebook.inappupdate.InAppUpdateUriMapHelper"

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v15, 0x13

    .line 190
    .line 191
    if-nez v1, :cond_0

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_e
    const-string v1, "com.facebook.video.videohome.fragment.VideoHomeRootFragmentUriMapHelper"

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v15, 0x3d

    .line 202
    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_f
    const-string v1, "com.facebook.sotto.SottoUriMapHelper"

    .line 208
    .line 209
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v15, 0x35

    .line 214
    .line 215
    if-nez v1, :cond_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_10
    const-string v1, "com.facebook.prefs.theme.ui.DarkModeSettingsFragmentHelper"

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v15, 0x2d

    .line 226
    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_11
    const-string v1, "com.facebook.groups.targetedtab.navigation.GroupsTabComponentHelper"

    .line 232
    .line 233
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v15, 0x12

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_12
    const-string v1, "com.facebook.timeline.contextualprofiles.platform.componenthelper.IMContextualProfileUriMapHelper"

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v15, 0x37

    .line 250
    .line 251
    if-nez v1, :cond_0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_13
    const-string v1, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkUriMapHelper"

    .line 256
    .line 257
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v15, 0xd

    .line 262
    .line 263
    if-nez v1, :cond_0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_14
    const-string v1, "com.facebook.video.watch.fragment.WatchTopicUriHelper"

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v15, 0x3e

    .line 274
    .line 275
    if-nez v1, :cond_0

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_15
    const-string v1, "com.facebook.payments.paymentmethods.provider.PaymentProviderActivityComponentHelper"

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v15, 0x25

    .line 286
    .line 287
    if-nez v1, :cond_0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_16
    const-string v1, "com.facebook.update.uri.legacy.UpdateUriMapHelper"

    .line 292
    .line 293
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v15, 0x3b

    .line 298
    .line 299
    if-nez v1, :cond_0

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_17
    const-string v1, "com.facebook.maps.GenericMapsUriMapHelper"

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v15, 0x1a

    .line 310
    .line 311
    if-nez v1, :cond_0

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_18
    const-string v1, "com.facebook.pages.deeplinking.PagesUriMapHelper"

    .line 316
    .line 317
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v15, 0x20

    .line 322
    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_19
    const-string v1, "com.facebook.payments.transactionhub.HubSettingsActivityComponentHelper"

    .line 328
    .line 329
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v15, 0x2a

    .line 334
    .line 335
    if-nez v1, :cond_0

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_1a
    const-string v1, "com.facebook.placessurface.external.launcher.PlacesSurfaceUriMapHelper"

    .line 340
    .line 341
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v15, 0x2b

    .line 346
    .line 347
    if-nez v1, :cond_0

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_1b
    const-string v1, "com.facebook.video.watch.fragment.WatchWatchlistUriHelper"

    .line 352
    .line 353
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v15, 0x3f

    .line 358
    .line 359
    if-nez v1, :cond_0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_1c
    const-string v1, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverFragmentComponentHelper"

    .line 364
    .line 365
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v15, 0x10

    .line 370
    .line 371
    if-nez v1, :cond_0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_1d
    const-string v1, "com.facebook.authenticity.mobilehandoff.AuthenticityIdUploadUriMapHelper"

    .line 376
    .line 377
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v15, 0x3

    .line 382
    if-nez v1, :cond_0

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_1e
    const-string v1, "com.facebook.video.watch.playlistaggregation.VideoHomeUpdatesUriHelper"

    .line 387
    .line 388
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v15, 0x41

    .line 393
    .line 394
    if-nez v1, :cond_0

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1f
    const-string v1, "com.facebook.groups.targetedtab.navigation.GroupsTabDiscoverComponentHelper"

    .line 399
    .line 400
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v15, 0x11

    .line 405
    .line 406
    if-nez v1, :cond_0

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_20
    const-string v1, "com.facebook.location.upsell.LocationUpsellUriMapHelper"

    .line 411
    .line 412
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v15, 0x19

    .line 417
    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_21
    const-string v1, "com.facebook.katana.activity.photos.PhotosTabUriHelper"

    .line 423
    .line 424
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v15, 0x16

    .line 429
    .line 430
    if-nez v1, :cond_0

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_22
    const-string v1, "com.facebook.marketplace.tab.MarketplaceTabUriMapHelper"

    .line 435
    .line 436
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v15, 0x1b

    .line 441
    .line 442
    if-nez v1, :cond_0

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_23
    const-string v1, "com.facebook.beam.sender.BeamReceiverUriMapHelper"

    .line 447
    .line 448
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v15, 0x4

    .line 453
    if-nez v1, :cond_0

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_24
    const-string v1, "com.facebook.pages.tab.util.PagesTabComponentHelper"

    .line 458
    .line 459
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v15, 0x21

    .line 464
    .line 465
    if-nez v1, :cond_0

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_25
    const-string v1, "com.facebook.katana.activity.FbMainTabActivityUriHelper"

    .line 470
    .line 471
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/16 v15, 0x15

    .line 476
    .line 477
    if-nez v1, :cond_0

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_26
    const-string v1, "com.facebook.payments.receipt.PaymentsReceiptActivityComponentHelper"

    .line 482
    .line 483
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v15, 0x26

    .line 488
    .line 489
    if-nez v1, :cond_0

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :sswitch_27
    const-string v1, "com.facebook.qrcode.QRCodeUriMapHelper"

    .line 494
    .line 495
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/16 v15, 0x2e

    .line 500
    .line 501
    if-nez v1, :cond_0

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_28
    const-string v1, "com.facebook.socialgood.fundraiserpage.FundraiserPageUriMapHelper"

    .line 506
    .line 507
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/16 v15, 0x34

    .line 512
    .line 513
    if-nez v1, :cond_0

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_29
    const-string v1, "com.facebook.payments.checkout.intents.CheckoutActivityComponentHelper"

    .line 518
    .line 519
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/16 v15, 0x22

    .line 524
    .line 525
    if-nez v1, :cond_0

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_2a
    const-string v1, "com.facebook.campus.home.fragments.CampusHomeUriMapHelper"

    .line 530
    .line 531
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/4 v15, 0x5

    .line 536
    if-nez v1, :cond_0

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_2b
    const-string v1, "com.facebook.widget.friendselector.FriendSelectorUriMapHelper"

    .line 541
    .line 542
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/16 v15, 0x42

    .line 547
    .line 548
    if-nez v1, :cond_0

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_2c
    const-string v1, "com.facebook.commerce.storefront.helper.StorefrontUriMapHelper"

    .line 553
    .line 554
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v15, 0x6

    .line 559
    if-nez v1, :cond_0

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_2d
    const-string v1, "com.facebook.payments.settings.PaymentSettingsActivityComponentHelper"

    .line 564
    .line 565
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/16 v15, 0x28

    .line 570
    .line 571
    if-nez v1, :cond_0

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_2e
    const-string v1, "com.facebook.pages.fb4a.uri.PagesFb4aUriMapHelper"

    .line 576
    .line 577
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/16 v15, 0x1f

    .line 582
    .line 583
    if-nez v1, :cond_0

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_2f
    const-string v1, "com.facebook.coronavirus.CoronavirusCommunityHelpURLHandler"

    .line 588
    .line 589
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v15, 0x9

    .line 594
    .line 595
    if-nez v1, :cond_0

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :sswitch_30
    const-string v1, "com.facebook.compass.surface.CompassSurfaceComponentHelper"

    .line 600
    .line 601
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/4 v15, 0x7

    .line 606
    if-nez v1, :cond_0

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_31
    const-string v1, "com.facebook.timeline.componenthelper.TimelineUriMapHelper"

    .line 611
    .line 612
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v15, 0x2c

    .line 617
    .line 618
    if-nez v1, :cond_0

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :sswitch_32
    const-string v1, "com.facebook.video.watch.playlistaggregation.VideoHomePlaylistAggregationHelper"

    .line 623
    .line 624
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v15, 0x40

    .line 629
    .line 630
    if-nez v1, :cond_0

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :sswitch_33
    const-string v1, "com.facebook.socialgood.inviter.FundraiserInviteUriMapHelper"

    .line 635
    .line 636
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v15, 0x33

    .line 641
    .line 642
    if-nez v1, :cond_0

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_34
    const-string v1, "com.facebook.events.dashboard.EventsDashboardUriMapHelper"

    .line 647
    .line 648
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/16 v15, 0xb

    .line 653
    .line 654
    if-nez v1, :cond_0

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_35
    const-string v1, "com.facebook.goodwill.permalink.fragment.GoodwillMemoriesPermalinkUriMapHelper"

    .line 659
    .line 660
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/16 v15, 0xe

    .line 665
    .line 666
    if-nez v1, :cond_0

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_36
    const-string v1, "com.facebook.confirmation.uri.AccountConfirmationUriMapHelper"

    .line 671
    .line 672
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/16 v15, 0x8

    .line 677
    .line 678
    if-nez v1, :cond_0

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_37
    const-string v1, "com.facebook.adinterfaces.AdInterfacesUriMapHelper"

    .line 683
    .line 684
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v15, 0x1

    .line 689
    if-nez v1, :cond_0

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :sswitch_38
    const-string v1, "com.facebook.payments.paymentmethods.bankaccount.BankAccountActivityComponentHelper"

    .line 694
    .line 695
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/16 v15, 0x24

    .line 700
    .line 701
    if-nez v1, :cond_0

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :sswitch_39
    const-string v1, "com.facebook.socal.launcher.SocalLocalBookmarkUriMapHelper"

    .line 706
    .line 707
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/16 v15, 0x31

    .line 712
    .line 713
    if-nez v1, :cond_0

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :sswitch_3a
    const-string v1, "com.facebook.timeline.contextualprofiles.platform.componenthelper.IMViewContextualProfileUriMapHelper"

    .line 718
    .line 719
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    const/16 v15, 0x36

    .line 724
    .line 725
    if-nez v1, :cond_0

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :sswitch_3b
    const-string v1, "com.facebook.transliteration.ui.activity.TransliterationUriMapHelper"

    .line 730
    .line 731
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/16 v15, 0x39

    .line 736
    .line 737
    if-nez v1, :cond_0

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :sswitch_3c
    const-string v1, "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerUriMapHelper"

    .line 742
    .line 743
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v15, 0x1d

    .line 748
    .line 749
    if-nez v1, :cond_0

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :sswitch_3d
    const-string v1, "com.facebook.events.invite.uri.EventsInviteFriendsUriMapHelper"

    .line 754
    .line 755
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/16 v15, 0xc

    .line 760
    .line 761
    if-nez v1, :cond_0

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :sswitch_3e
    const-string v1, "com.facebook.saved2.uri.SavedUriMapHelper"

    .line 766
    .line 767
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/16 v15, 0x2f

    .line 772
    .line 773
    if-nez v1, :cond_0

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :sswitch_3f
    const-string v1, "com.facebook.location.optin.LocationOptInUriMapHelper"

    .line 778
    .line 779
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/16 v15, 0x18

    .line 784
    .line 785
    if-nez v1, :cond_0

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :sswitch_40
    const-string v1, "com.facebook.pages.bizinfocenter.BizInfoCenterURLHandler"

    .line 790
    .line 791
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const/16 v15, 0x1e

    .line 796
    .line 797
    if-nez v1, :cond_0

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :sswitch_41
    const-string v1, "com.facebook.jobsearch.tab.JobsTabUriMapHelper"

    .line 802
    .line 803
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/16 v15, 0x14

    .line 808
    .line 809
    if-nez v1, :cond_0

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :sswitch_42
    const-string v1, "com.facebook.agora.surface.AgoraSurfaceUriMapHelper"

    .line 814
    .line 815
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v15, 0x2

    .line 820
    if-nez v1, :cond_0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_0
    const/16 v2, 0x44

    .line 825
    .line 826
    const/16 v1, 0x662c

    .line 827
    .line 828
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 829
    .line 830
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/facebook/widget/friendselector/FriendSelectorUriMapHelper;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1
    const/16 v2, 0x43

    .line 838
    .line 839
    const/16 v1, 0x6614

    .line 840
    .line 841
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 842
    .line 843
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesUriHelper;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_2
    const/16 v2, 0x42

    .line 851
    .line 852
    const/16 v1, 0x661e

    .line 853
    .line 854
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 855
    .line 856
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcom/facebook/video/watch/playlistaggregation/VideoHomePlaylistAggregationHelper;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_3
    const/16 v2, 0x41

    .line 864
    .line 865
    const/16 v1, 0x661d

    .line 866
    .line 867
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 868
    .line 869
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_4
    const/16 v2, 0x40

    .line 877
    .line 878
    const/16 v1, 0x6619

    .line 879
    .line 880
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 881
    .line 882
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_5
    const/16 v2, 0x3f

    .line 890
    .line 891
    const/16 v1, 0x6624

    .line 892
    .line 893
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 894
    .line 895
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/facebook/video/videohome/fragment/VideoHomeRootFragmentUriMapHelper;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_6
    const/16 v2, 0x3e

    .line 903
    .line 904
    const/16 v1, 0x662d

    .line 905
    .line 906
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 907
    .line 908
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivityUriMapHelper;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_7
    const/16 v2, 0x3d

    .line 916
    .line 917
    const/16 v1, 0x662e

    .line 918
    .line 919
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 920
    .line 921
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/facebook/update/uri/legacy/UpdateUriMapHelper;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_8
    const/16 v2, 0x3c

    .line 929
    .line 930
    const/16 v1, 0x662f

    .line 931
    .line 932
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 933
    .line 934
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/facebook/universalfeedback/debug/DebugUniversalFeedbackActivityUriMapHelper;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_9
    const/16 v2, 0x3b

    .line 942
    .line 943
    const/16 v1, 0x6630

    .line 944
    .line 945
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 946
    .line 947
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/facebook/transliteration/ui/activity/TransliterationUriMapHelper;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_a
    const/16 v2, 0x3a

    .line 955
    .line 956
    const/16 v1, 0x6623

    .line 957
    .line 958
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 959
    .line 960
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lcom/facebook/timeline/gemstone/util/componenthelper/GemstoneUriMapHelper;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_b
    const/16 v2, 0x39

    .line 968
    .line 969
    const v1, 0xc3fe

    .line 970
    .line 971
    .line 972
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 973
    .line 974
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMContextualProfileUriMapHelper;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_c
    const/16 v2, 0x38

    .line 982
    .line 983
    const v1, 0xc37f

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 987
    .line 988
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMViewContextualProfileUriMapHelper;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_d
    const/16 v2, 0x37

    .line 996
    .line 997
    const v1, 0x89ba

    .line 998
    .line 999
    .line 1000
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1001
    .line 1002
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lcom/facebook/sotto/SottoUriMapHelper;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_e
    const/16 v2, 0x36

    .line 1010
    .line 1011
    const/16 v1, 0x6625

    .line 1012
    .line 1013
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1014
    .line 1015
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/facebook/socialgood/fundraiserpage/FundraiserPageUriMapHelper;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_f
    const/16 v2, 0x35

    .line 1023
    .line 1024
    const/16 v1, 0x6621

    .line 1025
    .line 1026
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1027
    .line 1028
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lcom/facebook/socialgood/inviter/FundraiserInviteUriMapHelper;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_10
    const/16 v2, 0x34

    .line 1036
    .line 1037
    const/16 v1, 0x661f

    .line 1038
    .line 1039
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1040
    .line 1041
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lcom/facebook/socialgood/create/FundraiserCreateAndEditUriMapHelper;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_11
    const/16 v2, 0x33

    .line 1049
    .line 1050
    const v1, 0xa4b8

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1054
    .line 1055
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_12
    const/16 v2, 0x32

    .line 1063
    .line 1064
    const/16 v1, 0x6629

    .line 1065
    .line 1066
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1067
    .line 1068
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lcom/facebook/search/deeplinks/SearchDeeplinkHelper;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_13
    const/16 v2, 0x31

    .line 1076
    .line 1077
    const/16 v1, 0x661a

    .line 1078
    .line 1079
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1080
    .line 1081
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/facebook/saved2/uri/SavedUriMapHelper;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_14
    const/16 v2, 0x30

    .line 1089
    .line 1090
    const v1, 0x8940

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1094
    .line 1095
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lcom/facebook/qrcode/QRCodeUriMapHelper;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_15
    const/16 v2, 0x2f

    .line 1103
    .line 1104
    const/16 v1, 0x6612

    .line 1105
    .line 1106
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1107
    .line 1108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_16
    const/16 v2, 0x2e

    .line 1116
    .line 1117
    const/16 v1, 0x6620

    .line 1118
    .line 1119
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1120
    .line 1121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_17
    const/16 v2, 0x2d

    .line 1129
    .line 1130
    const v1, 0xa4d0

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1134
    .line 1135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceUriMapHelper;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_18
    const/16 v2, 0x2c

    .line 1143
    .line 1144
    const v1, 0xe016

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1148
    .line 1149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lcom/facebook/payments/transactionhub/HubSettingsActivityComponentHelper;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_19
    const/16 v2, 0x2b

    .line 1157
    .line 1158
    const v1, 0xe033

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1162
    .line 1163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_1a
    const/16 v2, 0x2a

    .line 1171
    .line 1172
    const v1, 0x10110

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1176
    .line 1177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_1b
    const/16 v2, 0x29

    .line 1185
    .line 1186
    const v1, 0x100fe

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1190
    .line 1191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_1c
    const/16 v2, 0x28

    .line 1199
    .line 1200
    const v1, 0x100ff

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1204
    .line 1205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_1d
    const/16 v2, 0x27

    .line 1213
    .line 1214
    const v1, 0x100e8

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1218
    .line 1219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_1e
    const/16 v2, 0x26

    .line 1227
    .line 1228
    const v1, 0x100f1

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1232
    .line 1233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_1f
    const/16 v2, 0x25

    .line 1241
    .line 1242
    const v1, 0x87fe

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1246
    .line 1247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lcom/facebook/payments/chromecustomtabs/CustomTabMainActivityComponentHelper;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_20
    const/16 v2, 0x24

    .line 1255
    .line 1256
    const v1, 0x10100

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1260
    .line 1261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lcom/facebook/payments/checkout/intents/CheckoutActivityComponentHelper;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_21
    const/16 v2, 0x23

    .line 1269
    .line 1270
    const/16 v1, 0x661c

    .line 1271
    .line 1272
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1273
    .line 1274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_22
    const/16 v2, 0x22

    .line 1282
    .line 1283
    const/16 v1, 0x644a

    .line 1284
    .line 1285
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1286
    .line 1287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lcom/facebook/pages/deeplinking/PagesUriMapHelper;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_23
    const/16 v2, 0x21

    .line 1295
    .line 1296
    const/16 v1, 0x662b

    .line 1297
    .line 1298
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1299
    .line 1300
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lcom/facebook/pages/fb4a/uri/PagesFb4aUriMapHelper;

    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_24
    const/16 v2, 0x20

    .line 1308
    .line 1309
    const v1, 0x89b9

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1313
    .line 1314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lcom/facebook/pages/bizinfocenter/BizInfoCenterURLHandler;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_25
    const/16 v2, 0x1f

    .line 1322
    .line 1323
    const/16 v1, 0x662a

    .line 1324
    .line 1325
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1326
    .line 1327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lcom/facebook/notifications/connectioncontroller/NotificationsConnectionControllerUriMapHelper;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_26
    const/16 v2, 0x1e

    .line 1335
    .line 1336
    const v1, 0x8aa5

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1340
    .line 1341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Lcom/facebook/notes/NoteActivityUriMapHelper;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :pswitch_27
    const/16 v2, 0x1d

    .line 1349
    .line 1350
    const/16 v1, 0x6622

    .line 1351
    .line 1352
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1353
    .line 1354
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_28
    const/16 v2, 0x1c

    .line 1362
    .line 1363
    const/16 v1, 0x6626

    .line 1364
    .line 1365
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lcom/facebook/maps/GenericMapsUriMapHelper;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_29
    const/16 v2, 0x1b

    .line 1375
    .line 1376
    const v1, 0x87fc

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1380
    .line 1381
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lcom/facebook/location/upsell/LocationUpsellUriMapHelper;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_2a
    const/16 v2, 0x1a

    .line 1389
    .line 1390
    const v1, 0x87fb

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1394
    .line 1395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/facebook/location/optin/LocationOptInUriMapHelper;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_2b
    const/16 v2, 0x19

    .line 1403
    .line 1404
    const v1, 0x87fd

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1408
    .line 1409
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/facebook/katana/AccountLoginUriMapHelper;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_2c
    const/16 v2, 0x18

    .line 1417
    .line 1418
    const v1, 0xa4ba

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1422
    .line 1423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/facebook/katana/activity/photos/PhotosTabUriHelper;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_2d
    const/16 v2, 0x17

    .line 1431
    .line 1432
    const/16 v1, 0x56

    .line 1433
    .line 1434
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1435
    .line 1436
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_2e
    const/16 v2, 0x16

    .line 1444
    .line 1445
    const/16 v1, 0x6616

    .line 1446
    .line 1447
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1448
    .line 1449
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcom/facebook/jobsearch/tab/JobsTabUriMapHelper;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_2f
    const/16 v2, 0x15

    .line 1457
    .line 1458
    const v1, 0x87f9

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1462
    .line 1463
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_30
    const/16 v2, 0x14

    .line 1471
    .line 1472
    const/16 v1, 0x6617

    .line 1473
    .line 1474
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1475
    .line 1476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_31
    const/16 v2, 0x13

    .line 1484
    .line 1485
    const/16 v1, 0x6618

    .line 1486
    .line 1487
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1488
    .line 1489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabDiscoverComponentHelper;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_32
    const/16 v2, 0x12

    .line 1497
    .line 1498
    const/16 v1, 0x6613

    .line 1499
    .line 1500
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1501
    .line 1502
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverFragmentComponentHelper;

    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_33
    const/16 v2, 0x11

    .line 1510
    .line 1511
    const/16 v1, 0x6449

    .line 1512
    .line 1513
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1514
    .line 1515
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lcom/facebook/groups/feed/ui/helper/GroupsFeedFragmentComponentHelper;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_34
    const/16 v1, 0x6611

    .line 1523
    .line 1524
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1525
    .line 1526
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/facebook/goodwill/permalink/fragment/GoodwillMemoriesPermalinkUriMapHelper;

    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_35
    const v1, 0x101de

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1537
    .line 1538
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_36
    const v1, 0xa2ad

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1549
    .line 1550
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lcom/facebook/events/invite/uri/EventsInviteFriendsUriMapHelper;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_37
    const/16 v1, 0x6628

    .line 1558
    .line 1559
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1560
    .line 1561
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lcom/facebook/events/dashboard/EventsDashboardUriMapHelper;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_38
    const v1, 0x89b8

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1572
    .line 1573
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lcom/facebook/coronavirus/CoronavirusHubURLHandler;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :pswitch_39
    const v1, 0x89b7

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1584
    .line 1585
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lcom/facebook/coronavirus/CoronavirusCommunityHelpURLHandler;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_3a
    const v1, 0xa2ac

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1596
    .line 1597
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Lcom/facebook/confirmation/uri/AccountConfirmationUriMapHelper;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_3b
    const/16 v1, 0x6615

    .line 1605
    .line 1606
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1607
    .line 1608
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lcom/facebook/compass/surface/CompassSurfaceComponentHelper;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_3c
    const/16 v1, 0x6627

    .line 1616
    .line 1617
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1618
    .line 1619
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lcom/facebook/commerce/storefront/helper/StorefrontUriMapHelper;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_3d
    const v1, 0x22000

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1630
    .line 1631
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lcom/facebook/campus/home/fragments/CampusHomeUriMapHelper;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_3e
    const v1, 0x87fa

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1642
    .line 1643
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lcom/facebook/beam/sender/BeamReceiverUriMapHelper;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_3f
    const v1, 0x89b4

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1654
    .line 1655
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lcom/facebook/authenticity/mobilehandoff/AuthenticityIdUploadUriMapHelper;

    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_40
    const/16 v2, 0x661b

    .line 1663
    .line 1664
    iget-object v1, v0, LX/4lp;->A00:LX/0li;

    .line 1665
    .line 1666
    const/4 v0, 0x4

    .line 1667
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, Lcom/facebook/agora/surface/AgoraSurfaceUriMapHelper;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_41
    const v2, 0x1022c

    .line 1675
    .line 1676
    .line 1677
    iget-object v1, v0, LX/4lp;->A00:LX/0li;

    .line 1678
    .line 1679
    const/4 v0, 0x3

    .line 1680
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_42
    const v1, 0x8945

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v0, LX/4lp;->A00:LX/0li;

    .line 1691
    .line 1692
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/facebook/adinterfaces/adcenter/AdCenterUriMapHelper;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    nop

    .line 1700
    :sswitch_data_0
    .sparse-switch
        -0x7e99447b -> :sswitch_42
        -0x7aa41cc0 -> :sswitch_41
        -0x794cbe2c -> :sswitch_40
        -0x73111673 -> :sswitch_3f
        -0x7212bb85 -> :sswitch_3e
        -0x712b283c -> :sswitch_3d
        -0x6dc8eff3 -> :sswitch_3c
        -0x695090be -> :sswitch_3b
        -0x64248370 -> :sswitch_3a
        -0x62dabb3c -> :sswitch_39
        -0x61cf46dc -> :sswitch_38
        -0x5f4def4f -> :sswitch_37
        -0x5db54da0 -> :sswitch_36
        -0x5c42ccbc -> :sswitch_35
        -0x5a0392db -> :sswitch_34
        -0x51dd5e00 -> :sswitch_33
        -0x4daaac91 -> :sswitch_32
        -0x4abf224c -> :sswitch_31
        -0x475c0d48 -> :sswitch_30
        -0x4159dad4 -> :sswitch_2f
        -0x3deca177 -> :sswitch_2e
        -0x3448ce08 -> :sswitch_2d
        -0x310f43e8 -> :sswitch_2c
        -0x2f1bfda3 -> :sswitch_2b
        -0x2f170d3e -> :sswitch_2a
        -0x2e8f1683 -> :sswitch_29
        -0x2a7060dd -> :sswitch_28
        -0x2a681c4f -> :sswitch_27
        -0x2a5985b3 -> :sswitch_26
        -0x23f71913 -> :sswitch_25
        -0x232dc614 -> :sswitch_24
        -0x21810a0f -> :sswitch_23
        -0x1d606721 -> :sswitch_22
        -0x1cb43a0f -> :sswitch_21
        -0x17e21fbd -> :sswitch_20
        -0xcb293ed -> :sswitch_1f
        -0x9b0a681 -> :sswitch_1e
        -0x854e423 -> :sswitch_1d
        0x1ddcd55 -> :sswitch_1c
        0x4d44dcb -> :sswitch_1b
        0x652646c -> :sswitch_1a
        0x6be0a75 -> :sswitch_19
        0x10224f2b -> :sswitch_18
        0x14afb550 -> :sswitch_17
        0x1b786600 -> :sswitch_16
        0x23d88426 -> :sswitch_15
        0x29472fc9 -> :sswitch_14
        0x33a6ad2b -> :sswitch_13
        0x341330b5 -> :sswitch_12
        0x3708dc3c -> :sswitch_11
        0x37d9e736 -> :sswitch_10
        0x388eee3b -> :sswitch_f
        0x408434ce -> :sswitch_e
        0x50fbdb1f -> :sswitch_d
        0x553859f7 -> :sswitch_c
        0x610e19dd -> :sswitch_b
        0x6200456f -> :sswitch_a
        0x6508b249 -> :sswitch_9
        0x667fbc3e -> :sswitch_8
        0x67171308 -> :sswitch_7
        0x67f49347 -> :sswitch_6
        0x6ad44092 -> :sswitch_5
        0x6ea3427e -> :sswitch_4
        0x7574b0aa -> :sswitch_3
        0x78206176 -> :sswitch_2
        0x7cdfc943 -> :sswitch_1
        0x7d9a4e57 -> :sswitch_0
    .end sparse-switch

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
