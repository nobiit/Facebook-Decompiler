.class public final LX/17z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/17z;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/17z;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/17z;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/17z;
    .locals 4

    .line 0
    sget-object v0, LX/17z;->A02:LX/17z;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/17z;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/17z;->A02:LX/17z;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/17z;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/17z;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/17z;->A02:LX/17z;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/17z;->A02:LX/17z;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    const/16 v1, 0x27

    .line 6
    .line 7
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0E2;

    .line 14
    .line 15
    const-string v1, "com.facebook.katana.activity.FacewebFragmentFactory"

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    const/16 v1, 0x27

    .line 20
    .line 21
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0E2;

    .line 28
    .line 29
    const-string v1, "com.facebook.feed.awesomizer.ui.AwesomizerFragmentFactory"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    const/16 v1, 0x27

    .line 34
    .line 35
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0E2;

    .line 42
    .line 43
    const-string v1, "com.facebook.feed.awesomizer.ui.RefollowFragmentFactory"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_4
    const/16 v1, 0x27

    .line 48
    .line 49
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0E2;

    .line 56
    .line 57
    const-string v1, "com.facebook.feed.awesomizer.ui.SeefirstFragmentFactory"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_5
    const/16 v1, 0x27

    .line 62
    .line 63
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0E2;

    .line 70
    .line 71
    const-string v1, "com.facebook.feed.awesomizer.ui.UnfollowFragmentFactory"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_6
    const/16 v1, 0x27

    .line 76
    .line 77
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0E2;

    .line 84
    .line 85
    const-string v1, "com.facebook.feed.fragment.NewsFeedFragmentFactory"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_7
    const/16 v1, 0x27

    .line 90
    .line 91
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0E2;

    .line 98
    .line 99
    const-string v1, "com.facebook.feed.storypermalink.PermalinkFragmentFactory"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_8
    const/16 v1, 0x27

    .line 104
    .line 105
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0E2;

    .line 112
    .line 113
    const-string v1, "com.facebook.timeline.fragment.ProfileFragmentFactory"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_9
    const/16 v1, 0x27

    .line 118
    .line 119
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0E2;

    .line 126
    .line 127
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageIdentityFragmentFactory"

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_a
    const/16 v1, 0x27

    .line 132
    .line 133
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0E2;

    .line 140
    .line 141
    const-string v1, "com.facebook.feed.activity.ProfileListFragmentFactory"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_b
    const/16 v1, 0x27

    .line 146
    .line 147
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0E2;

    .line 154
    .line 155
    const-string v1, "com.facebook.feed.activity.ReactorsListFragmentFactory"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_c
    const/16 v1, 0x27

    .line 160
    .line 161
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0E2;

    .line 168
    .line 169
    const-string v1, "com.facebook.katana.activity.BookmarksFragmentFactory"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_d
    const/16 v1, 0x27

    .line 174
    .line 175
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0E2;

    .line 182
    .line 183
    const-string v1, "com.facebook.katana.activity.BookmarkSectionFragmentFactory"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_e
    const/16 v1, 0x27

    .line 188
    .line 189
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0E2;

    .line 196
    .line 197
    const-string v1, "com.facebook.notifications.fragmentfactory.NotificationsFragmentFactory"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_f
    const/16 v1, 0x27

    .line 202
    .line 203
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0E2;

    .line 210
    .line 211
    const-string v1, "com.facebook.katana.activity.FriendRequestsFragmentFactory"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_10
    const/16 v1, 0x27

    .line 216
    .line 217
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0E2;

    .line 224
    .line 225
    const-string v1, "com.facebook.feed.history.EditHistoryFragmentFactory"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_11
    const/16 v1, 0x27

    .line 230
    .line 231
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0E2;

    .line 238
    .line 239
    const-string v1, "com.facebook.location.ui.LocationSettingsFragmentFactory"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_12
    const/16 v1, 0x27

    .line 244
    .line 245
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0E2;

    .line 252
    .line 253
    const-string v1, "com.facebook.nearbyfriends.invite.NearbyFriendsInviteFragment"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_13
    const/16 v1, 0x27

    .line 258
    .line 259
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0E2;

    .line 266
    .line 267
    const-string v1, "com.facebook.search.fragmentfactory.GraphSearchFragmentFactory"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_14
    const/16 v1, 0x27

    .line 272
    .line 273
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0E2;

    .line 280
    .line 281
    const-string v1, "com.facebook.groups.photos.fragment.GroupAlbumPandoraFragment"

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_15
    const/16 v1, 0x27

    .line 286
    .line 287
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0E2;

    .line 294
    .line 295
    const-string v1, "com.facebook.groups.events.GroupEventsFragmentFactory"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_16
    const/16 v1, 0x27

    .line 300
    .line 301
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0E2;

    .line 308
    .line 309
    const-string v1, "com.facebook.groups.feed.integration.GroupPendingPostsFragmentFactory"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_17
    const/16 v1, 0x27

    .line 314
    .line 315
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0E2;

    .line 322
    .line 323
    const-string v1, "com.facebook.groups.photos.fragment.GroupPhotosViewPagerContainerFragment"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_18
    const/16 v1, 0x27

    .line 328
    .line 329
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0E2;

    .line 336
    .line 337
    const-string v1, "com.facebook.groups.settings.GroupSubscriptionFragment"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_19
    const/16 v1, 0x27

    .line 342
    .line 343
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0E2;

    .line 350
    .line 351
    const-string v1, "com.facebook.groups.memberlist.GroupSuggestAdminMemberListFragment"

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_1a
    const/16 v1, 0x27

    .line 356
    .line 357
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0E2;

    .line 364
    .line 365
    const-string v1, "com.facebook.groups.feed.ui.GroupsForSalePostsFragment"

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_1b
    const/16 v1, 0x27

    .line 370
    .line 371
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0E2;

    .line 378
    .line 379
    const-string v1, "com.facebook.groups.feed.integration.GroupFeedFragmentFactory"

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_1c
    const/16 v1, 0x27

    .line 384
    .line 385
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 386
    .line 387
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0E2;

    .line 392
    .line 393
    const-string v1, "com.facebook.groups.pinnedpost.GroupsPinnedPostsFragment"

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_1d
    const/16 v1, 0x27

    .line 398
    .line 399
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0E2;

    .line 406
    .line 407
    const-string v1, "com.facebook.groups.targetedtab.landing.engage.fragment.GroupsTargetedTabFragmentFactory"

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_1e
    const/16 v1, 0x27

    .line 412
    .line 413
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0E2;

    .line 420
    .line 421
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageInformationFragmentFactory"

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_1f
    const/16 v1, 0x27

    .line 426
    .line 427
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/0E2;

    .line 434
    .line 435
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageResidenceFragmentFactory"

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_20
    const/16 v1, 0x27

    .line 440
    .line 441
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0E2;

    .line 448
    .line 449
    const-string v1, "com.facebook.quickpromotion.ui.QuickPromotionTabFragmentFactory"

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_21
    const/16 v1, 0x27

    .line 454
    .line 455
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0E2;

    .line 462
    .line 463
    const-string v1, "com.facebook.reviews.ui.PageReviewsFeedFullscreenFragment"

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_22
    const/16 v1, 0x27

    .line 468
    .line 469
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 470
    .line 471
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0E2;

    .line 476
    .line 477
    const-string v1, "com.facebook.reviews.ui.UserReviewsFragment"

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_23
    const/16 v1, 0x27

    .line 482
    .line 483
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0E2;

    .line 490
    .line 491
    const-string v1, "com.facebook.events.permalink.EventsPermalinkFragmentFactory"

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_24
    const/16 v1, 0x27

    .line 496
    .line 497
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/0E2;

    .line 504
    .line 505
    const-string v1, "com.facebook.events.cohosts.listview.EventHostsFragmentFactory"

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_25
    const/16 v1, 0x27

    .line 510
    .line 511
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0E2;

    .line 518
    .line 519
    const-string v1, "com.facebook.events.permalink.guestlist.EventGuestListFragmentFactory"

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_26
    const/16 v1, 0x27

    .line 524
    .line 525
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/0E2;

    .line 532
    .line 533
    const-string v1, "com.facebook.events.notificationsettings.EventsNotificationSettingsComponentFragment"

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_27
    const/16 v1, 0x27

    .line 538
    .line 539
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/0E2;

    .line 546
    .line 547
    const-string v1, "com.facebook.permalink.threadedcomments.CommentPermalinkFragmentFactory"

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_28
    const/16 v1, 0x27

    .line 552
    .line 553
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/0E2;

    .line 560
    .line 561
    const-string v1, "com.facebook.events.dashboard.EventsDashboardFragmentFactory"

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_29
    const/16 v1, 0x27

    .line 566
    .line 567
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/0E2;

    .line 574
    .line 575
    const-string v1, "com.facebook.friendlist.FriendListFragmentFactory"

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_2a
    const/16 v1, 0x27

    .line 580
    .line 581
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/0E2;

    .line 588
    .line 589
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageAlbumFragmentFactory"

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_2b
    const/16 v1, 0x27

    .line 594
    .line 595
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/0E2;

    .line 602
    .line 603
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageVideoHubFragmentFactory"

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_2c
    const/16 v1, 0x27

    .line 608
    .line 609
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 610
    .line 611
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0E2;

    .line 616
    .line 617
    const-string v1, "com.facebook.pages.common.surface.fragments.reaction.BasePagesReactionFragment"

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_2d
    const/16 v1, 0x27

    .line 622
    .line 623
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 624
    .line 625
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/0E2;

    .line 630
    .line 631
    const-string v1, "com.facebook.reaction.ui.fragment.ReactionShowMoreAttachmentsFragment"

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_2e
    const/16 v1, 0x27

    .line 636
    .line 637
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 638
    .line 639
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/0E2;

    .line 644
    .line 645
    const-string v1, "com.facebook.search.results.fragment.photos.SearchResultsPandoraPhotoFragment"

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_2f
    const/16 v1, 0x27

    .line 650
    .line 651
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 652
    .line 653
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/0E2;

    .line 658
    .line 659
    const-string v1, "com.facebook.crowdsourcing.suggestedits.fragment.SuggestEditsFragment"

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_30
    const/16 v1, 0x27

    .line 664
    .line 665
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/0E2;

    .line 672
    .line 673
    const-string v1, "com.facebook.places.create.citypicker.CityPickerFragmentFactory"

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_31
    const/16 v1, 0x27

    .line 678
    .line 679
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/0E2;

    .line 686
    .line 687
    const-string v1, "com.facebook.localcontent.menus.structured.StructuredMenuTabPagerFragment"

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_32
    const/16 v1, 0x27

    .line 692
    .line 693
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 694
    .line 695
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0E2;

    .line 700
    .line 701
    const-string v1, "com.facebook.places.pagetopics.CategoryPickerFragmentFactory"

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_33
    const/16 v1, 0x27

    .line 706
    .line 707
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 708
    .line 709
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/0E2;

    .line 714
    .line 715
    const-string v1, "com.facebook.placecuration.picker.hours.HoursPickerFragmentFactory"

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_34
    const/16 v1, 0x27

    .line 720
    .line 721
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 722
    .line 723
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/0E2;

    .line 728
    .line 729
    const-string v1, "com.facebook.goodwill.feed.ui.ThrowbackFeedFragment"

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_35
    const/16 v1, 0x27

    .line 734
    .line 735
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 736
    .line 737
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/0E2;

    .line 742
    .line 743
    const-string v1, "com.facebook.localcontent.photos.PhotosByCategoryTabPagerFragment"

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_36
    const/16 v1, 0x27

    .line 748
    .line 749
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 750
    .line 751
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0E2;

    .line 756
    .line 757
    const-string v1, "com.facebook.timeline.coverphoto.CoverPhotoFragmentFactory"

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_37
    const/16 v1, 0x27

    .line 762
    .line 763
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 764
    .line 765
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/0E2;

    .line 770
    .line 771
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageManagerCoverPhotoFragmentFactory"

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_38
    const/16 v1, 0x27

    .line 776
    .line 777
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 778
    .line 779
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0E2;

    .line 784
    .line 785
    const-string v1, "com.facebook.localcontent.menus.PagePhotoMenuFragment"

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_39
    const/16 v1, 0x27

    .line 790
    .line 791
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 792
    .line 793
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/0E2;

    .line 798
    .line 799
    const-string v1, "com.facebook.localcontent.menus.AddPhotoMenuFragment"

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_3a
    const/16 v1, 0x27

    .line 804
    .line 805
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 806
    .line 807
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/0E2;

    .line 812
    .line 813
    const-string v1, "com.facebook.commerce.productdetails.fragments.ProductGroupFragmentFactory"

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_3b
    const/16 v1, 0x27

    .line 818
    .line 819
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 820
    .line 821
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/0E2;

    .line 826
    .line 827
    const-string v1, "com.facebook.commerce.publishing.fragments.AdminProductFragmentFactory"

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_3c
    const/16 v1, 0x27

    .line 832
    .line 833
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 834
    .line 835
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/0E2;

    .line 840
    .line 841
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageEventsListFragmentFactory"

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_3d
    const/16 v1, 0x27

    .line 846
    .line 847
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 848
    .line 849
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/0E2;

    .line 854
    .line 855
    const-string v1, "com.facebook.commerce.storefront.fragments.StorefrontFragmentFactory"

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :pswitch_3e
    const/16 v1, 0x27

    .line 860
    .line 861
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 862
    .line 863
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/0E2;

    .line 868
    .line 869
    const-string v1, "com.facebook.commerce.storefront.fragments.CollectionViewFragmentFactory"

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_3f
    const/16 v1, 0x27

    .line 874
    .line 875
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 876
    .line 877
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/0E2;

    .line 882
    .line 883
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageVideoListAllVideosFragmentFactory"

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_40
    const/16 v1, 0x27

    .line 888
    .line 889
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 890
    .line 891
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/0E2;

    .line 896
    .line 897
    const-string v1, "com.facebook.events.invite.CaspianFriendSelectorFragment"

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_41
    const/16 v1, 0x27

    .line 902
    .line 903
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 904
    .line 905
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/0E2;

    .line 910
    .line 911
    const-string v1, "com.facebook.maps.GenericMapsFragment"

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :pswitch_42
    const/16 v1, 0x27

    .line 916
    .line 917
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 918
    .line 919
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/0E2;

    .line 924
    .line 925
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageServiceFragmentFactory"

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_43
    const/16 v1, 0x27

    .line 930
    .line 931
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 932
    .line 933
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/0E2;

    .line 938
    .line 939
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageCallToActionFragmentFactory"

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_44
    const/16 v1, 0x27

    .line 944
    .line 945
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 946
    .line 947
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/0E2;

    .line 952
    .line 953
    const-string v1, "com.facebook.pages.common.friendinviter.fragments.PageFriendInviterFragment"

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_45
    const/16 v1, 0x27

    .line 958
    .line 959
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 960
    .line 961
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/0E2;

    .line 966
    .line 967
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageInsightsFragmentFactory"

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_46
    const/16 v1, 0x27

    .line 972
    .line 973
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 974
    .line 975
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/0E2;

    .line 980
    .line 981
    const-string v1, "com.facebook.pages.launchpoint.fragments.PagesLaunchpointFragment"

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_47
    const/16 v1, 0x27

    .line 986
    .line 987
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 988
    .line 989
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/0E2;

    .line 994
    .line 995
    const-string v1, "com.facebook.groups.docsandfiles.fragment.fb4a.GroupDocsAndFilesFragment"

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :pswitch_48
    const/16 v1, 0x27

    .line 1000
    .line 1001
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1002
    .line 1003
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/0E2;

    .line 1008
    .line 1009
    const-string v1, "com.facebook.commerce.publishing.fragments.AdminAddShopFragmentFactory"

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_49
    const/16 v1, 0x27

    .line 1014
    .line 1015
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1016
    .line 1017
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/0E2;

    .line 1022
    .line 1023
    const-string v1, "com.facebook.commerce.publishing.fragments.AdminEditShopFragmentFactory"

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_4a
    const/16 v1, 0x27

    .line 1028
    .line 1029
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1030
    .line 1031
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/0E2;

    .line 1036
    .line 1037
    const-string v1, "com.facebook.fbreact.fragment.FbReactFragmentFactory"

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_4b
    const/16 v1, 0x27

    .line 1042
    .line 1043
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1044
    .line 1045
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/0E2;

    .line 1050
    .line 1051
    const-string v1, "com.facebook.events.create.ui.host.EventCreationHostSelectionFragmentFactory"

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_4c
    const/16 v1, 0x27

    .line 1056
    .line 1057
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1058
    .line 1059
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/0E2;

    .line 1064
    .line 1065
    const-string v1, "com.facebook.groups.editsettings.privacy.fragment.GroupNewEditPrivacyFragment"

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :pswitch_4d
    const/16 v1, 0x27

    .line 1070
    .line 1071
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1072
    .line 1073
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LX/0E2;

    .line 1078
    .line 1079
    const-string v1, "com.facebook.groups.editsettings.namedesc.GroupEditNameDescFragmentFactory"

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :pswitch_4e
    const/16 v1, 0x27

    .line 1084
    .line 1085
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1086
    .line 1087
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/0E2;

    .line 1092
    .line 1093
    const-string v1, "com.facebook.groups.editsettings.purpose.fragment.GroupEditPurposeFragment"

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :pswitch_4f
    const/16 v1, 0x27

    .line 1098
    .line 1099
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/0E2;

    .line 1106
    .line 1107
    const-string v1, "com.facebook.events.permalink.messagefriends.EventMessageFriendsFragmentFactory"

    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_50
    const/16 v1, 0x27

    .line 1112
    .line 1113
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1114
    .line 1115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/0E2;

    .line 1120
    .line 1121
    const-string v1, "com.facebook.securitycheckup.password.SecurityCheckupPasswordChangeFragmentFactory"

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :pswitch_51
    const/16 v1, 0x27

    .line 1126
    .line 1127
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1128
    .line 1129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/0E2;

    .line 1134
    .line 1135
    const-string v1, "com.facebook.events.location.EventsLocationFragmentFactory"

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_52
    const/16 v1, 0x27

    .line 1140
    .line 1141
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1142
    .line 1143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/0E2;

    .line 1148
    .line 1149
    const-string v1, "com.facebook.socialgood.fundraiserpage.FundraiserPageFragmentFactory"

    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :pswitch_53
    const/16 v1, 0x27

    .line 1154
    .line 1155
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1156
    .line 1157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/0E2;

    .line 1162
    .line 1163
    const-string v1, "com.facebook.video.videohome.fragment.VideoHomeFragmentFactory"

    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :pswitch_54
    const/16 v1, 0x27

    .line 1168
    .line 1169
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1170
    .line 1171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/0E2;

    .line 1176
    .line 1177
    const-string v1, "com.facebook.marketplace.tab.MarketplaceTabFragmentFactory"

    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_55
    const/16 v1, 0x27

    .line 1182
    .line 1183
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1184
    .line 1185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/0E2;

    .line 1190
    .line 1191
    const-string v1, "com.facebook.notifications.fragmentfactory.NotificationSettingsFragmentFactory"

    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :pswitch_56
    const/16 v1, 0x27

    .line 1196
    .line 1197
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1198
    .line 1199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/0E2;

    .line 1204
    .line 1205
    const-string v1, "com.facebook.growth.friendfinder.FriendFinderIntroFragmentFactory"

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :pswitch_57
    const/16 v1, 0x27

    .line 1210
    .line 1211
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1212
    .line 1213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/0E2;

    .line 1218
    .line 1219
    const-string v1, "com.facebook.socialgood.inviter.FundraiserInviteFragment"

    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_58
    const/16 v1, 0x27

    .line 1224
    .line 1225
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1226
    .line 1227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/0E2;

    .line 1232
    .line 1233
    const-string v1, "com.facebook.groups.fb4a.react.GeneralGroupsReactFragmentFactory"

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_59
    const/16 v1, 0x27

    .line 1238
    .line 1239
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1240
    .line 1241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/0E2;

    .line 1246
    .line 1247
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageAdminStoriesFragmentFactory"

    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :pswitch_5a
    const/16 v1, 0x27

    .line 1252
    .line 1253
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1254
    .line 1255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LX/0E2;

    .line 1260
    .line 1261
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageVistorPostsFragmentFactory"

    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_5b
    const/16 v1, 0x27

    .line 1266
    .line 1267
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1268
    .line 1269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/0E2;

    .line 1274
    .line 1275
    const-string v1, "com.facebook.events.cancelevent.EventsCancelEventFragmentFactory"

    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :pswitch_5c
    const/16 v1, 0x27

    .line 1280
    .line 1281
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1282
    .line 1283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LX/0E2;

    .line 1288
    .line 1289
    const-string v1, "com.facebook.search.fragmentfactory.ResultsFragmentFactory"

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_5d
    const/16 v1, 0x27

    .line 1294
    .line 1295
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1296
    .line 1297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/0E2;

    .line 1302
    .line 1303
    const-string v1, "com.facebook.work.groups.multicompany.GroupCompaniesFragment"

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :pswitch_5e
    const/16 v1, 0x27

    .line 1308
    .line 1309
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1310
    .line 1311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/0E2;

    .line 1316
    .line 1317
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageSingleServiceFragmentFactory"

    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :pswitch_5f
    const/16 v1, 0x27

    .line 1322
    .line 1323
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1324
    .line 1325
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LX/0E2;

    .line 1330
    .line 1331
    const-string v1, "com.facebook.notifications.widget.NotificationSettingsAlertsFragmentFactory"

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_60
    const/16 v1, 0x27

    .line 1336
    .line 1337
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1338
    .line 1339
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/0E2;

    .line 1344
    .line 1345
    const-string v1, "com.facebook.groups.editsettings.tag.GroupEditTagsFragmentFactory"

    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :pswitch_61
    const/16 v1, 0x27

    .line 1350
    .line 1351
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1352
    .line 1353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, LX/0E2;

    .line 1358
    .line 1359
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageStandaloneTabFragmentFactory"

    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :pswitch_62
    const/16 v1, 0x27

    .line 1364
    .line 1365
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1366
    .line 1367
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/0E2;

    .line 1372
    .line 1373
    const-string v1, "com.facebook.offers.fragment.OfferBarcodeFullscreenFragment"

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :pswitch_63
    const/16 v1, 0x27

    .line 1378
    .line 1379
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1380
    .line 1381
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, LX/0E2;

    .line 1386
    .line 1387
    const-string v1, "com.facebook.socialgood.inviter.FundraiserSingleClickInviteFragment"

    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :pswitch_64
    const/16 v1, 0x27

    .line 1392
    .line 1393
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1394
    .line 1395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/0E2;

    .line 1400
    .line 1401
    const-string v1, "com.facebook.fbreact.marketplace.ReactFragmentWithMarketplaceSearchFactory"

    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :pswitch_65
    const/16 v1, 0x27

    .line 1406
    .line 1407
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1408
    .line 1409
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/0E2;

    .line 1414
    .line 1415
    const-string v1, "com.facebook.groups.community.fragments.GroupSchoolEmailVerificationFactory"

    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :pswitch_66
    const/16 v1, 0x27

    .line 1420
    .line 1421
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1422
    .line 1423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/0E2;

    .line 1428
    .line 1429
    const-string v1, "com.facebook.groups.fb4a.react.GroupAdminActivityFragmentFactory"

    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :pswitch_67
    const/16 v1, 0x27

    .line 1434
    .line 1435
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1436
    .line 1437
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LX/0E2;

    .line 1442
    .line 1443
    const-string v1, "com.facebook.audience.sharesheet.app.OldSharesheetFragment"

    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :pswitch_68
    const/16 v1, 0x27

    .line 1448
    .line 1449
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1450
    .line 1451
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/0E2;

    .line 1456
    .line 1457
    const-string v1, "com.facebook.audience.snacks.privacy.fragment.FbStoriesPrivacySettingsFragment"

    .line 1458
    .line 1459
    goto/16 :goto_0

    .line 1460
    .line 1461
    :pswitch_69
    const/16 v1, 0x27

    .line 1462
    .line 1463
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1464
    .line 1465
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LX/0E2;

    .line 1470
    .line 1471
    const-string v1, "com.facebook.audience.snacks.privacy.fragment.StoriesWhitelistBlacklistSelectionFragmentFactory"

    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :pswitch_6a
    const/16 v1, 0x27

    .line 1476
    .line 1477
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1478
    .line 1479
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LX/0E2;

    .line 1484
    .line 1485
    const-string v1, "com.facebook.socialgood.create.createform.FundraiserCreationFragment"

    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :pswitch_6b
    const/16 v1, 0x27

    .line 1490
    .line 1491
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1492
    .line 1493
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/0E2;

    .line 1498
    .line 1499
    const-string v1, "com.facebook.groups.memberlist.GroupMemberListFragment"

    .line 1500
    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :pswitch_6c
    const/16 v1, 0x27

    .line 1504
    .line 1505
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1506
    .line 1507
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, LX/0E2;

    .line 1512
    .line 1513
    const-string v1, "com.facebook.events.tickets.order.nt.EventTicketOrderDetailFragmentFactory"

    .line 1514
    .line 1515
    goto/16 :goto_0

    .line 1516
    .line 1517
    :pswitch_6d
    const/16 v1, 0x27

    .line 1518
    .line 1519
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1520
    .line 1521
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/0E2;

    .line 1526
    .line 1527
    const-string v1, "com.facebook.pages.app.booking.create.CreateBookingAppointmentFragmentFactory"

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_6e
    const/16 v1, 0x27

    .line 1532
    .line 1533
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1534
    .line 1535
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, LX/0E2;

    .line 1540
    .line 1541
    const-string v1, "com.facebook.pages.app.booking.create.PageServiceSelectorFragmentFactory"

    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :pswitch_6f
    const/16 v1, 0x27

    .line 1546
    .line 1547
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1548
    .line 1549
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/0E2;

    .line 1554
    .line 1555
    const-string v1, "com.facebook.socialgood.create.coverphoto.FundraiserCreationSuggestedPhotoFragmentFactory"

    .line 1556
    .line 1557
    goto/16 :goto_0

    .line 1558
    .line 1559
    :pswitch_70
    const/16 v1, 0x27

    .line 1560
    .line 1561
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1562
    .line 1563
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, LX/0E2;

    .line 1568
    .line 1569
    const-string v1, "com.facebook.pages.common.deeplink.fragments.PageDeeplinkTabFragmentFactory"

    .line 1570
    .line 1571
    goto/16 :goto_0

    .line 1572
    .line 1573
    :pswitch_71
    const/16 v1, 0x27

    .line 1574
    .line 1575
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1576
    .line 1577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, LX/0E2;

    .line 1582
    .line 1583
    const-string v1, "com.facebook.groups.chatrooms.singlegroupinbox.GroupChannelsFragment"

    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :pswitch_72
    const/16 v1, 0x27

    .line 1588
    .line 1589
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1590
    .line 1591
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LX/0E2;

    .line 1596
    .line 1597
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageJobsFragmentFactory"

    .line 1598
    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :pswitch_73
    const/16 v1, 0x27

    .line 1602
    .line 1603
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1604
    .line 1605
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/0E2;

    .line 1610
    .line 1611
    const-string v1, "com.facebook.socialgood.create.countrycurrencyselector.FundraiserCurrencySelectorFragment"

    .line 1612
    .line 1613
    goto/16 :goto_0

    .line 1614
    .line 1615
    :pswitch_74
    const/16 v1, 0x27

    .line 1616
    .line 1617
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1618
    .line 1619
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/0E2;

    .line 1624
    .line 1625
    const-string v1, "com.facebook.messaging.professionalservices.getquote.fragment.GetQuoteFormBuilderFragmentFactory"

    .line 1626
    .line 1627
    goto/16 :goto_0

    .line 1628
    .line 1629
    :pswitch_75
    const/16 v1, 0x27

    .line 1630
    .line 1631
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1632
    .line 1633
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/0E2;

    .line 1638
    .line 1639
    const-string v1, "com.facebook.pages.common.editpage.PageEditTabOrderFragmentFactory"

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :pswitch_76
    const/16 v1, 0x27

    .line 1644
    .line 1645
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1646
    .line 1647
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LX/0E2;

    .line 1652
    .line 1653
    const-string v1, "com.facebook.pages.common.editpage.AllTemplatesFragmentFactory"

    .line 1654
    .line 1655
    goto/16 :goto_0

    .line 1656
    .line 1657
    :pswitch_77
    const/16 v1, 0x27

    .line 1658
    .line 1659
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1660
    .line 1661
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/0E2;

    .line 1666
    .line 1667
    const-string v1, "com.facebook.pages.common.followpage.PagesSubscriptionSettingsFragmentFactory"

    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :pswitch_78
    const/16 v1, 0x27

    .line 1672
    .line 1673
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1674
    .line 1675
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LX/0E2;

    .line 1680
    .line 1681
    const-string v1, "com.facebook.pages.common.followpage.PagesUserNotificationSettingsFragmentFactory"

    .line 1682
    .line 1683
    goto/16 :goto_0

    .line 1684
    .line 1685
    :pswitch_79
    const/16 v1, 0x27

    .line 1686
    .line 1687
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1688
    .line 1689
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LX/0E2;

    .line 1694
    .line 1695
    const-string v1, "com.facebook.nativetemplates.fb.shell.fb4a.NativeTemplatesFragmentFactory"

    .line 1696
    .line 1697
    goto/16 :goto_0

    .line 1698
    .line 1699
    :pswitch_7a
    const/16 v1, 0x27

    .line 1700
    .line 1701
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1702
    .line 1703
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/0E2;

    .line 1708
    .line 1709
    const-string v1, "com.facebook.pages.identity.fragments.identity.PagesConfigureActionFragmentFactory"

    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :pswitch_7b
    const/16 v1, 0x27

    .line 1714
    .line 1715
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1716
    .line 1717
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LX/0E2;

    .line 1722
    .line 1723
    const-string v1, "com.facebook.events.dashboard.hosting.EventsDashboardHostingFragmentFactory"

    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :pswitch_7c
    const/16 v1, 0x27

    .line 1728
    .line 1729
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1730
    .line 1731
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/0E2;

    .line 1736
    .line 1737
    const-string v1, "com.facebook.groups.memberpicker.custominvite.CustomInviteMessageFragment"

    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :pswitch_7d
    const/16 v1, 0x27

    .line 1742
    .line 1743
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1744
    .line 1745
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/0E2;

    .line 1750
    .line 1751
    const-string v1, "com.facebook.groups.fb4a.pageshelper.FB4ALinkGroupToPageFragment"

    .line 1752
    .line 1753
    goto/16 :goto_0

    .line 1754
    .line 1755
    :pswitch_7e
    const/16 v1, 0x27

    .line 1756
    .line 1757
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1758
    .line 1759
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LX/0E2;

    .line 1764
    .line 1765
    const-string v1, "com.facebook.reaction.photogrid.ReactionPhotoGridFragmentFactory"

    .line 1766
    .line 1767
    goto/16 :goto_0

    .line 1768
    .line 1769
    :pswitch_7f
    const/16 v1, 0x27

    .line 1770
    .line 1771
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1772
    .line 1773
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/0E2;

    .line 1778
    .line 1779
    const-string v1, "com.facebook.pages.common.editpage.PageEditAddTabFragmentFactory"

    .line 1780
    .line 1781
    goto/16 :goto_0

    .line 1782
    .line 1783
    :pswitch_80
    const/16 v1, 0x27

    .line 1784
    .line 1785
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1786
    .line 1787
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LX/0E2;

    .line 1792
    .line 1793
    const-string v1, "com.facebook.events.dashboard.hosting.birthdays.EventsDashboardBirthdayFragmentFactory"

    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :pswitch_81
    const/16 v1, 0x27

    .line 1798
    .line 1799
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1800
    .line 1801
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, LX/0E2;

    .line 1806
    .line 1807
    const-string v1, "com.facebook.pages.common.voiceswitcher.fragment.PageVoiceSwitcherFragmentFactoryDeprecated"

    .line 1808
    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :pswitch_82
    const/16 v1, 0x27

    .line 1812
    .line 1813
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1814
    .line 1815
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/0E2;

    .line 1820
    .line 1821
    const-string v1, "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiarySearchFragment"

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :pswitch_83
    const/16 v1, 0x27

    .line 1826
    .line 1827
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1828
    .line 1829
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/0E2;

    .line 1834
    .line 1835
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageConfigureCallToActionFragmentFactory"

    .line 1836
    .line 1837
    goto/16 :goto_0

    .line 1838
    .line 1839
    :pswitch_84
    const/16 v1, 0x27

    .line 1840
    .line 1841
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1842
    .line 1843
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, LX/0E2;

    .line 1848
    .line 1849
    const-string v1, "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiaryOtherInputFragmentFactory"

    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    .line 1853
    :pswitch_85
    const/16 v1, 0x27

    .line 1854
    .line 1855
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1856
    .line 1857
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/0E2;

    .line 1862
    .line 1863
    const-string v1, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkFragmentFactory"

    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :pswitch_86
    const/16 v1, 0x27

    .line 1868
    .line 1869
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1870
    .line 1871
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, LX/0E2;

    .line 1876
    .line 1877
    const-string v1, "com.facebook.socialgood.create.categoryselector.FundraiserCategorySelectorFragment"

    .line 1878
    .line 1879
    goto/16 :goto_0

    .line 1880
    .line 1881
    :pswitch_87
    const/16 v1, 0x27

    .line 1882
    .line 1883
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1884
    .line 1885
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/0E2;

    .line 1890
    .line 1891
    const-string v1, "com.facebook.fbreact.jobsearch.ReactFragmentWithJobSearchKeywordQueryFactory"

    .line 1892
    .line 1893
    goto/16 :goto_0

    .line 1894
    .line 1895
    :pswitch_88
    const/16 v1, 0x27

    .line 1896
    .line 1897
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1898
    .line 1899
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, LX/0E2;

    .line 1904
    .line 1905
    const-string v1, "com.facebook.saved2.lists.ui.SavedListsCreationFragmentFactory"

    .line 1906
    .line 1907
    goto/16 :goto_0

    .line 1908
    .line 1909
    :pswitch_89
    const/16 v1, 0x27

    .line 1910
    .line 1911
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1912
    .line 1913
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, LX/0E2;

    .line 1918
    .line 1919
    const-string v1, "com.facebook.findwifi.ui.FindWifiFragmentFactory"

    .line 1920
    .line 1921
    goto/16 :goto_0

    .line 1922
    .line 1923
    :pswitch_8a
    const/16 v1, 0x27

    .line 1924
    .line 1925
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1926
    .line 1927
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LX/0E2;

    .line 1932
    .line 1933
    const-string v1, "com.facebook.findwifi.settings.ui.FindWifiSettingsFragmentFactory"

    .line 1934
    .line 1935
    goto/16 :goto_0

    .line 1936
    .line 1937
    :pswitch_8b
    const/16 v1, 0x27

    .line 1938
    .line 1939
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1940
    .line 1941
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, LX/0E2;

    .line 1946
    .line 1947
    const-string v1, "com.facebook.findwifi.ui.FindWifiNuxFragmentFactory"

    .line 1948
    .line 1949
    goto/16 :goto_0

    .line 1950
    .line 1951
    :pswitch_8c
    const/16 v1, 0x27

    .line 1952
    .line 1953
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1954
    .line 1955
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, LX/0E2;

    .line 1960
    .line 1961
    const-string v1, "com.facebook.groups.insights.engagement.GroupInsightsGroupActivityFragmentFactory"

    .line 1962
    .line 1963
    goto/16 :goto_0

    .line 1964
    .line 1965
    :pswitch_8d
    const/16 v1, 0x27

    .line 1966
    .line 1967
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1968
    .line 1969
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/0E2;

    .line 1974
    .line 1975
    const-string v1, "com.facebook.groups.insights.member.GroupInsightsGroupMemberFragmentFactory"

    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :pswitch_8e
    const/16 v1, 0x27

    .line 1980
    .line 1981
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1982
    .line 1983
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/0E2;

    .line 1988
    .line 1989
    const-string v1, "com.facebook.groups.insights.people.GroupInsightsPeopleFragmentFactory"

    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :pswitch_8f
    const/16 v1, 0x27

    .line 1994
    .line 1995
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 1996
    .line 1997
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, LX/0E2;

    .line 2002
    .line 2003
    const-string v1, "com.facebook.events.create.nux.EventCreationEntryNuxFragmentFactory"

    .line 2004
    .line 2005
    goto/16 :goto_0

    .line 2006
    .line 2007
    :pswitch_90
    const/16 v1, 0x27

    .line 2008
    .line 2009
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2010
    .line 2011
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/0E2;

    .line 2016
    .line 2017
    const-string v1, "com.facebook.events.pagecalendar.PageEventCalendarAllEventsFragmentFactory"

    .line 2018
    .line 2019
    goto/16 :goto_0

    .line 2020
    .line 2021
    :pswitch_91
    const/16 v1, 0x27

    .line 2022
    .line 2023
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2024
    .line 2025
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LX/0E2;

    .line 2030
    .line 2031
    const-string v1, "com.facebook.notifications.fragmentfactory.NotificationSettingsEmailFragmentFactory"

    .line 2032
    .line 2033
    goto/16 :goto_0

    .line 2034
    .line 2035
    :pswitch_92
    const/16 v1, 0x27

    .line 2036
    .line 2037
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2038
    .line 2039
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/0E2;

    .line 2044
    .line 2045
    const-string v1, "com.facebook.notifications.fragmentfactory.NotificationSettingsPushAndSoundsFragmentFactory"

    .line 2046
    .line 2047
    goto/16 :goto_0

    .line 2048
    .line 2049
    :pswitch_93
    const/16 v1, 0x27

    .line 2050
    .line 2051
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2052
    .line 2053
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, LX/0E2;

    .line 2058
    .line 2059
    const-string v1, "com.facebook.groups.memberrequests.GroupsRequesterCustomQuestionFragment"

    .line 2060
    .line 2061
    goto/16 :goto_0

    .line 2062
    .line 2063
    :pswitch_94
    const/16 v1, 0x27

    .line 2064
    .line 2065
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2066
    .line 2067
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/0E2;

    .line 2072
    .line 2073
    const-string v1, "com.facebook.photos.albums.fragment.AlbumFragmentFactory"

    .line 2074
    .line 2075
    goto/16 :goto_0

    .line 2076
    .line 2077
    :pswitch_95
    const/16 v1, 0x27

    .line 2078
    .line 2079
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2080
    .line 2081
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, LX/0E2;

    .line 2086
    .line 2087
    const-string v1, "com.facebook.groups.memberrequests.GroupsMemberRequestsComponentsFragmentFactory"

    .line 2088
    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :pswitch_96
    const/16 v1, 0x27

    .line 2092
    .line 2093
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2094
    .line 2095
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/0E2;

    .line 2100
    .line 2101
    const-string v1, "com.facebook.notifications.fragmentfactory.NotificationSettingsPhoneNumberFragmentFactory"

    .line 2102
    .line 2103
    goto/16 :goto_0

    .line 2104
    .line 2105
    :pswitch_97
    const/16 v1, 0x27

    .line 2106
    .line 2107
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2108
    .line 2109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, LX/0E2;

    .line 2114
    .line 2115
    const-string v1, "com.facebook.pages.common.editpage.ApplyTemplateConfirmFragmentFactory"

    .line 2116
    .line 2117
    goto/16 :goto_0

    .line 2118
    .line 2119
    :pswitch_98
    const/16 v1, 0x27

    .line 2120
    .line 2121
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2122
    .line 2123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, LX/0E2;

    .line 2128
    .line 2129
    const-string v1, "com.facebook.events.create.categoryselection.CategorySelectionFragmentFactory"

    .line 2130
    .line 2131
    goto/16 :goto_0

    .line 2132
    .line 2133
    :pswitch_99
    const/16 v1, 0x27

    .line 2134
    .line 2135
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2136
    .line 2137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/0E2;

    .line 2142
    .line 2143
    const-string v1, "com.facebook.games.tab.GamesTabFragmentFactory"

    .line 2144
    .line 2145
    goto/16 :goto_0

    .line 2146
    .line 2147
    :pswitch_9a
    const/16 v1, 0x27

    .line 2148
    .line 2149
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2150
    .line 2151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, LX/0E2;

    .line 2156
    .line 2157
    const-string v1, "com.facebook.notifications.settings.fragment.NotificationSettingsConfirmContactPointFragment"

    .line 2158
    .line 2159
    goto/16 :goto_0

    .line 2160
    .line 2161
    :pswitch_9b
    const/16 v1, 0x27

    .line 2162
    .line 2163
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2164
    .line 2165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, LX/0E2;

    .line 2170
    .line 2171
    const-string v1, "com.facebook.fbreact.cityguides.CityGuidesFragmentFactory"

    .line 2172
    .line 2173
    goto/16 :goto_0

    .line 2174
    .line 2175
    :pswitch_9c
    const/16 v1, 0x27

    .line 2176
    .line 2177
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2178
    .line 2179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/0E2;

    .line 2184
    .line 2185
    const-string v1, "com.facebook.notifications.settings.fragment.NotificationSettingsAddContactPointFragment"

    .line 2186
    .line 2187
    goto/16 :goto_0

    .line 2188
    .line 2189
    :pswitch_9d
    const/16 v1, 0x27

    .line 2190
    .line 2191
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2192
    .line 2193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, LX/0E2;

    .line 2198
    .line 2199
    const-string v1, "com.facebook.groups.editsettings.location.GroupEditLocationFragmentFactory"

    .line 2200
    .line 2201
    goto/16 :goto_0

    .line 2202
    .line 2203
    :pswitch_9e
    const/16 v1, 0x27

    .line 2204
    .line 2205
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2206
    .line 2207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LX/0E2;

    .line 2212
    .line 2213
    const-string v1, "com.facebook.groups.related.GroupsRelatedGroupsFragment"

    .line 2214
    .line 2215
    goto/16 :goto_0

    .line 2216
    .line 2217
    :pswitch_9f
    const/16 v1, 0x27

    .line 2218
    .line 2219
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2220
    .line 2221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LX/0E2;

    .line 2226
    .line 2227
    const-string v1, "com.facebook.groups.related.GroupsManageRelatedGroupsFragment"

    .line 2228
    .line 2229
    goto/16 :goto_0

    .line 2230
    .line 2231
    :pswitch_a0
    const/16 v1, 0x27

    .line 2232
    .line 2233
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2234
    .line 2235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, LX/0E2;

    .line 2240
    .line 2241
    const-string v1, "com.facebook.groups.related.ManageAllRelatedGroupsFragmentFactory"

    .line 2242
    .line 2243
    goto/16 :goto_0

    .line 2244
    .line 2245
    :pswitch_a1
    const/16 v1, 0x27

    .line 2246
    .line 2247
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2248
    .line 2249
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/0E2;

    .line 2254
    .line 2255
    const-string v1, "com.facebook.pages.fb4a.showpages.fragments.PagesSingleVideoListFragment"

    .line 2256
    .line 2257
    goto/16 :goto_0

    .line 2258
    .line 2259
    :pswitch_a2
    const/16 v1, 0x27

    .line 2260
    .line 2261
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2262
    .line 2263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LX/0E2;

    .line 2268
    .line 2269
    const-string v1, "com.facebook.facecast.showpages.ShowPageVideoTypeSelectionFragment"

    .line 2270
    .line 2271
    goto/16 :goto_0

    .line 2272
    .line 2273
    :pswitch_a3
    const/16 v1, 0x27

    .line 2274
    .line 2275
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2276
    .line 2277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, LX/0E2;

    .line 2282
    .line 2283
    const-string v1, "com.facebook.video.watch.playlistaggregation.VideoHomePlaylistFragmentFactory"

    .line 2284
    .line 2285
    goto/16 :goto_0

    .line 2286
    .line 2287
    :pswitch_a4
    const/16 v1, 0x27

    .line 2288
    .line 2289
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2290
    .line 2291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, LX/0E2;

    .line 2296
    .line 2297
    const-string v1, "com.facebook.movies.home.MoviesHomeFragment"

    .line 2298
    .line 2299
    goto/16 :goto_0

    .line 2300
    .line 2301
    :pswitch_a5
    const/16 v1, 0x27

    .line 2302
    .line 2303
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2304
    .line 2305
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LX/0E2;

    .line 2310
    .line 2311
    const-string v1, "com.facebook.events.tickets.qrcode.QRCodeScanFragmentFactory"

    .line 2312
    .line 2313
    goto/16 :goto_0

    .line 2314
    .line 2315
    :pswitch_a6
    const/16 v1, 0x27

    .line 2316
    .line 2317
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2318
    .line 2319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, LX/0E2;

    .line 2324
    .line 2325
    const-string v1, "com.facebook.video.watch.fragment.WatchWatchlistFragmentFactory"

    .line 2326
    .line 2327
    goto/16 :goto_0

    .line 2328
    .line 2329
    :pswitch_a7
    const/16 v1, 0x27

    .line 2330
    .line 2331
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2332
    .line 2333
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    check-cast v0, LX/0E2;

    .line 2338
    .line 2339
    const-string v1, "com.facebook.pages.common.requesttime.consumer.ConsumerBookAppointmentFragmentHostFactory"

    .line 2340
    .line 2341
    goto/16 :goto_0

    .line 2342
    .line 2343
    :pswitch_a8
    const/16 v1, 0x27

    .line 2344
    .line 2345
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2346
    .line 2347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, LX/0E2;

    .line 2352
    .line 2353
    const-string v1, "com.facebook.groups.feed.ui.GroupScheduledPostsFragment"

    .line 2354
    .line 2355
    goto/16 :goto_0

    .line 2356
    .line 2357
    :pswitch_a9
    const/16 v1, 0x27

    .line 2358
    .line 2359
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2360
    .line 2361
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, LX/0E2;

    .line 2366
    .line 2367
    const-string v1, "com.facebook.instagram.signup.InstagramAccountSignUpWelcomeFragmentFactory"

    .line 2368
    .line 2369
    goto/16 :goto_0

    .line 2370
    .line 2371
    :pswitch_aa
    const/16 v1, 0x27

    .line 2372
    .line 2373
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2374
    .line 2375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, LX/0E2;

    .line 2380
    .line 2381
    const-string v1, "com.facebook.instagram.signup.InstagramAccountUsernameSignUpFragmentFactory"

    .line 2382
    .line 2383
    goto/16 :goto_0

    .line 2384
    .line 2385
    :pswitch_ab
    const/16 v1, 0x27

    .line 2386
    .line 2387
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2388
    .line 2389
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, LX/0E2;

    .line 2394
    .line 2395
    const-string v1, "com.facebook.pages.common.editpage.PageEditCoverFragmentFactory"

    .line 2396
    .line 2397
    goto/16 :goto_0

    .line 2398
    .line 2399
    :pswitch_ac
    const/16 v1, 0x27

    .line 2400
    .line 2401
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2402
    .line 2403
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LX/0E2;

    .line 2408
    .line 2409
    const-string v1, "com.facebook.goodwill.goodaddsup.GoodAddsUpFragmentFactory"

    .line 2410
    .line 2411
    goto/16 :goto_0

    .line 2412
    .line 2413
    :pswitch_ad
    const/16 v1, 0x27

    .line 2414
    .line 2415
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2416
    .line 2417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    check-cast v0, LX/0E2;

    .line 2422
    .line 2423
    const-string v1, "com.facebook.groups.memberrequests.membershipquestions.MembershipQuestionSettingFragmentFactory"

    .line 2424
    .line 2425
    goto/16 :goto_0

    .line 2426
    .line 2427
    :pswitch_ae
    const/16 v1, 0x27

    .line 2428
    .line 2429
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2430
    .line 2431
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    check-cast v0, LX/0E2;

    .line 2436
    .line 2437
    const-string v1, "com.facebook.video.watch.fragment.WatchShowsToFollowFragmentFactory"

    .line 2438
    .line 2439
    goto/16 :goto_0

    .line 2440
    .line 2441
    :pswitch_af
    const/16 v1, 0x27

    .line 2442
    .line 2443
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2444
    .line 2445
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, LX/0E2;

    .line 2450
    .line 2451
    const-string v1, "com.facebook.inspiration.settings.InspirationSettingsFragment"

    .line 2452
    .line 2453
    goto/16 :goto_0

    .line 2454
    .line 2455
    :pswitch_b0
    const/16 v1, 0x27

    .line 2456
    .line 2457
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2458
    .line 2459
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, LX/0E2;

    .line 2464
    .line 2465
    const-string v1, "com.facebook.socialgood.create.outro.FundraiserCreationOutroFragment"

    .line 2466
    .line 2467
    goto/16 :goto_0

    .line 2468
    .line 2469
    :pswitch_b1
    const/16 v1, 0x27

    .line 2470
    .line 2471
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2472
    .line 2473
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, LX/0E2;

    .line 2478
    .line 2479
    const-string v1, "com.facebook.testusers.InternTestUsersFragment"

    .line 2480
    .line 2481
    goto/16 :goto_0

    .line 2482
    .line 2483
    :pswitch_b2
    const/16 v1, 0x27

    .line 2484
    .line 2485
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2486
    .line 2487
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, LX/0E2;

    .line 2492
    .line 2493
    const-string v1, "com.facebook.groups.groupsforpages.GroupLinkedOrLinkablePagesFragment"

    .line 2494
    .line 2495
    goto/16 :goto_0

    .line 2496
    .line 2497
    :pswitch_b3
    const/16 v1, 0x27

    .line 2498
    .line 2499
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2500
    .line 2501
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    check-cast v0, LX/0E2;

    .line 2506
    .line 2507
    const-string v1, "com.facebook.groups.announcements.feed.GroupsAnnouncementsFragment"

    .line 2508
    .line 2509
    goto/16 :goto_0

    .line 2510
    .line 2511
    :pswitch_b4
    const/16 v1, 0x27

    .line 2512
    .line 2513
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2514
    .line 2515
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, LX/0E2;

    .line 2520
    .line 2521
    const-string v1, "com.facebook.pages.common.editpage.PageDeepEditFragmentFactory"

    .line 2522
    .line 2523
    goto/16 :goto_0

    .line 2524
    .line 2525
    :pswitch_b5
    const/16 v1, 0x27

    .line 2526
    .line 2527
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2528
    .line 2529
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, LX/0E2;

    .line 2534
    .line 2535
    const-string v1, "com.facebook.groupcommerce.composer.SellComposerAudienceViewFragment"

    .line 2536
    .line 2537
    goto/16 :goto_0

    .line 2538
    .line 2539
    :pswitch_b6
    const/16 v1, 0x27

    .line 2540
    .line 2541
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2542
    .line 2543
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, LX/0E2;

    .line 2548
    .line 2549
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageNoteDraftsFragmentFactory"

    .line 2550
    .line 2551
    goto/16 :goto_0

    .line 2552
    .line 2553
    :pswitch_b7
    const/16 v1, 0x27

    .line 2554
    .line 2555
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2556
    .line 2557
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    check-cast v0, LX/0E2;

    .line 2562
    .line 2563
    const-string v1, "com.facebook.feed.seencontent.SeenContentFeedFragmentFactory"

    .line 2564
    .line 2565
    goto/16 :goto_0

    .line 2566
    .line 2567
    :pswitch_b8
    const/16 v1, 0x27

    .line 2568
    .line 2569
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2570
    .line 2571
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, LX/0E2;

    .line 2576
    .line 2577
    const-string v1, "com.facebook.pages.common.editpage.PageEditButtonsFragmentFactory"

    .line 2578
    .line 2579
    goto/16 :goto_0

    .line 2580
    .line 2581
    :pswitch_b9
    const/16 v1, 0x27

    .line 2582
    .line 2583
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2584
    .line 2585
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, LX/0E2;

    .line 2590
    .line 2591
    const-string v1, "com.facebook.locationtimeline.ui.LocationTimelineFragmentFactory"

    .line 2592
    .line 2593
    goto/16 :goto_0

    .line 2594
    .line 2595
    :pswitch_ba
    const/16 v1, 0x27

    .line 2596
    .line 2597
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2598
    .line 2599
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, LX/0E2;

    .line 2604
    .line 2605
    const-string v1, "com.facebook.search.results.fragment.photoviewer.SearchResultsPhotoViewerFragment"

    .line 2606
    .line 2607
    goto/16 :goto_0

    .line 2608
    .line 2609
    :pswitch_bb
    const/16 v1, 0x27

    .line 2610
    .line 2611
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2612
    .line 2613
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, LX/0E2;

    .line 2618
    .line 2619
    const-string v1, "com.facebook.groups.groupsforpages.GroupManageAllLinkedPagesFragmentFactory"

    .line 2620
    .line 2621
    goto/16 :goto_0

    .line 2622
    .line 2623
    :pswitch_bc
    const/16 v1, 0x27

    .line 2624
    .line 2625
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2626
    .line 2627
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, LX/0E2;

    .line 2632
    .line 2633
    const-string v1, "com.facebook.groups.memberrequests.filters.morefilter.GroupMemberRequestMoreFilterFragmentFactory"

    .line 2634
    .line 2635
    goto/16 :goto_0

    .line 2636
    .line 2637
    :pswitch_bd
    const/16 v1, 0x27

    .line 2638
    .line 2639
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2640
    .line 2641
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, LX/0E2;

    .line 2646
    .line 2647
    const-string v1, "com.facebook.groups.insights.GroupsInsightsSeeAllFragmentFactory"

    .line 2648
    .line 2649
    goto/16 :goto_0

    .line 2650
    .line 2651
    :pswitch_be
    const/16 v1, 0x27

    .line 2652
    .line 2653
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2654
    .line 2655
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    check-cast v0, LX/0E2;

    .line 2660
    .line 2661
    const-string v1, "com.facebook.pages.common.editpage.PageEditTabsFragmentFactory"

    .line 2662
    .line 2663
    goto/16 :goto_0

    .line 2664
    .line 2665
    :pswitch_bf
    const/16 v1, 0x27

    .line 2666
    .line 2667
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2668
    .line 2669
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, LX/0E2;

    .line 2674
    .line 2675
    const-string v1, "com.facebook.pages.common.requesttime.consumer.ConsumerConfirmationDialogFragmentFactory"

    .line 2676
    .line 2677
    goto/16 :goto_0

    .line 2678
    .line 2679
    :pswitch_c0
    const/16 v1, 0x27

    .line 2680
    .line 2681
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2682
    .line 2683
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, LX/0E2;

    .line 2688
    .line 2689
    const-string v1, "com.facebook.pages.common.requesttime.admin.ConfigureBookNowFragmentHostFactory"

    .line 2690
    .line 2691
    goto/16 :goto_0

    .line 2692
    .line 2693
    :pswitch_c1
    const/16 v1, 0x27

    .line 2694
    .line 2695
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2696
    .line 2697
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    check-cast v0, LX/0E2;

    .line 2702
    .line 2703
    const-string v1, "com.facebook.pages.common.faq.PagesFAQQuestionsReorderFragmentFactory"

    .line 2704
    .line 2705
    goto/16 :goto_0

    .line 2706
    .line 2707
    :pswitch_c2
    const/16 v1, 0x27

    .line 2708
    .line 2709
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2710
    .line 2711
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, LX/0E2;

    .line 2716
    .line 2717
    const-string v1, "com.facebook.groups.insights.GroupsInsightsAddModeratorFragmentFactory"

    .line 2718
    .line 2719
    goto/16 :goto_0

    .line 2720
    .line 2721
    :pswitch_c3
    const/16 v1, 0x27

    .line 2722
    .line 2723
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2724
    .line 2725
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    check-cast v0, LX/0E2;

    .line 2730
    .line 2731
    const-string v1, "com.facebook.pages.common.faq.PagesFAQVisitorVoteFragmentFactory"

    .line 2732
    .line 2733
    goto/16 :goto_0

    .line 2734
    .line 2735
    :pswitch_c4
    const/16 v1, 0x27

    .line 2736
    .line 2737
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2738
    .line 2739
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, LX/0E2;

    .line 2744
    .line 2745
    const-string v1, "com.facebook.commerce.live.fragments.CommerceLiveVideoFeedFragmentFactory"

    .line 2746
    .line 2747
    goto/16 :goto_0

    .line 2748
    .line 2749
    :pswitch_c5
    const/16 v1, 0x27

    .line 2750
    .line 2751
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2752
    .line 2753
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    check-cast v0, LX/0E2;

    .line 2758
    .line 2759
    const-string v1, "com.facebook.facecast.toplive.TopLiveLoadingFragmentFactory"

    .line 2760
    .line 2761
    goto/16 :goto_0

    .line 2762
    .line 2763
    :pswitch_c6
    const/16 v1, 0x27

    .line 2764
    .line 2765
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2766
    .line 2767
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/0E2;

    .line 2772
    .line 2773
    const-string v1, "com.facebook.instagram.signup.InstagramAccountSignUpConfirmationFragmentFactory"

    .line 2774
    .line 2775
    goto/16 :goto_0

    .line 2776
    .line 2777
    :pswitch_c7
    const/16 v1, 0x27

    .line 2778
    .line 2779
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2780
    .line 2781
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    check-cast v0, LX/0E2;

    .line 2786
    .line 2787
    const-string v1, "com.facebook.fbreact.neo.NeoFriendSearchFragmentFactory"

    .line 2788
    .line 2789
    goto/16 :goto_0

    .line 2790
    .line 2791
    :pswitch_c8
    const/16 v1, 0x27

    .line 2792
    .line 2793
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2794
    .line 2795
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v0, LX/0E2;

    .line 2800
    .line 2801
    const-string v1, "com.facebook.audience.snacks.admintool.app.AdminToolFragment"

    .line 2802
    .line 2803
    goto/16 :goto_0

    .line 2804
    .line 2805
    :pswitch_c9
    const/16 v1, 0x27

    .line 2806
    .line 2807
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2808
    .line 2809
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, LX/0E2;

    .line 2814
    .line 2815
    const-string v1, "com.facebook.groups.learning.LearningUnitFragmentFactory"

    .line 2816
    .line 2817
    goto/16 :goto_0

    .line 2818
    .line 2819
    :pswitch_ca
    const/16 v1, 0x27

    .line 2820
    .line 2821
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2822
    .line 2823
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    check-cast v0, LX/0E2;

    .line 2828
    .line 2829
    const-string v1, "com.facebook.feedback.ui.VisualPollTabbedFeedbackFragment"

    .line 2830
    .line 2831
    goto/16 :goto_0

    .line 2832
    .line 2833
    :pswitch_cb
    const/16 v1, 0x27

    .line 2834
    .line 2835
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2836
    .line 2837
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, LX/0E2;

    .line 2842
    .line 2843
    const-string v1, "com.facebook.onavo.bookmark.OnavoOldProtectBookmarkFragmentFactory"

    .line 2844
    .line 2845
    goto/16 :goto_0

    .line 2846
    .line 2847
    :pswitch_cc
    const/16 v1, 0x27

    .line 2848
    .line 2849
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2850
    .line 2851
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, LX/0E2;

    .line 2856
    .line 2857
    const-string v1, "com.facebook.audience.snacks.privacy.fragment.MutedStoryOwnerListFragment"

    .line 2858
    .line 2859
    goto/16 :goto_0

    .line 2860
    .line 2861
    :pswitch_cd
    const/16 v1, 0x27

    .line 2862
    .line 2863
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2864
    .line 2865
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    check-cast v0, LX/0E2;

    .line 2870
    .line 2871
    const-string v1, "com.facebook.pages.common.surface.ui.header.PageEditCoverAreaFragmentFactory"

    .line 2872
    .line 2873
    goto/16 :goto_0

    .line 2874
    .line 2875
    :pswitch_ce
    const/16 v1, 0x27

    .line 2876
    .line 2877
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2878
    .line 2879
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    check-cast v0, LX/0E2;

    .line 2884
    .line 2885
    const-string v1, "com.facebook.socialgood.create.countrycurrencyselector.FundraiserCountrySelectorFragment"

    .line 2886
    .line 2887
    goto/16 :goto_0

    .line 2888
    .line 2889
    :pswitch_cf
    const/16 v1, 0x27

    .line 2890
    .line 2891
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2892
    .line 2893
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    check-cast v0, LX/0E2;

    .line 2898
    .line 2899
    const-string v1, "com.facebook.events.multievents.v2.calendar.MultiEventsCalendarFragment"

    .line 2900
    .line 2901
    goto/16 :goto_0

    .line 2902
    .line 2903
    :pswitch_d0
    const/16 v1, 0x27

    .line 2904
    .line 2905
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2906
    .line 2907
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    check-cast v0, LX/0E2;

    .line 2912
    .line 2913
    const-string v1, "com.facebook.fbreact.searchfragment.FbReactFragmentWithSearchTitleBarFactory"

    .line 2914
    .line 2915
    goto/16 :goto_0

    .line 2916
    .line 2917
    :pswitch_d1
    const/16 v1, 0x27

    .line 2918
    .line 2919
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2920
    .line 2921
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    check-cast v0, LX/0E2;

    .line 2926
    .line 2927
    const-string v1, "com.facebook.groups.memberlist.GroupsMembershipOneSectionFullListFragment"

    .line 2928
    .line 2929
    goto/16 :goto_0

    .line 2930
    .line 2931
    :pswitch_d2
    const/16 v1, 0x27

    .line 2932
    .line 2933
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2934
    .line 2935
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/0E2;

    .line 2940
    .line 2941
    const-string v1, "com.facebook.gltf.FullscreenGltfFragmentFactory"

    .line 2942
    .line 2943
    goto/16 :goto_0

    .line 2944
    .line 2945
    :pswitch_d3
    const/16 v1, 0x27

    .line 2946
    .line 2947
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2948
    .line 2949
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    check-cast v0, LX/0E2;

    .line 2954
    .line 2955
    const-string v1, "com.facebook.groups.admin.autoapproval.GroupsAutoApprovalFragment"

    .line 2956
    .line 2957
    goto/16 :goto_0

    .line 2958
    .line 2959
    :pswitch_d4
    const/16 v1, 0x27

    .line 2960
    .line 2961
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2962
    .line 2963
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    check-cast v0, LX/0E2;

    .line 2968
    .line 2969
    const-string v1, "com.facebook.groups.targetedtab.ui.groupslist.GroupsTabGroupListFragmentFactory"

    .line 2970
    .line 2971
    goto/16 :goto_0

    .line 2972
    .line 2973
    :pswitch_d5
    const/16 v1, 0x27

    .line 2974
    .line 2975
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2976
    .line 2977
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    check-cast v0, LX/0E2;

    .line 2982
    .line 2983
    const-string v1, "com.facebook.pages.common.surface.ui.header.pagesphotopicker.PagesPhotoPickerFragmentFactory"

    .line 2984
    .line 2985
    goto/16 :goto_0

    .line 2986
    .line 2987
    :pswitch_d6
    const/16 v1, 0x27

    .line 2988
    .line 2989
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 2990
    .line 2991
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, LX/0E2;

    .line 2996
    .line 2997
    const-string v1, "com.facebook.facecast.broadcast.sharesheet.FacecastIntegratedSharesheetFragment"

    .line 2998
    .line 2999
    goto/16 :goto_0

    .line 3000
    .line 3001
    :pswitch_d7
    const/16 v1, 0x27

    .line 3002
    .line 3003
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3004
    .line 3005
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    check-cast v0, LX/0E2;

    .line 3010
    .line 3011
    const-string v1, "com.facebook.pages.common.adminjourney.PageAdminJourneyContainerFragment"

    .line 3012
    .line 3013
    goto/16 :goto_0

    .line 3014
    .line 3015
    :pswitch_d8
    const/16 v1, 0x27

    .line 3016
    .line 3017
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3018
    .line 3019
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LX/0E2;

    .line 3024
    .line 3025
    const-string v1, "com.facebook.groups.mall.admin.settings.GroupsAdminTabSettingsFragment"

    .line 3026
    .line 3027
    goto/16 :goto_0

    .line 3028
    .line 3029
    :pswitch_d9
    const/16 v1, 0x27

    .line 3030
    .line 3031
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3032
    .line 3033
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, LX/0E2;

    .line 3038
    .line 3039
    const-string v1, "com.facebook.movies.showtimepicker.TheaterPermalinkFragment"

    .line 3040
    .line 3041
    goto/16 :goto_0

    .line 3042
    .line 3043
    :pswitch_da
    const/16 v1, 0x27

    .line 3044
    .line 3045
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3046
    .line 3047
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    check-cast v0, LX/0E2;

    .line 3052
    .line 3053
    const-string v1, "com.facebook.pages.tab.PagesTabFragmentFactory"

    .line 3054
    .line 3055
    goto/16 :goto_0

    .line 3056
    .line 3057
    :pswitch_db
    const/16 v1, 0x27

    .line 3058
    .line 3059
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3060
    .line 3061
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    check-cast v0, LX/0E2;

    .line 3066
    .line 3067
    const-string v1, "com.facebook.photos.photoset.ui.people.AlbumPeopleFragmentFactory"

    .line 3068
    .line 3069
    goto/16 :goto_0

    .line 3070
    .line 3071
    :pswitch_dc
    const/16 v1, 0x27

    .line 3072
    .line 3073
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3074
    .line 3075
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LX/0E2;

    .line 3080
    .line 3081
    const-string v1, "com.facebook.agora.surface.AgoraSurfaceFragment"

    .line 3082
    .line 3083
    goto/16 :goto_0

    .line 3084
    .line 3085
    :pswitch_dd
    const/16 v1, 0x27

    .line 3086
    .line 3087
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3088
    .line 3089
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, LX/0E2;

    .line 3094
    .line 3095
    const-string v1, "com.facebook.groups.mall.plinks.GroupAlbumsFragmentFactory"

    .line 3096
    .line 3097
    goto/16 :goto_0

    .line 3098
    .line 3099
    :pswitch_de
    const/16 v1, 0x27

    .line 3100
    .line 3101
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3102
    .line 3103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, LX/0E2;

    .line 3108
    .line 3109
    const-string v1, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesViewModeFragment"

    .line 3110
    .line 3111
    goto/16 :goto_0

    .line 3112
    .line 3113
    :pswitch_df
    const/16 v1, 0x27

    .line 3114
    .line 3115
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3116
    .line 3117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    check-cast v0, LX/0E2;

    .line 3122
    .line 3123
    const-string v1, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesEditRuleFragment"

    .line 3124
    .line 3125
    goto/16 :goto_0

    .line 3126
    .line 3127
    :pswitch_e0
    const/16 v1, 0x27

    .line 3128
    .line 3129
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3130
    .line 3131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    check-cast v0, LX/0E2;

    .line 3136
    .line 3137
    const-string v1, "com.facebook.groups.posttags.GroupsPostsTagMainFragment"

    .line 3138
    .line 3139
    goto/16 :goto_0

    .line 3140
    .line 3141
    :pswitch_e1
    const/16 v1, 0x27

    .line 3142
    .line 3143
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3144
    .line 3145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    check-cast v0, LX/0E2;

    .line 3150
    .line 3151
    const-string v1, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesSuggestedRulesFragment"

    .line 3152
    .line 3153
    goto/16 :goto_0

    .line 3154
    .line 3155
    :pswitch_e2
    const/16 v1, 0x27

    .line 3156
    .line 3157
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3158
    .line 3159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    check-cast v0, LX/0E2;

    .line 3164
    .line 3165
    const-string v1, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesEditModeFragment"

    .line 3166
    .line 3167
    goto/16 :goto_0

    .line 3168
    .line 3169
    :pswitch_e3
    const/16 v1, 0x27

    .line 3170
    .line 3171
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3172
    .line 3173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    check-cast v0, LX/0E2;

    .line 3178
    .line 3179
    const-string v1, "com.facebook.events.tour.TourPermalinkFragment"

    .line 3180
    .line 3181
    goto/16 :goto_0

    .line 3182
    .line 3183
    :pswitch_e4
    const/16 v1, 0x27

    .line 3184
    .line 3185
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3186
    .line 3187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    check-cast v0, LX/0E2;

    .line 3192
    .line 3193
    const-string v1, "com.facebook.nativetemplates.fb.screens.FbScreenFragmentFactory"

    .line 3194
    .line 3195
    goto/16 :goto_0

    .line 3196
    .line 3197
    :pswitch_e5
    const/16 v1, 0x27

    .line 3198
    .line 3199
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3200
    .line 3201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, LX/0E2;

    .line 3206
    .line 3207
    const-string v1, "com.facebook.movies.permalink.MoviesPermalinkFragment"

    .line 3208
    .line 3209
    goto/16 :goto_0

    .line 3210
    .line 3211
    :pswitch_e6
    const/16 v1, 0x27

    .line 3212
    .line 3213
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3214
    .line 3215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    check-cast v0, LX/0E2;

    .line 3220
    .line 3221
    const-string v1, "com.facebook.groups.photos.fragment.GroupAllPhotosFragment"

    .line 3222
    .line 3223
    goto/16 :goto_0

    .line 3224
    .line 3225
    :pswitch_e7
    const/16 v1, 0x27

    .line 3226
    .line 3227
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3228
    .line 3229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    check-cast v0, LX/0E2;

    .line 3234
    .line 3235
    const-string v1, "com.facebook.pages.app.booking.create.BlockTimeSlotFragment"

    .line 3236
    .line 3237
    goto/16 :goto_0

    .line 3238
    .line 3239
    :pswitch_e8
    const/16 v1, 0x27

    .line 3240
    .line 3241
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3242
    .line 3243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    check-cast v0, LX/0E2;

    .line 3248
    .line 3249
    const-string v1, "com.facebook.groups.appeals.GroupsRequestGroupAppealFragmentFactory"

    .line 3250
    .line 3251
    goto/16 :goto_0

    .line 3252
    .line 3253
    :pswitch_e9
    const/16 v1, 0x27

    .line 3254
    .line 3255
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3256
    .line 3257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    check-cast v0, LX/0E2;

    .line 3262
    .line 3263
    const-string v1, "com.facebook.saved2.lists.ui.SavedListsAddToCollectionFragmentFactory"

    .line 3264
    .line 3265
    goto/16 :goto_0

    .line 3266
    .line 3267
    :pswitch_ea
    const/16 v1, 0x27

    .line 3268
    .line 3269
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3270
    .line 3271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    check-cast v0, LX/0E2;

    .line 3276
    .line 3277
    const-string v1, "com.facebook.groups.rewarding.GroupsActiveMemberSummaryFragmentFactory"

    .line 3278
    .line 3279
    goto/16 :goto_0

    .line 3280
    .line 3281
    :pswitch_eb
    const/16 v1, 0x27

    .line 3282
    .line 3283
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3284
    .line 3285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    check-cast v0, LX/0E2;

    .line 3290
    .line 3291
    const-string v1, "com.facebook.pages.common.requesttime.appointment.CalendarAdminAppointmentDetailFragment"

    .line 3292
    .line 3293
    goto/16 :goto_0

    .line 3294
    .line 3295
    :pswitch_ec
    const/16 v1, 0x27

    .line 3296
    .line 3297
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3298
    .line 3299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    check-cast v0, LX/0E2;

    .line 3304
    .line 3305
    const-string v1, "com.facebook.groups.reportedposts.GroupsNewReportedPostsFragmentFactory"

    .line 3306
    .line 3307
    goto/16 :goto_0

    .line 3308
    .line 3309
    :pswitch_ed
    const/16 v1, 0x27

    .line 3310
    .line 3311
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3312
    .line 3313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    check-cast v0, LX/0E2;

    .line 3318
    .line 3319
    const-string v1, "com.facebook.groups.reportedposts.GroupsFlaggedMemberPostsFragmentFactory"

    .line 3320
    .line 3321
    goto/16 :goto_0

    .line 3322
    .line 3323
    :pswitch_ee
    const/16 v1, 0x27

    .line 3324
    .line 3325
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3326
    .line 3327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    check-cast v0, LX/0E2;

    .line 3332
    .line 3333
    const-string v1, "com.facebook.movies.home.MoviesHomeSeeMoreFragment"

    .line 3334
    .line 3335
    goto/16 :goto_0

    .line 3336
    .line 3337
    :pswitch_ef
    const/16 v1, 0x27

    .line 3338
    .line 3339
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3340
    .line 3341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    check-cast v0, LX/0E2;

    .line 3346
    .line 3347
    const-string v1, "com.facebook.groups.support.GroupsSupportThreadFragment"

    .line 3348
    .line 3349
    goto/16 :goto_0

    .line 3350
    .line 3351
    :pswitch_f0
    const/16 v1, 0x27

    .line 3352
    .line 3353
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3354
    .line 3355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    check-cast v0, LX/0E2;

    .line 3360
    .line 3361
    const-string v1, "com.facebook.groups.posttags.GroupsTopicsEditTopicsFragmentFactory"

    .line 3362
    .line 3363
    goto/16 :goto_0

    .line 3364
    .line 3365
    :pswitch_f1
    const/16 v1, 0x27

    .line 3366
    .line 3367
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3368
    .line 3369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    check-cast v0, LX/0E2;

    .line 3374
    .line 3375
    const-string v1, "com.facebook.onavo.bookmark.OnavoProtectBookmarkFragmentFactory"

    .line 3376
    .line 3377
    goto/16 :goto_0

    .line 3378
    .line 3379
    :pswitch_f2
    const/16 v1, 0x27

    .line 3380
    .line 3381
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3382
    .line 3383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    check-cast v0, LX/0E2;

    .line 3388
    .line 3389
    const-string v1, "com.facebook.groups.support.GroupsSupportThreadsListFragment"

    .line 3390
    .line 3391
    goto/16 :goto_0

    .line 3392
    .line 3393
    :pswitch_f3
    const/16 v1, 0x27

    .line 3394
    .line 3395
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3396
    .line 3397
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    check-cast v0, LX/0E2;

    .line 3402
    .line 3403
    const-string v1, "com.facebook.pages.common.voiceswitcher.fragment.list.PageVoiceSwitcherFragmentFactory"

    .line 3404
    .line 3405
    goto/16 :goto_0

    .line 3406
    .line 3407
    :pswitch_f4
    const/16 v1, 0x27

    .line 3408
    .line 3409
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3410
    .line 3411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    check-cast v0, LX/0E2;

    .line 3416
    .line 3417
    const-string v1, "com.facebook.pages.common.surface.qrcode.fragments.PagesQRCodeConnectOfflineWifiFragment"

    .line 3418
    .line 3419
    goto/16 :goto_0

    .line 3420
    .line 3421
    :pswitch_f5
    const/16 v1, 0x27

    .line 3422
    .line 3423
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3424
    .line 3425
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    check-cast v0, LX/0E2;

    .line 3430
    .line 3431
    const-string v1, "com.facebook.groups.invites.pagefans.fragment.GroupInvitePageFanFragmentFactory"

    .line 3432
    .line 3433
    goto/16 :goto_0

    .line 3434
    .line 3435
    :pswitch_f6
    const/16 v1, 0x27

    .line 3436
    .line 3437
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3438
    .line 3439
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    check-cast v0, LX/0E2;

    .line 3444
    .line 3445
    const-string v1, "com.facebook.groups.mall.grouprules.GroupsDeletePostWithFeedbackFragment"

    .line 3446
    .line 3447
    goto/16 :goto_0

    .line 3448
    .line 3449
    :pswitch_f7
    const/16 v1, 0x27

    .line 3450
    .line 3451
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3452
    .line 3453
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    check-cast v0, LX/0E2;

    .line 3458
    .line 3459
    const-string v1, "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditPinOrderGroupsFragmentFactory"

    .line 3460
    .line 3461
    goto/16 :goto_0

    .line 3462
    .line 3463
    :pswitch_f8
    const/16 v1, 0x27

    .line 3464
    .line 3465
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3466
    .line 3467
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    check-cast v0, LX/0E2;

    .line 3472
    .line 3473
    const-string v1, "com.facebook.audience.stories.archive.settings.StoriesArchiveSettingsFragment"

    .line 3474
    .line 3475
    goto/16 :goto_0

    .line 3476
    .line 3477
    :pswitch_f9
    const/16 v1, 0x27

    .line 3478
    .line 3479
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3480
    .line 3481
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    check-cast v0, LX/0E2;

    .line 3486
    .line 3487
    const-string v1, "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragmentFactory"

    .line 3488
    .line 3489
    goto/16 :goto_0

    .line 3490
    .line 3491
    :pswitch_fa
    const/16 v1, 0x27

    .line 3492
    .line 3493
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3494
    .line 3495
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, LX/0E2;

    .line 3500
    .line 3501
    const-string v1, "com.facebook.saved2.reactui.SaveDashboardReactFragmentFactory"

    .line 3502
    .line 3503
    goto/16 :goto_0

    .line 3504
    .line 3505
    :pswitch_fb
    const/16 v1, 0x27

    .line 3506
    .line 3507
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3508
    .line 3509
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    check-cast v0, LX/0E2;

    .line 3514
    .line 3515
    const-string v1, "com.facebook.groups.posttags.GroupsPostTagFeedFragment"

    .line 3516
    .line 3517
    goto/16 :goto_0

    .line 3518
    .line 3519
    :pswitch_fc
    const/16 v1, 0x27

    .line 3520
    .line 3521
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3522
    .line 3523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    check-cast v0, LX/0E2;

    .line 3528
    .line 3529
    const-string v1, "com.facebook.groups.posttags.GroupAllPostTagsFragment"

    .line 3530
    .line 3531
    goto/16 :goto_0

    .line 3532
    .line 3533
    :pswitch_fd
    const/16 v1, 0x27

    .line 3534
    .line 3535
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3536
    .line 3537
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    check-cast v0, LX/0E2;

    .line 3542
    .line 3543
    const-string v1, "com.facebook.video.watch.fragment.WatchTopicFeedFragmentFactory"

    .line 3544
    .line 3545
    goto/16 :goto_0

    .line 3546
    .line 3547
    :pswitch_fe
    const/16 v1, 0x27

    .line 3548
    .line 3549
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3550
    .line 3551
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v0

    .line 3555
    check-cast v0, LX/0E2;

    .line 3556
    .line 3557
    const-string v1, "com.facebook.groups.mall.grouprules.memberview.GroupRulesEnforcementMemberViewFragment"

    .line 3558
    .line 3559
    goto/16 :goto_0

    .line 3560
    .line 3561
    :pswitch_ff
    const/16 v1, 0x27

    .line 3562
    .line 3563
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3564
    .line 3565
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    check-cast v0, LX/0E2;

    .line 3570
    .line 3571
    const-string v1, "com.facebook.groups.tab.discover.categories.GroupsTabDiscoverCategoriesFragment"

    .line 3572
    .line 3573
    goto/16 :goto_0

    .line 3574
    .line 3575
    :pswitch_100
    const/16 v1, 0x27

    .line 3576
    .line 3577
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3578
    .line 3579
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    check-cast v0, LX/0E2;

    .line 3584
    .line 3585
    const-string v1, "com.facebook.pages.common.integrity.transparency.PageHistoryAdsFragment"

    .line 3586
    .line 3587
    goto/16 :goto_0

    .line 3588
    .line 3589
    :pswitch_101
    const/16 v1, 0x27

    .line 3590
    .line 3591
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3592
    .line 3593
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    check-cast v0, LX/0E2;

    .line 3598
    .line 3599
    const-string v1, "com.facebook.pages.common.getquote.questionnaire.QuestionnaireSetupFragmentHost"

    .line 3600
    .line 3601
    goto/16 :goto_0

    .line 3602
    .line 3603
    :pswitch_102
    const/16 v1, 0x27

    .line 3604
    .line 3605
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3606
    .line 3607
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    check-cast v0, LX/0E2;

    .line 3612
    .line 3613
    const-string v1, "com.facebook.groups.memberprofile.ContextualGroupsMemberProfileFragmentFactory"

    .line 3614
    .line 3615
    goto/16 :goto_0

    .line 3616
    .line 3617
    :pswitch_103
    const/16 v1, 0x27

    .line 3618
    .line 3619
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3620
    .line 3621
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    check-cast v0, LX/0E2;

    .line 3626
    .line 3627
    const-string v1, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverLandingFragment"

    .line 3628
    .line 3629
    goto/16 :goto_0

    .line 3630
    .line 3631
    :pswitch_104
    const/16 v1, 0x27

    .line 3632
    .line 3633
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3634
    .line 3635
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    check-cast v0, LX/0E2;

    .line 3640
    .line 3641
    const-string v1, "com.facebook.businessintegrity.adstransparency.AdsTransparencyFragment"

    .line 3642
    .line 3643
    goto/16 :goto_0

    .line 3644
    .line 3645
    :pswitch_105
    const/16 v1, 0x27

    .line 3646
    .line 3647
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3648
    .line 3649
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    check-cast v0, LX/0E2;

    .line 3654
    .line 3655
    const-string v1, "com.facebook.groups.tab.discover.category.navigation.GroupsTabDiscoverCategoryFragmentFactory"

    .line 3656
    .line 3657
    goto/16 :goto_0

    .line 3658
    .line 3659
    :pswitch_106
    const/16 v1, 0x27

    .line 3660
    .line 3661
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3662
    .line 3663
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    check-cast v0, LX/0E2;

    .line 3668
    .line 3669
    const-string v1, "com.facebook.movies.home.search.MoviesHomeSearchFragment"

    .line 3670
    .line 3671
    goto/16 :goto_0

    .line 3672
    .line 3673
    :pswitch_107
    const/16 v1, 0x27

    .line 3674
    .line 3675
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3676
    .line 3677
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    check-cast v0, LX/0E2;

    .line 3682
    .line 3683
    const-string v1, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterFragment"

    .line 3684
    .line 3685
    goto/16 :goto_0

    .line 3686
    .line 3687
    :pswitch_108
    const/16 v1, 0x27

    .line 3688
    .line 3689
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3690
    .line 3691
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, LX/0E2;

    .line 3696
    .line 3697
    const-string v1, "com.facebook.groups.create.coverphoto.GroupsCoverPhotoRepositionFragment"

    .line 3698
    .line 3699
    goto/16 :goto_0

    .line 3700
    .line 3701
    :pswitch_109
    const/16 v1, 0x27

    .line 3702
    .line 3703
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3704
    .line 3705
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    check-cast v0, LX/0E2;

    .line 3710
    .line 3711
    const-string v1, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterTopicFragment"

    .line 3712
    .line 3713
    goto/16 :goto_0

    .line 3714
    .line 3715
    :pswitch_10a
    const/16 v1, 0x27

    .line 3716
    .line 3717
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3718
    .line 3719
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    check-cast v0, LX/0E2;

    .line 3724
    .line 3725
    const-string v1, "com.facebook.notifications.fragmentfactory.NotificationSettingsCommentShortcutsFragmentFactory"

    .line 3726
    .line 3727
    goto/16 :goto_0

    .line 3728
    .line 3729
    :pswitch_10b
    const/16 v1, 0x27

    .line 3730
    .line 3731
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3732
    .line 3733
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    check-cast v0, LX/0E2;

    .line 3738
    .line 3739
    const-string v1, "com.facebook.feedplugins.share.bottomsheet.SharesheetDestinationPickerFragment"

    .line 3740
    .line 3741
    goto/16 :goto_0

    .line 3742
    .line 3743
    :pswitch_10c
    const/16 v1, 0x27

    .line 3744
    .line 3745
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3746
    .line 3747
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    check-cast v0, LX/0E2;

    .line 3752
    .line 3753
    const-string v1, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterTutorialFragment"

    .line 3754
    .line 3755
    goto/16 :goto_0

    .line 3756
    .line 3757
    :pswitch_10d
    const/16 v1, 0x27

    .line 3758
    .line 3759
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3760
    .line 3761
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    check-cast v0, LX/0E2;

    .line 3766
    .line 3767
    const-string v1, "com.facebook.socialgood.create.fundraiserforstory.FundraiserForStoryCreationFragment"

    .line 3768
    .line 3769
    goto/16 :goto_0

    .line 3770
    .line 3771
    :pswitch_10e
    const/16 v1, 0x27

    .line 3772
    .line 3773
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3774
    .line 3775
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    check-cast v0, LX/0E2;

    .line 3780
    .line 3781
    const-string v1, "com.facebook.video.watch.fragment.WatchSeeAllFragmentFactory"

    .line 3782
    .line 3783
    goto/16 :goto_0

    .line 3784
    .line 3785
    :pswitch_10f
    const/16 v1, 0x27

    .line 3786
    .line 3787
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3788
    .line 3789
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    check-cast v0, LX/0E2;

    .line 3794
    .line 3795
    const-string v1, "com.facebook.groups.posttags.managementcenter.GroupsTopicTagManagementCenterFragment"

    .line 3796
    .line 3797
    goto/16 :goto_0

    .line 3798
    .line 3799
    :pswitch_110
    const/16 v1, 0x27

    .line 3800
    .line 3801
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3802
    .line 3803
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    check-cast v0, LX/0E2;

    .line 3808
    .line 3809
    const-string v1, "com.facebook.pages.common.services.ServicesSetupCreateUpdateFragment"

    .line 3810
    .line 3811
    goto/16 :goto_0

    .line 3812
    .line 3813
    :pswitch_111
    const/16 v1, 0x27

    .line 3814
    .line 3815
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3816
    .line 3817
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    check-cast v0, LX/0E2;

    .line 3822
    .line 3823
    const-string v1, "com.facebook.pages.common.requesttime.admin.FBAppointmentSettingFragmentHost"

    .line 3824
    .line 3825
    goto/16 :goto_0

    .line 3826
    .line 3827
    :pswitch_112
    const/16 v1, 0x27

    .line 3828
    .line 3829
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3830
    .line 3831
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    check-cast v0, LX/0E2;

    .line 3836
    .line 3837
    const-string v1, "com.facebook.groups.targetedtab.navigation.GroupsTabRootFragmentFactory"

    .line 3838
    .line 3839
    goto/16 :goto_0

    .line 3840
    .line 3841
    :pswitch_113
    const/16 v1, 0x27

    .line 3842
    .line 3843
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3844
    .line 3845
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    check-cast v0, LX/0E2;

    .line 3850
    .line 3851
    const-string v1, "com.facebook.groups.posttags.managementcenter.TopicTagManagementCenterEditTopicFragment"

    .line 3852
    .line 3853
    goto/16 :goto_0

    .line 3854
    .line 3855
    :pswitch_114
    const/16 v1, 0x27

    .line 3856
    .line 3857
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3858
    .line 3859
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v0

    .line 3863
    check-cast v0, LX/0E2;

    .line 3864
    .line 3865
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageCreationNTFragmentFactory"

    .line 3866
    .line 3867
    goto/16 :goto_0

    .line 3868
    .line 3869
    :pswitch_115
    const/16 v1, 0x27

    .line 3870
    .line 3871
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3872
    .line 3873
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    check-cast v0, LX/0E2;

    .line 3878
    .line 3879
    const-string v1, "com.facebook.groups.tab.discover.spotlight.GroupsTabDiscoverSpotlightFragment"

    .line 3880
    .line 3881
    goto/16 :goto_0

    .line 3882
    .line 3883
    :pswitch_116
    const/16 v1, 0x27

    .line 3884
    .line 3885
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3886
    .line 3887
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    check-cast v0, LX/0E2;

    .line 3892
    .line 3893
    const-string v1, "com.facebook.groups.mall.admin.activitylogv2.GroupAdminActivityLogV2Fragment"

    .line 3894
    .line 3895
    goto/16 :goto_0

    .line 3896
    .line 3897
    :pswitch_117
    const/16 v1, 0x27

    .line 3898
    .line 3899
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3900
    .line 3901
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v0

    .line 3905
    check-cast v0, LX/0E2;

    .line 3906
    .line 3907
    const-string v1, "com.facebook.audience.stories.highlights.settings.StoriesHighlightsFriendsListFragment"

    .line 3908
    .line 3909
    goto/16 :goto_0

    .line 3910
    .line 3911
    :pswitch_118
    const/16 v1, 0x27

    .line 3912
    .line 3913
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3914
    .line 3915
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v0

    .line 3919
    check-cast v0, LX/0E2;

    .line 3920
    .line 3921
    const-string v1, "com.facebook.pages.app.booking.calendar.AppointmentCalendarV3Fragment"

    .line 3922
    .line 3923
    goto/16 :goto_0

    .line 3924
    .line 3925
    :pswitch_119
    const/16 v1, 0x27

    .line 3926
    .line 3927
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3928
    .line 3929
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v0

    .line 3933
    check-cast v0, LX/0E2;

    .line 3934
    .line 3935
    const-string v1, "com.facebook.location.ui.XPlatLocationSettingsFragmentFactory"

    .line 3936
    .line 3937
    goto/16 :goto_0

    .line 3938
    .line 3939
    :pswitch_11a
    const/16 v1, 0x27

    .line 3940
    .line 3941
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3942
    .line 3943
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    check-cast v0, LX/0E2;

    .line 3948
    .line 3949
    const-string v1, "com.facebook.groups.fdspeoplepicker.FDSPeoplePickerFragment"

    .line 3950
    .line 3951
    goto/16 :goto_0

    .line 3952
    .line 3953
    :pswitch_11b
    const/16 v1, 0x27

    .line 3954
    .line 3955
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3956
    .line 3957
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    check-cast v0, LX/0E2;

    .line 3962
    .line 3963
    const-string v1, "com.facebook.pages.common.pagecreation.PageCreationDetailsFragment"

    .line 3964
    .line 3965
    goto/16 :goto_0

    .line 3966
    .line 3967
    :pswitch_11c
    const/16 v1, 0x27

    .line 3968
    .line 3969
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3970
    .line 3971
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    check-cast v0, LX/0E2;

    .line 3976
    .line 3977
    const-string v1, "com.facebook.groups.mall.admin.activitylogv2.GroupsAdminActivityAddNoteFragment"

    .line 3978
    .line 3979
    goto/16 :goto_0

    .line 3980
    .line 3981
    :pswitch_11d
    const/16 v1, 0x27

    .line 3982
    .line 3983
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3984
    .line 3985
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    check-cast v0, LX/0E2;

    .line 3990
    .line 3991
    const-string v1, "com.facebook.groups.mall.about.GroupsAboutFragment"

    .line 3992
    .line 3993
    goto/16 :goto_0

    .line 3994
    .line 3995
    :pswitch_11e
    const/16 v1, 0x27

    .line 3996
    .line 3997
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 3998
    .line 3999
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v0

    .line 4003
    check-cast v0, LX/0E2;

    .line 4004
    .line 4005
    const-string v1, "com.facebook.video.videohome.experiment_viewer.WatchExperimentViewerFragmentFactory"

    .line 4006
    .line 4007
    goto/16 :goto_0

    .line 4008
    .line 4009
    :pswitch_11f
    const/16 v1, 0x27

    .line 4010
    .line 4011
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4012
    .line 4013
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    check-cast v0, LX/0E2;

    .line 4018
    .line 4019
    const-string v1, "com.facebook.pages.common.requesttime.calendar.shared.RequestedAppointmentTabFragment"

    .line 4020
    .line 4021
    goto/16 :goto_0

    .line 4022
    .line 4023
    :pswitch_120
    const/16 v1, 0x27

    .line 4024
    .line 4025
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4026
    .line 4027
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    check-cast v0, LX/0E2;

    .line 4032
    .line 4033
    const-string v1, "com.facebook.athens.surface.AthensSurfaceFragmentFactory"

    .line 4034
    .line 4035
    goto/16 :goto_0

    .line 4036
    .line 4037
    :pswitch_121
    const/16 v1, 0x27

    .line 4038
    .line 4039
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4040
    .line 4041
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    check-cast v0, LX/0E2;

    .line 4046
    .line 4047
    const-string v1, "com.facebook.pages.common.distribution.fragment.PageUniversalDistributionFragment"

    .line 4048
    .line 4049
    goto/16 :goto_0

    .line 4050
    .line 4051
    :pswitch_122
    const/16 v1, 0x27

    .line 4052
    .line 4053
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4054
    .line 4055
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v0

    .line 4059
    check-cast v0, LX/0E2;

    .line 4060
    .line 4061
    const-string v1, "com.facebook.search.voyager.factory.VoyagerEndpointFragmentFactory"

    .line 4062
    .line 4063
    goto/16 :goto_0

    .line 4064
    .line 4065
    :pswitch_123
    const/16 v1, 0x27

    .line 4066
    .line 4067
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4068
    .line 4069
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    check-cast v0, LX/0E2;

    .line 4074
    .line 4075
    const-string v1, "com.facebook.pages.fb4a.offers.fragment.PageCreateOfferNTFragmentFactory"

    .line 4076
    .line 4077
    goto/16 :goto_0

    .line 4078
    .line 4079
    :pswitch_124
    const/16 v1, 0x27

    .line 4080
    .line 4081
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4082
    .line 4083
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    check-cast v0, LX/0E2;

    .line 4088
    .line 4089
    const-string v1, "com.facebook.groupcommerce.feed.BuySellGroupDiscussionsFragment"

    .line 4090
    .line 4091
    goto/16 :goto_0

    .line 4092
    .line 4093
    :pswitch_125
    const/16 v1, 0x27

    .line 4094
    .line 4095
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4096
    .line 4097
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    check-cast v0, LX/0E2;

    .line 4102
    .line 4103
    const-string v1, "com.facebook.groupcommerce.pendingreplies.PendingRepliesFragment"

    .line 4104
    .line 4105
    goto/16 :goto_0

    .line 4106
    .line 4107
    :pswitch_126
    const/16 v1, 0x27

    .line 4108
    .line 4109
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4110
    .line 4111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v0

    .line 4115
    check-cast v0, LX/0E2;

    .line 4116
    .line 4117
    const-string v1, "com.facebook.pages.common.inspiration.InspirationHubFragment"

    .line 4118
    .line 4119
    goto/16 :goto_0

    .line 4120
    .line 4121
    :pswitch_127
    const/16 v1, 0x27

    .line 4122
    .line 4123
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4124
    .line 4125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v0

    .line 4129
    check-cast v0, LX/0E2;

    .line 4130
    .line 4131
    const-string v1, "com.facebook.pages.common.requesttime.admin.PMARedirectFragment"

    .line 4132
    .line 4133
    goto/16 :goto_0

    .line 4134
    .line 4135
    :pswitch_128
    const/16 v1, 0x27

    .line 4136
    .line 4137
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4138
    .line 4139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    check-cast v0, LX/0E2;

    .line 4144
    .line 4145
    const-string v1, "com.facebook.pages.app.booking.create.ManualAppointmentCreationFragment"

    .line 4146
    .line 4147
    goto/16 :goto_0

    .line 4148
    .line 4149
    :pswitch_129
    const/16 v1, 0x27

    .line 4150
    .line 4151
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4152
    .line 4153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v0

    .line 4157
    check-cast v0, LX/0E2;

    .line 4158
    .line 4159
    const-string v1, "com.facebook.audience.stories.highlights.settings.StoriesHighlightsSettingsFragment"

    .line 4160
    .line 4161
    goto/16 :goto_0

    .line 4162
    .line 4163
    :pswitch_12a
    const/16 v1, 0x27

    .line 4164
    .line 4165
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4166
    .line 4167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v0

    .line 4171
    check-cast v0, LX/0E2;

    .line 4172
    .line 4173
    const-string v1, "com.facebook.groups.learning.GroupsLearningUnitTabFragment"

    .line 4174
    .line 4175
    goto/16 :goto_0

    .line 4176
    .line 4177
    :pswitch_12b
    const/16 v1, 0x27

    .line 4178
    .line 4179
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4180
    .line 4181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    check-cast v0, LX/0E2;

    .line 4186
    .line 4187
    const-string v1, "com.facebook.groups.recommendations.GroupsRecommendationsFragment"

    .line 4188
    .line 4189
    goto/16 :goto_0

    .line 4190
    .line 4191
    :pswitch_12c
    const/16 v1, 0x27

    .line 4192
    .line 4193
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4194
    .line 4195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    check-cast v0, LX/0E2;

    .line 4200
    .line 4201
    const-string v1, "com.facebook.groups.learning.GroupsMentorshipApplicationTabFragment"

    .line 4202
    .line 4203
    goto/16 :goto_0

    .line 4204
    .line 4205
    :pswitch_12d
    const/16 v1, 0x27

    .line 4206
    .line 4207
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4208
    .line 4209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    check-cast v0, LX/0E2;

    .line 4214
    .line 4215
    const-string v1, "com.facebook.groups.mall.nttab.GroupsNativeTemplatesTabFragment"

    .line 4216
    .line 4217
    goto/16 :goto_0

    .line 4218
    .line 4219
    :pswitch_12e
    const/16 v1, 0x27

    .line 4220
    .line 4221
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4222
    .line 4223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v0

    .line 4227
    check-cast v0, LX/0E2;

    .line 4228
    .line 4229
    const-string v1, "com.facebook.pages.app.booking.create.CreatePersonalEventFragment"

    .line 4230
    .line 4231
    goto/16 :goto_0

    .line 4232
    .line 4233
    :pswitch_12f
    const/16 v1, 0x27

    .line 4234
    .line 4235
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4236
    .line 4237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    check-cast v0, LX/0E2;

    .line 4242
    .line 4243
    const-string v1, "com.facebook.groups.tab.discover.invites.GroupsTabDiscoverInvitesFragment"

    .line 4244
    .line 4245
    goto/16 :goto_0

    .line 4246
    .line 4247
    :pswitch_130
    const/16 v1, 0x27

    .line 4248
    .line 4249
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4250
    .line 4251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v0

    .line 4255
    check-cast v0, LX/0E2;

    .line 4256
    .line 4257
    const-string v1, "com.facebook.feedplugins.graphqlstory.location.FacebookMapsFragment"

    .line 4258
    .line 4259
    goto/16 :goto_0

    .line 4260
    .line 4261
    :pswitch_131
    const/16 v1, 0x27

    .line 4262
    .line 4263
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4264
    .line 4265
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v0

    .line 4269
    check-cast v0, LX/0E2;

    .line 4270
    .line 4271
    const-string v1, "com.facebook.feedplugins.share.bottomsheet.SharesheetPollEndTimePickerFragment"

    .line 4272
    .line 4273
    goto/16 :goto_0

    .line 4274
    .line 4275
    :pswitch_132
    const/16 v1, 0x27

    .line 4276
    .line 4277
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4278
    .line 4279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v0

    .line 4283
    check-cast v0, LX/0E2;

    .line 4284
    .line 4285
    const-string v1, "com.facebook.groups.tab.discover.interestwizard.GroupsInterestWizardPickerFragment"

    .line 4286
    .line 4287
    goto/16 :goto_0

    .line 4288
    .line 4289
    :pswitch_133
    const/16 v1, 0x27

    .line 4290
    .line 4291
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4292
    .line 4293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v0

    .line 4297
    check-cast v0, LX/0E2;

    .line 4298
    .line 4299
    const-string v1, "com.facebook.groups.editsettings.keyword.GroupEditKeywordAlertsFragment"

    .line 4300
    .line 4301
    goto/16 :goto_0

    .line 4302
    .line 4303
    :pswitch_134
    const/16 v1, 0x27

    .line 4304
    .line 4305
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4306
    .line 4307
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v0

    .line 4311
    check-cast v0, LX/0E2;

    .line 4312
    .line 4313
    const-string v1, "com.facebook.groups.tab.discover.interestwizard.sgbi.GroupsSuggestedGroupsByInterestFragment"

    .line 4314
    .line 4315
    goto/16 :goto_0

    .line 4316
    .line 4317
    :pswitch_135
    const/16 v1, 0x27

    .line 4318
    .line 4319
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4320
    .line 4321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v0

    .line 4325
    check-cast v0, LX/0E2;

    .line 4326
    .line 4327
    const-string v1, "com.facebook.groups.memberlist.MembershipTabsFragment"

    .line 4328
    .line 4329
    goto/16 :goto_0

    .line 4330
    .line 4331
    :pswitch_136
    const/16 v1, 0x27

    .line 4332
    .line 4333
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4334
    .line 4335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v0

    .line 4339
    check-cast v0, LX/0E2;

    .line 4340
    .line 4341
    const-string v1, "com.facebook.events.tickets.order.nt.EventTicketOrderListNTFragmentFactory"

    .line 4342
    .line 4343
    goto/16 :goto_0

    .line 4344
    .line 4345
    :pswitch_137
    const/16 v1, 0x27

    .line 4346
    .line 4347
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4348
    .line 4349
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v0

    .line 4353
    check-cast v0, LX/0E2;

    .line 4354
    .line 4355
    const-string v1, "com.facebook.events.tickets.order.nt.EventTicketOrderDetailNTFragmentFactory"

    .line 4356
    .line 4357
    goto/16 :goto_0

    .line 4358
    .line 4359
    :pswitch_138
    const/16 v1, 0x27

    .line 4360
    .line 4361
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4362
    .line 4363
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    check-cast v0, LX/0E2;

    .line 4368
    .line 4369
    const-string v1, "com.facebook.composer.photo3d.preview.Photo3DPreviewFragment"

    .line 4370
    .line 4371
    goto/16 :goto_0

    .line 4372
    .line 4373
    :pswitch_139
    const/16 v1, 0x27

    .line 4374
    .line 4375
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4376
    .line 4377
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0

    .line 4381
    check-cast v0, LX/0E2;

    .line 4382
    .line 4383
    const-string v1, "com.facebook.socal.locationpicker.SocalLocationPickerTypeaheadFragment"

    .line 4384
    .line 4385
    goto/16 :goto_0

    .line 4386
    .line 4387
    :pswitch_13a
    const/16 v1, 0x27

    .line 4388
    .line 4389
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4390
    .line 4391
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v0

    .line 4395
    check-cast v0, LX/0E2;

    .line 4396
    .line 4397
    const-string v1, "com.facebook.groups.mall.grouprules.adminview.nativeview.GroupRuleEnforcementAdminViewFragment"

    .line 4398
    .line 4399
    goto/16 :goto_0

    .line 4400
    .line 4401
    :pswitch_13b
    const/16 v1, 0x27

    .line 4402
    .line 4403
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4404
    .line 4405
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    check-cast v0, LX/0E2;

    .line 4410
    .line 4411
    const-string v1, "com.facebook.groups.mall.grouprules.adminview.nativeview.GroupRuleEnforcementAdminViewLearnMoreFragment"

    .line 4412
    .line 4413
    goto/16 :goto_0

    .line 4414
    .line 4415
    :pswitch_13c
    const/16 v1, 0x27

    .line 4416
    .line 4417
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4418
    .line 4419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    check-cast v0, LX/0E2;

    .line 4424
    .line 4425
    const-string v1, "com.facebook.socal.typeahead.SocalSearchTypeaheadFragment"

    .line 4426
    .line 4427
    goto/16 :goto_0

    .line 4428
    .line 4429
    :pswitch_13d
    const/16 v1, 0x27

    .line 4430
    .line 4431
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4432
    .line 4433
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v0

    .line 4437
    check-cast v0, LX/0E2;

    .line 4438
    .line 4439
    const-string v1, "com.facebook.groups.admin.peoplepicker.GroupsAdminPeoplePickerFragment"

    .line 4440
    .line 4441
    goto/16 :goto_0

    .line 4442
    .line 4443
    :pswitch_13e
    const/16 v1, 0x27

    .line 4444
    .line 4445
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4446
    .line 4447
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v0

    .line 4451
    check-cast v0, LX/0E2;

    .line 4452
    .line 4453
    const-string v1, "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabFragment"

    .line 4454
    .line 4455
    goto/16 :goto_0

    .line 4456
    .line 4457
    :pswitch_13f
    const/16 v1, 0x27

    .line 4458
    .line 4459
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4460
    .line 4461
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v0

    .line 4465
    check-cast v0, LX/0E2;

    .line 4466
    .line 4467
    const-string v1, "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabCommonFragmentFactory"

    .line 4468
    .line 4469
    goto/16 :goto_0

    .line 4470
    .line 4471
    :pswitch_140
    const/16 v1, 0x27

    .line 4472
    .line 4473
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4474
    .line 4475
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    check-cast v0, LX/0E2;

    .line 4480
    .line 4481
    const-string v1, "com.facebook.timeline.gemstone.fragmentfactory.GemstoneHomeFragmentFactory"

    .line 4482
    .line 4483
    goto/16 :goto_0

    .line 4484
    .line 4485
    :pswitch_141
    const/16 v1, 0x27

    .line 4486
    .line 4487
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4488
    .line 4489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v0

    .line 4493
    check-cast v0, LX/0E2;

    .line 4494
    .line 4495
    const-string v1, "com.facebook.pages.identity.fragments.identity.PagesContentListViewFragmentFactory"

    .line 4496
    .line 4497
    goto/16 :goto_0

    .line 4498
    .line 4499
    :pswitch_142
    const/16 v1, 0x27

    .line 4500
    .line 4501
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4502
    .line 4503
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    check-cast v0, LX/0E2;

    .line 4508
    .line 4509
    const-string v1, "com.facebook.timeline.header.intro.hobbies.add.TimelineAddHobbiesFragmentFactory"

    .line 4510
    .line 4511
    goto/16 :goto_0

    .line 4512
    .line 4513
    :pswitch_143
    const/16 v1, 0x27

    .line 4514
    .line 4515
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4516
    .line 4517
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v0

    .line 4521
    check-cast v0, LX/0E2;

    .line 4522
    .line 4523
    const-string v1, "com.facebook.groups.violations.GroupsViolationsFragment"

    .line 4524
    .line 4525
    goto/16 :goto_0

    .line 4526
    .line 4527
    :pswitch_144
    const/16 v1, 0x27

    .line 4528
    .line 4529
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4530
    .line 4531
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    check-cast v0, LX/0E2;

    .line 4536
    .line 4537
    const-string v1, "com.facebook.jobsearch.tab.JobsTabFragmentFactory"

    .line 4538
    .line 4539
    goto/16 :goto_0

    .line 4540
    .line 4541
    :pswitch_145
    const/16 v1, 0x27

    .line 4542
    .line 4543
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4544
    .line 4545
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    check-cast v0, LX/0E2;

    .line 4550
    .line 4551
    const-string v1, "com.facebook.groups.memberlist.badge.GroupsBadgeMemberListFragment"

    .line 4552
    .line 4553
    goto/16 :goto_0

    .line 4554
    .line 4555
    :pswitch_146
    const/16 v1, 0x27

    .line 4556
    .line 4557
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4558
    .line 4559
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v0

    .line 4563
    check-cast v0, LX/0E2;

    .line 4564
    .line 4565
    const-string v1, "com.facebook.compass.surface.CompassSurfaceFragment"

    .line 4566
    .line 4567
    goto/16 :goto_0

    .line 4568
    .line 4569
    :pswitch_147
    const/16 v1, 0x27

    .line 4570
    .line 4571
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4572
    .line 4573
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v0

    .line 4577
    check-cast v0, LX/0E2;

    .line 4578
    .line 4579
    const-string v1, "com.facebook.pages.common.adminconsumption.feed.PagesFeedScreenFragment"

    .line 4580
    .line 4581
    goto/16 :goto_0

    .line 4582
    .line 4583
    :pswitch_148
    const/16 v1, 0x27

    .line 4584
    .line 4585
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4586
    .line 4587
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v0

    .line 4591
    check-cast v0, LX/0E2;

    .line 4592
    .line 4593
    const-string v1, "com.facebook.groups.editsettings.location.LocalGroupEditLocationFragmentFactory"

    .line 4594
    .line 4595
    goto/16 :goto_0

    .line 4596
    .line 4597
    :pswitch_149
    const/16 v1, 0x27

    .line 4598
    .line 4599
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4600
    .line 4601
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v0

    .line 4605
    check-cast v0, LX/0E2;

    .line 4606
    .line 4607
    const-string v1, "com.facebook.friending.jewel.FriendingJewelFragment"

    .line 4608
    .line 4609
    goto/16 :goto_0

    .line 4610
    .line 4611
    :pswitch_14a
    const/16 v1, 0x27

    .line 4612
    .line 4613
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4614
    .line 4615
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    check-cast v0, LX/0E2;

    .line 4620
    .line 4621
    const-string v1, "com.facebook.friending.jewel.fragmentfactory.FriendsHomeFragmentFactory"

    .line 4622
    .line 4623
    goto/16 :goto_0

    .line 4624
    .line 4625
    :pswitch_14b
    const/16 v1, 0x27

    .line 4626
    .line 4627
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4628
    .line 4629
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v0

    .line 4633
    check-cast v0, LX/0E2;

    .line 4634
    .line 4635
    const-string v1, "com.facebook.groups.memberrequests.rulebasedapprove.GroupsRuleBasedApproveSetupFragment"

    .line 4636
    .line 4637
    goto/16 :goto_0

    .line 4638
    .line 4639
    :pswitch_14c
    const/16 v1, 0x27

    .line 4640
    .line 4641
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4642
    .line 4643
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v0

    .line 4647
    check-cast v0, LX/0E2;

    .line 4648
    .line 4649
    const-string v1, "com.facebook.groups.livingroom.GroupsActiveLivingRoomsFragment"

    .line 4650
    .line 4651
    goto/16 :goto_0

    .line 4652
    .line 4653
    :pswitch_14d
    const/16 v1, 0x27

    .line 4654
    .line 4655
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4656
    .line 4657
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    check-cast v0, LX/0E2;

    .line 4662
    .line 4663
    const-string v1, "com.facebook.video.watch.playlistaggregation.VideoHomeUpdatesSurfaceFragment"

    .line 4664
    .line 4665
    goto/16 :goto_0

    .line 4666
    .line 4667
    :pswitch_14e
    const/16 v1, 0x27

    .line 4668
    .line 4669
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4670
    .line 4671
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    check-cast v0, LX/0E2;

    .line 4676
    .line 4677
    const-string v1, "com.facebook.groups.memberrequests.autoapprovereview.GroupsAutoApprovedMembersFragment"

    .line 4678
    .line 4679
    goto/16 :goto_0

    .line 4680
    .line 4681
    :pswitch_14f
    const/16 v1, 0x27

    .line 4682
    .line 4683
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4684
    .line 4685
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v0

    .line 4689
    check-cast v0, LX/0E2;

    .line 4690
    .line 4691
    const-string v1, "com.facebook.findwifi.ui.PermaNetPreferredNetworksSetupFragmentFactory"

    .line 4692
    .line 4693
    goto/16 :goto_0

    .line 4694
    .line 4695
    :pswitch_150
    const/16 v1, 0x27

    .line 4696
    .line 4697
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4698
    .line 4699
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v0

    .line 4703
    check-cast v0, LX/0E2;

    .line 4704
    .line 4705
    const-string v1, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverFragment"

    .line 4706
    .line 4707
    goto/16 :goto_0

    .line 4708
    .line 4709
    :pswitch_151
    const/16 v1, 0x27

    .line 4710
    .line 4711
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4712
    .line 4713
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    check-cast v0, LX/0E2;

    .line 4718
    .line 4719
    const-string v1, "com.facebook.nativetemplates.fb.ntviewmodels.shell.NativeTemplatesViewModelFragmentFactory"

    .line 4720
    .line 4721
    goto/16 :goto_0

    .line 4722
    .line 4723
    :pswitch_152
    const/16 v1, 0x27

    .line 4724
    .line 4725
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4726
    .line 4727
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v0

    .line 4731
    check-cast v0, LX/0E2;

    .line 4732
    .line 4733
    const-string v1, "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditGroupListFragment"

    .line 4734
    .line 4735
    goto/16 :goto_0

    .line 4736
    .line 4737
    :pswitch_153
    const/16 v1, 0x27

    .line 4738
    .line 4739
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4740
    .line 4741
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v0

    .line 4745
    check-cast v0, LX/0E2;

    .line 4746
    .line 4747
    const-string v1, "com.facebook.pages.common.pagecreation.PageCreationAndUpdationFragment"

    .line 4748
    .line 4749
    goto/16 :goto_0

    .line 4750
    .line 4751
    :pswitch_154
    const/16 v1, 0x27

    .line 4752
    .line 4753
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4754
    .line 4755
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v0

    .line 4759
    check-cast v0, LX/0E2;

    .line 4760
    .line 4761
    const-string v1, "com.facebook.groups.memberlist.memberlistv2.GroupMemberListFragment"

    .line 4762
    .line 4763
    goto/16 :goto_0

    .line 4764
    .line 4765
    :pswitch_155
    const/16 v1, 0x27

    .line 4766
    .line 4767
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4768
    .line 4769
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v0

    .line 4773
    check-cast v0, LX/0E2;

    .line 4774
    .line 4775
    const-string v1, "com.facebook.groups.insights.moderatorrecommendation.GroupInsightsModeratorRecommendationFragment"

    .line 4776
    .line 4777
    goto/16 :goto_0

    .line 4778
    .line 4779
    :pswitch_156
    const/16 v1, 0x27

    .line 4780
    .line 4781
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4782
    .line 4783
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v0

    .line 4787
    check-cast v0, LX/0E2;

    .line 4788
    .line 4789
    const-string v1, "com.facebook.goodwill.permalink.fragment.GoodwillMemoriesPermalinkFragment"

    .line 4790
    .line 4791
    goto/16 :goto_0

    .line 4792
    .line 4793
    :pswitch_157
    const/16 v1, 0x27

    .line 4794
    .line 4795
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4796
    .line 4797
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v0

    .line 4801
    check-cast v0, LX/0E2;

    .line 4802
    .line 4803
    const-string v1, "com.facebook.composer.groups.controller.GroupsSchedulePostFullScreenMenuFragment"

    .line 4804
    .line 4805
    goto/16 :goto_0

    .line 4806
    .line 4807
    :pswitch_158
    const/16 v1, 0x27

    .line 4808
    .line 4809
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4810
    .line 4811
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v0

    .line 4815
    check-cast v0, LX/0E2;

    .line 4816
    .line 4817
    const-string v1, "com.facebook.entitypreview.place.movietheater.PlacePreviewMovietheaterModalFragment"

    .line 4818
    .line 4819
    goto/16 :goto_0

    .line 4820
    .line 4821
    :pswitch_159
    const/16 v1, 0x27

    .line 4822
    .line 4823
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4824
    .line 4825
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v0

    .line 4829
    check-cast v0, LX/0E2;

    .line 4830
    .line 4831
    const-string v1, "com.facebook.navigation.tabbar.ui.TabCustomizationNotifLandingPageFragment"

    .line 4832
    .line 4833
    goto/16 :goto_0

    .line 4834
    .line 4835
    :pswitch_15a
    const/16 v1, 0x27

    .line 4836
    .line 4837
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4838
    .line 4839
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v0

    .line 4843
    check-cast v0, LX/0E2;

    .line 4844
    .line 4845
    const-string v1, "com.facebook.groups.posttags.posttopicsv2.GroupsEditOnePostTopicTagFragmentV2"

    .line 4846
    .line 4847
    goto/16 :goto_0

    .line 4848
    .line 4849
    :pswitch_15b
    const/16 v1, 0x27

    .line 4850
    .line 4851
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4852
    .line 4853
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    move-result-object v0

    .line 4857
    check-cast v0, LX/0E2;

    .line 4858
    .line 4859
    const-string v1, "com.facebook.groups.memberlist.memberlistv2.GroupsMemberListSeeAllFragment"

    .line 4860
    .line 4861
    goto/16 :goto_0

    .line 4862
    .line 4863
    :pswitch_15c
    const/16 v1, 0x27

    .line 4864
    .line 4865
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4866
    .line 4867
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v0

    .line 4871
    check-cast v0, LX/0E2;

    .line 4872
    .line 4873
    const-string v1, "com.facebook.groups.memberlist.invited.GroupsInvitedMemberListFragment"

    .line 4874
    .line 4875
    goto/16 :goto_0

    .line 4876
    .line 4877
    :pswitch_15d
    const/16 v1, 0x27

    .line 4878
    .line 4879
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4880
    .line 4881
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v0

    .line 4885
    check-cast v0, LX/0E2;

    .line 4886
    .line 4887
    const-string v1, "com.facebook.groups.memberlist.memberlistv2.GroupsFilteredMemberListFragment"

    .line 4888
    .line 4889
    goto/16 :goto_0

    .line 4890
    .line 4891
    :pswitch_15e
    const/16 v1, 0x27

    .line 4892
    .line 4893
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4894
    .line 4895
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    check-cast v0, LX/0E2;

    .line 4900
    .line 4901
    const-string v1, "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationWelcomeFragment"

    .line 4902
    .line 4903
    goto/16 :goto_0

    .line 4904
    .line 4905
    :pswitch_15f
    const/16 v1, 0x27

    .line 4906
    .line 4907
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4908
    .line 4909
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v0

    .line 4913
    check-cast v0, LX/0E2;

    .line 4914
    .line 4915
    const-string v1, "com.facebook.groups.posttags.common.GroupsCreateAndEditTopicTagFragmentV2"

    .line 4916
    .line 4917
    goto/16 :goto_0

    .line 4918
    .line 4919
    :pswitch_160
    const/16 v1, 0x27

    .line 4920
    .line 4921
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4922
    .line 4923
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v0

    .line 4927
    check-cast v0, LX/0E2;

    .line 4928
    .line 4929
    const-string v1, "com.facebook.pages.common.surface.fragments.PageInsightsReactNativeFragment"

    .line 4930
    .line 4931
    goto/16 :goto_0

    .line 4932
    .line 4933
    :pswitch_161
    const/16 v1, 0x27

    .line 4934
    .line 4935
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4936
    .line 4937
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    check-cast v0, LX/0E2;

    .line 4942
    .line 4943
    const-string v1, "com.facebook.groups.memberrequests.filters.typeahead.GroupMemberTypeaheadFragment"

    .line 4944
    .line 4945
    goto/16 :goto_0

    .line 4946
    .line 4947
    :pswitch_162
    const/16 v1, 0x27

    .line 4948
    .line 4949
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4950
    .line 4951
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v0

    .line 4955
    check-cast v0, LX/0E2;

    .line 4956
    .line 4957
    const-string v1, "com.facebook.groups.messageSetting.GroupMessageSettingFragment"

    .line 4958
    .line 4959
    goto/16 :goto_0

    .line 4960
    .line 4961
    :pswitch_163
    const/16 v1, 0x27

    .line 4962
    .line 4963
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4964
    .line 4965
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v0

    .line 4969
    check-cast v0, LX/0E2;

    .line 4970
    .line 4971
    const-string v1, "com.facebook.feed.topfriends.TopFriendsFragment"

    .line 4972
    .line 4973
    goto/16 :goto_0

    .line 4974
    .line 4975
    :pswitch_164
    const/16 v1, 0x27

    .line 4976
    .line 4977
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4978
    .line 4979
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v0

    .line 4983
    check-cast v0, LX/0E2;

    .line 4984
    .line 4985
    const-string v1, "com.facebook.pages.identity.fragments.identity.PagesAdminStandaloneFragmentFactory"

    .line 4986
    .line 4987
    goto/16 :goto_0

    .line 4988
    .line 4989
    :pswitch_165
    const/16 v1, 0x27

    .line 4990
    .line 4991
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 4992
    .line 4993
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v0

    .line 4997
    check-cast v0, LX/0E2;

    .line 4998
    .line 4999
    const-string v1, "com.facebook.assistant.blue.fb4a.ui.FbAssistantMainFragment"

    .line 5000
    .line 5001
    goto/16 :goto_0

    .line 5002
    .line 5003
    :pswitch_166
    const/16 v1, 0x27

    .line 5004
    .line 5005
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5006
    .line 5007
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v0

    .line 5011
    check-cast v0, LX/0E2;

    .line 5012
    .line 5013
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.sections.embedded_v_scroll.NativeTemplatesEmbeddedVScrollExampleFragmentFactory"

    .line 5014
    .line 5015
    goto/16 :goto_0

    .line 5016
    .line 5017
    :pswitch_167
    const/16 v1, 0x27

    .line 5018
    .line 5019
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5020
    .line 5021
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v0

    .line 5025
    check-cast v0, LX/0E2;

    .line 5026
    .line 5027
    const-string v1, "com.facebook.groups.badges.selector.GroupBadgeSelectorFragment"

    .line 5028
    .line 5029
    goto/16 :goto_0

    .line 5030
    .line 5031
    :pswitch_168
    const/16 v1, 0x27

    .line 5032
    .line 5033
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5034
    .line 5035
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v0

    .line 5039
    check-cast v0, LX/0E2;

    .line 5040
    .line 5041
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.actions.toggle_nt_state_from_native.NativeTemplatesToggleNTStateFromNativeExampleFragmentFactory"

    .line 5042
    .line 5043
    goto/16 :goto_0

    .line 5044
    .line 5045
    :pswitch_169
    const/16 v1, 0x27

    .line 5046
    .line 5047
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5048
    .line 5049
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    check-cast v0, LX/0E2;

    .line 5054
    .line 5055
    const-string v1, "com.facebook.groups.posttags.managementcenterv2.GroupsTopicTagManagementCenterFragmentV2"

    .line 5056
    .line 5057
    goto/16 :goto_0

    .line 5058
    .line 5059
    :pswitch_16a
    const/16 v1, 0x27

    .line 5060
    .line 5061
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5062
    .line 5063
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v0

    .line 5067
    check-cast v0, LX/0E2;

    .line 5068
    .line 5069
    const-string v1, "com.facebook.stories.features.channels.StoryChannelUpdateFragment"

    .line 5070
    .line 5071
    goto/16 :goto_0

    .line 5072
    .line 5073
    :pswitch_16b
    const/16 v1, 0x27

    .line 5074
    .line 5075
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5076
    .line 5077
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v0

    .line 5081
    check-cast v0, LX/0E2;

    .line 5082
    .line 5083
    const-string v1, "com.facebook.stories.features.channels.StoryChannelManageContributorsFragment"

    .line 5084
    .line 5085
    goto/16 :goto_0

    .line 5086
    .line 5087
    :pswitch_16c
    const/16 v1, 0x27

    .line 5088
    .line 5089
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5090
    .line 5091
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v0

    .line 5095
    check-cast v0, LX/0E2;

    .line 5096
    .line 5097
    const-string v1, "com.facebook.video.musicvideos.musichome.MusicHomeFragmentFactory"

    .line 5098
    .line 5099
    goto/16 :goto_0

    .line 5100
    .line 5101
    :pswitch_16d
    const/16 v1, 0x27

    .line 5102
    .line 5103
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5104
    .line 5105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v0

    .line 5109
    check-cast v0, LX/0E2;

    .line 5110
    .line 5111
    const-string v1, "com.facebook.groups.events.GroupGetTogetherGuestListFragment"

    .line 5112
    .line 5113
    goto/16 :goto_0

    .line 5114
    .line 5115
    :pswitch_16e
    const/16 v1, 0x27

    .line 5116
    .line 5117
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5118
    .line 5119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v0

    .line 5123
    check-cast v0, LX/0E2;

    .line 5124
    .line 5125
    const-string v1, "com.facebook.groups.admin.changelog.GroupsAdminChangelogFragment"

    .line 5126
    .line 5127
    goto/16 :goto_0

    .line 5128
    .line 5129
    :pswitch_16f
    const/16 v1, 0x27

    .line 5130
    .line 5131
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5132
    .line 5133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v0

    .line 5137
    check-cast v0, LX/0E2;

    .line 5138
    .line 5139
    const-string v1, "com.facebook.events.permalinkv2.feed.EventPermalinkAnnouncementsFragment"

    .line 5140
    .line 5141
    goto/16 :goto_0

    .line 5142
    .line 5143
    :pswitch_170
    const/16 v1, 0x27

    .line 5144
    .line 5145
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5146
    .line 5147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5148
    .line 5149
    .line 5150
    move-result-object v0

    .line 5151
    check-cast v0, LX/0E2;

    .line 5152
    .line 5153
    const-string v1, "com.facebook.stories.features.channels.StoryChannelCreateFragment"

    .line 5154
    .line 5155
    goto/16 :goto_0

    .line 5156
    .line 5157
    :pswitch_171
    const/16 v1, 0x27

    .line 5158
    .line 5159
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5160
    .line 5161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v0

    .line 5165
    check-cast v0, LX/0E2;

    .line 5166
    .line 5167
    const-string v1, "com.facebook.socal.SocalMainFragment"

    .line 5168
    .line 5169
    goto/16 :goto_0

    .line 5170
    .line 5171
    :pswitch_172
    const/16 v1, 0x27

    .line 5172
    .line 5173
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5174
    .line 5175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v0

    .line 5179
    check-cast v0, LX/0E2;

    .line 5180
    .line 5181
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.actions.toggle_bottom_sheet_from_native.NativeTemplatesToggleBottomSheetFromNativeExampleFragmentFactory"

    .line 5182
    .line 5183
    goto/16 :goto_0

    .line 5184
    .line 5185
    :pswitch_173
    const/16 v1, 0x27

    .line 5186
    .line 5187
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5188
    .line 5189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v0

    .line 5193
    check-cast v0, LX/0E2;

    .line 5194
    .line 5195
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.cds.scroll_position_cds.NativeTemplatesScrollPositionCDSExampleFragmentFactory"

    .line 5196
    .line 5197
    goto/16 :goto_0

    .line 5198
    .line 5199
    :pswitch_174
    const/16 v1, 0x27

    .line 5200
    .line 5201
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5202
    .line 5203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v0

    .line 5207
    check-cast v0, LX/0E2;

    .line 5208
    .line 5209
    const-string v1, "com.facebook.groups.targetedtab.feature.groupsyoumanage.fragment.GroupsTabGroupsYouManageFragment"

    .line 5210
    .line 5211
    goto/16 :goto_0

    .line 5212
    .line 5213
    :pswitch_175
    const/16 v1, 0x27

    .line 5214
    .line 5215
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5216
    .line 5217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v0

    .line 5221
    check-cast v0, LX/0E2;

    .line 5222
    .line 5223
    const-string v1, "com.facebook.events.campaign.EventsCampaignInfiniteScrollFragment"

    .line 5224
    .line 5225
    goto/16 :goto_0

    .line 5226
    .line 5227
    :pswitch_176
    const/16 v1, 0x27

    .line 5228
    .line 5229
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5230
    .line 5231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5232
    .line 5233
    .line 5234
    move-result-object v0

    .line 5235
    check-cast v0, LX/0E2;

    .line 5236
    .line 5237
    const-string v1, "com.facebook.feed.awesomizer.ui.SnoozeFragmentFactory"

    .line 5238
    .line 5239
    goto/16 :goto_0

    .line 5240
    .line 5241
    :pswitch_177
    const/16 v1, 0x27

    .line 5242
    .line 5243
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5244
    .line 5245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v0

    .line 5249
    check-cast v0, LX/0E2;

    .line 5250
    .line 5251
    const-string v1, "com.facebook.fbreact.bridgeless.BridgelessReactFragmentFactory"

    .line 5252
    .line 5253
    goto/16 :goto_0

    .line 5254
    .line 5255
    :pswitch_178
    const/16 v1, 0x27

    .line 5256
    .line 5257
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5258
    .line 5259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v0

    .line 5263
    check-cast v0, LX/0E2;

    .line 5264
    .line 5265
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.cds.profile_view_model_cds.NativeTemplatesProfileViewModelCDSExampleFragmentFactory"

    .line 5266
    .line 5267
    goto/16 :goto_0

    .line 5268
    .line 5269
    :pswitch_179
    const/16 v1, 0x27

    .line 5270
    .line 5271
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5272
    .line 5273
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5274
    .line 5275
    .line 5276
    move-result-object v0

    .line 5277
    check-cast v0, LX/0E2;

    .line 5278
    .line 5279
    const-string v1, "com.facebook.groups.chatrooms.singlegroupinbox.GroupsChatRoomTransitionFragment"

    .line 5280
    .line 5281
    goto/16 :goto_0

    .line 5282
    .line 5283
    :pswitch_17a
    const/16 v1, 0x27

    .line 5284
    .line 5285
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5286
    .line 5287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v0

    .line 5291
    check-cast v0, LX/0E2;

    .line 5292
    .line 5293
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.gql.like_count.NativeTemplatesGQLReflowLikeCountExampleFragmentFactory"

    .line 5294
    .line 5295
    goto/16 :goto_0

    .line 5296
    .line 5297
    :pswitch_17b
    const/16 v1, 0x27

    .line 5298
    .line 5299
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5300
    .line 5301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v0

    .line 5305
    check-cast v0, LX/0E2;

    .line 5306
    .line 5307
    const-string v1, "com.facebook.shortformvideo.profile.ShortFormVideoBaseProfileFragment"

    .line 5308
    .line 5309
    goto/16 :goto_0

    .line 5310
    .line 5311
    :pswitch_17c
    const/16 v1, 0x27

    .line 5312
    .line 5313
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5314
    .line 5315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5316
    .line 5317
    .line 5318
    move-result-object v0

    .line 5319
    check-cast v0, LX/0E2;

    .line 5320
    .line 5321
    const-string v1, "com.facebook.search.topicdeepdive.surface.SearchTopicDeepDiveMainFragment"

    .line 5322
    .line 5323
    goto/16 :goto_0

    .line 5324
    .line 5325
    :pswitch_17d
    const/16 v1, 0x27

    .line 5326
    .line 5327
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5328
    .line 5329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5330
    .line 5331
    .line 5332
    move-result-object v0

    .line 5333
    check-cast v0, LX/0E2;

    .line 5334
    .line 5335
    const-string v1, "com.facebook.groups.memberlist.GroupUnavailableListFragment"

    .line 5336
    .line 5337
    goto/16 :goto_0

    .line 5338
    .line 5339
    :pswitch_17e
    const/16 v1, 0x27

    .line 5340
    .line 5341
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5342
    .line 5343
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v0

    .line 5347
    check-cast v0, LX/0E2;

    .line 5348
    .line 5349
    const-string v1, "com.facebook.groups.fdspeoplepicker.pagefansinvite.GroupPageFanInviteFragment"

    .line 5350
    .line 5351
    goto/16 :goto_0

    .line 5352
    .line 5353
    :pswitch_17f
    const/16 v1, 0x27

    .line 5354
    .line 5355
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5356
    .line 5357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v0

    .line 5361
    check-cast v0, LX/0E2;

    .line 5362
    .line 5363
    const-string v1, "com.facebook.pages.bizapp_di.deeplink.post.fragment.BizAppNTPostDetailFragment"

    .line 5364
    .line 5365
    goto/16 :goto_0

    .line 5366
    .line 5367
    :pswitch_180
    const/16 v1, 0x27

    .line 5368
    .line 5369
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5370
    .line 5371
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v0

    .line 5375
    check-cast v0, LX/0E2;

    .line 5376
    .line 5377
    const-string v1, "com.facebook.shortformvideo.profile.ShortFormVideoProfileFragment"

    .line 5378
    .line 5379
    goto/16 :goto_0

    .line 5380
    .line 5381
    :pswitch_181
    const/16 v1, 0x27

    .line 5382
    .line 5383
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5384
    .line 5385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v0

    .line 5389
    check-cast v0, LX/0E2;

    .line 5390
    .line 5391
    const-string v1, "com.facebook.shortformvideo.sharesheet.ShortFormVideoShareSheetFragment"

    .line 5392
    .line 5393
    goto/16 :goto_0

    .line 5394
    .line 5395
    :pswitch_182
    const/16 v1, 0x27

    .line 5396
    .line 5397
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5398
    .line 5399
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v0

    .line 5403
    check-cast v0, LX/0E2;

    .line 5404
    .line 5405
    const-string v1, "com.facebook.nativetemplates.fb.ntnativehybrid.variables.variable_get_reference.NativeTemplatesVariableGetReferenceExampleFragmentFactory"

    .line 5406
    .line 5407
    goto/16 :goto_0

    .line 5408
    .line 5409
    :pswitch_183
    const/16 v1, 0x27

    .line 5410
    .line 5411
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5412
    .line 5413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5414
    .line 5415
    .line 5416
    move-result-object v0

    .line 5417
    check-cast v0, LX/0E2;

    .line 5418
    .line 5419
    const-string v1, "com.facebook.search.voyager.fragment.VoyagerTopicFeedFragmentFactory"

    .line 5420
    .line 5421
    goto/16 :goto_0

    .line 5422
    .line 5423
    :pswitch_184
    const/16 v1, 0x27

    .line 5424
    .line 5425
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5426
    .line 5427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5428
    .line 5429
    .line 5430
    move-result-object v0

    .line 5431
    check-cast v0, LX/0E2;

    .line 5432
    .line 5433
    const-string v1, "com.facebook.nativetemplates.fb.screens.NTFBScreenSurfaceFragmentFactory"

    .line 5434
    .line 5435
    goto/16 :goto_0

    .line 5436
    .line 5437
    :pswitch_185
    const/16 v1, 0x27

    .line 5438
    .line 5439
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5440
    .line 5441
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v0

    .line 5445
    check-cast v0, LX/0E2;

    .line 5446
    .line 5447
    const-string v1, "com.facebook.loco.home.LocoHomeFragment"

    .line 5448
    .line 5449
    goto/16 :goto_0

    .line 5450
    .line 5451
    :pswitch_186
    const/16 v1, 0x27

    .line 5452
    .line 5453
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5454
    .line 5455
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v0

    .line 5459
    check-cast v0, LX/0E2;

    .line 5460
    .line 5461
    const-string v1, "com.facebook.pages.common.surface.fragments.FoAAInsightsReactNativeFragment"

    .line 5462
    .line 5463
    goto/16 :goto_0

    .line 5464
    .line 5465
    :pswitch_187
    const/16 v1, 0x27

    .line 5466
    .line 5467
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5468
    .line 5469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v0

    .line 5473
    check-cast v0, LX/0E2;

    .line 5474
    .line 5475
    const-string v1, "com.facebook.pages.common.surface.fragments.ProfileInsightsReactNativeFragment"

    .line 5476
    .line 5477
    goto/16 :goto_0

    .line 5478
    .line 5479
    :pswitch_188
    const/16 v1, 0x27

    .line 5480
    .line 5481
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5482
    .line 5483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v0

    .line 5487
    check-cast v0, LX/0E2;

    .line 5488
    .line 5489
    const-string v1, "com.facebook.campus.home.fragments.CampusHomeFragment"

    .line 5490
    .line 5491
    goto/16 :goto_0

    .line 5492
    .line 5493
    :pswitch_189
    const/16 v1, 0x27

    .line 5494
    .line 5495
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5496
    .line 5497
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5498
    .line 5499
    .line 5500
    move-result-object v0

    .line 5501
    check-cast v0, LX/0E2;

    .line 5502
    .line 5503
    const-string v1, "com.facebook.bloks.facebook.FbBloksScreenFragment"

    .line 5504
    .line 5505
    goto/16 :goto_0

    .line 5506
    .line 5507
    :pswitch_18a
    const/16 v1, 0x27

    .line 5508
    .line 5509
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5510
    .line 5511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v0

    .line 5515
    check-cast v0, LX/0E2;

    .line 5516
    .line 5517
    const-string v1, "com.facebook.prefs.theme.ui.DarkModeSettingsFragment"

    .line 5518
    .line 5519
    goto/16 :goto_0

    .line 5520
    .line 5521
    :pswitch_18b
    const/16 v1, 0x27

    .line 5522
    .line 5523
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5524
    .line 5525
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5526
    .line 5527
    .line 5528
    move-result-object v0

    .line 5529
    check-cast v0, LX/0E2;

    .line 5530
    .line 5531
    const-string v1, "com.facebook.chatroom.CreateChatRoomFragment"

    .line 5532
    .line 5533
    goto/16 :goto_0

    .line 5534
    .line 5535
    :pswitch_18c
    const/16 v1, 0x27

    .line 5536
    .line 5537
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5538
    .line 5539
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5540
    .line 5541
    .line 5542
    move-result-object v0

    .line 5543
    check-cast v0, LX/0E2;

    .line 5544
    .line 5545
    const-string v1, "com.facebook.events.create.onlinesetupselection.OnlineSetupSelectionFragment"

    .line 5546
    .line 5547
    goto/16 :goto_0

    .line 5548
    .line 5549
    :pswitch_18d
    const/16 v1, 0x27

    .line 5550
    .line 5551
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5552
    .line 5553
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v0

    .line 5557
    check-cast v0, LX/0E2;

    .line 5558
    .line 5559
    const-string v1, "com.facebook.stories.features.mas.invitation.MultiAuthorStoryInvitationFragment"

    .line 5560
    .line 5561
    goto/16 :goto_0

    .line 5562
    .line 5563
    :pswitch_18e
    const/16 v1, 0x27

    .line 5564
    .line 5565
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5566
    .line 5567
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5568
    .line 5569
    .line 5570
    move-result-object v0

    .line 5571
    check-cast v0, LX/0E2;

    .line 5572
    .line 5573
    const-string v1, "com.facebook.groups.admin.communityhelp.GroupsRequestOfferHelpFragment"

    .line 5574
    .line 5575
    goto/16 :goto_0

    .line 5576
    .line 5577
    :pswitch_18f
    const/16 v1, 0x27

    .line 5578
    .line 5579
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5580
    .line 5581
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5582
    .line 5583
    .line 5584
    move-result-object v0

    .line 5585
    check-cast v0, LX/0E2;

    .line 5586
    .line 5587
    const-string v1, "com.facebook.ama.AMAFragment"

    .line 5588
    .line 5589
    goto/16 :goto_0

    .line 5590
    .line 5591
    :pswitch_190
    const/16 v1, 0x27

    .line 5592
    .line 5593
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5594
    .line 5595
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v0

    .line 5599
    check-cast v0, LX/0E2;

    .line 5600
    .line 5601
    const-string v1, "com.facebook.socal.common.ui.content.SocalContentFragment"

    .line 5602
    .line 5603
    goto :goto_0

    .line 5604
    :pswitch_191
    const/16 v1, 0x27

    .line 5605
    .line 5606
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5607
    .line 5608
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v0

    .line 5612
    check-cast v0, LX/0E2;

    .line 5613
    .line 5614
    const-string v1, "com.facebook.profile.simpleprofilelist.SimpleProfileListFragment"

    .line 5615
    .line 5616
    goto :goto_0

    .line 5617
    :pswitch_192
    const/16 v1, 0x27

    .line 5618
    .line 5619
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5620
    .line 5621
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v0

    .line 5625
    check-cast v0, LX/0E2;

    .line 5626
    .line 5627
    const-string v1, "com.facebook.pages.common.giftcards.PurchaseGiftCardRedirectFragment"

    .line 5628
    .line 5629
    goto :goto_0

    .line 5630
    :pswitch_193
    const/16 v1, 0x27

    .line 5631
    .line 5632
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5633
    .line 5634
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5635
    .line 5636
    .line 5637
    move-result-object v0

    .line 5638
    check-cast v0, LX/0E2;

    .line 5639
    .line 5640
    const-string v1, "com.facebook.placessurface.PlacesSurfaceFragment"

    .line 5641
    .line 5642
    goto :goto_0

    .line 5643
    :pswitch_194
    const/16 v1, 0x27

    .line 5644
    .line 5645
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5646
    .line 5647
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v0

    .line 5651
    check-cast v0, LX/0E2;

    .line 5652
    .line 5653
    const-string v1, "com.facebook.pages.identity.fragments.identity.PageAdminPageViewerContextFragmentWrapperFactory"

    .line 5654
    .line 5655
    goto :goto_0

    .line 5656
    :pswitch_195
    const/16 v1, 0x27

    .line 5657
    .line 5658
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5659
    .line 5660
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5661
    .line 5662
    .line 5663
    move-result-object v0

    .line 5664
    check-cast v0, LX/0E2;

    .line 5665
    .line 5666
    const-string v1, "com.facebook.composer.collaborativepost.composition.CollaborativePostCompositionFragment"

    .line 5667
    .line 5668
    goto :goto_0

    .line 5669
    :pswitch_196
    const/16 v1, 0x27

    .line 5670
    .line 5671
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5672
    .line 5673
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5674
    .line 5675
    .line 5676
    move-result-object v0

    .line 5677
    check-cast v0, LX/0E2;

    .line 5678
    .line 5679
    const-string v1, "com.facebook.stories.features.mas.manager.MultiAuthorStoryManagerSettingFragment"

    .line 5680
    .line 5681
    goto :goto_0

    .line 5682
    :pswitch_197
    const/16 v1, 0x27

    .line 5683
    .line 5684
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5685
    .line 5686
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5687
    .line 5688
    .line 5689
    move-result-object v0

    .line 5690
    check-cast v0, LX/0E2;

    .line 5691
    .line 5692
    const-string v1, "com.facebook.groups.chatrooms.crossgroupsinbox.CrossGroupsChatRoomsInboxFragment"

    .line 5693
    .line 5694
    goto :goto_0

    .line 5695
    :pswitch_198
    const/16 v1, 0x27

    .line 5696
    .line 5697
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5698
    .line 5699
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5700
    .line 5701
    .line 5702
    move-result-object v0

    .line 5703
    check-cast v0, LX/0E2;

    .line 5704
    .line 5705
    const-string v1, "com.facebook.shortformvideo.profile.videochaining.FbShortsProfileVideoChainingFragment"

    .line 5706
    .line 5707
    goto :goto_0

    .line 5708
    :pswitch_199
    const/16 v1, 0x27

    .line 5709
    .line 5710
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5711
    .line 5712
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v0

    .line 5716
    check-cast v0, LX/0E2;

    .line 5717
    .line 5718
    const-string v1, "com.facebook.groups.admin.adminassistant.GroupsAdminAssistantTaskManagerFragment"

    .line 5719
    .line 5720
    :goto_0
    invoke-virtual {v0, v1}, LX/0E2;->A00(Ljava/lang/String;)V

    .line 5721
    .line 5722
    .line 5723
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_5e
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_0
        :pswitch_62
        :pswitch_0
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_0
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6a
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_0
        :pswitch_71
        :pswitch_0
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_0
        :pswitch_79
        :pswitch_7a
        :pswitch_0
        :pswitch_0
        :pswitch_7b
        :pswitch_7c
        :pswitch_0
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_0
        :pswitch_81
        :pswitch_0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_0
        :pswitch_85
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_0
        :pswitch_0
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8c
        :pswitch_0
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_0
        :pswitch_96
        :pswitch_0
        :pswitch_97
        :pswitch_0
        :pswitch_0
        :pswitch_98
        :pswitch_0
        :pswitch_99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9a
        :pswitch_9b
        :pswitch_0
        :pswitch_9c
        :pswitch_0
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a4
        :pswitch_a5
        :pswitch_0
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_0
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_b3
        :pswitch_0
        :pswitch_b4
        :pswitch_b5
        :pswitch_0
        :pswitch_b6
        :pswitch_0
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_0
        :pswitch_ba
        :pswitch_bb
        :pswitch_0
        :pswitch_bc
        :pswitch_bd
        :pswitch_0
        :pswitch_be
        :pswitch_0
        :pswitch_0
        :pswitch_bf
        :pswitch_0
        :pswitch_c0
        :pswitch_0
        :pswitch_0
        :pswitch_c1
        :pswitch_0
        :pswitch_0
        :pswitch_c2
        :pswitch_0
        :pswitch_c3
        :pswitch_c4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c8
        :pswitch_0
        :pswitch_0
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_0
        :pswitch_cc
        :pswitch_0
        :pswitch_cd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ce
        :pswitch_cf
        :pswitch_0
        :pswitch_0
        :pswitch_d0
        :pswitch_0
        :pswitch_0
        :pswitch_d1
        :pswitch_d2
        :pswitch_0
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_0
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_0
        :pswitch_da
        :pswitch_0
        :pswitch_db
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_dc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_0
        :pswitch_e2
        :pswitch_0
        :pswitch_e3
        :pswitch_0
        :pswitch_e4
        :pswitch_e5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e6
        :pswitch_0
        :pswitch_e7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e8
        :pswitch_0
        :pswitch_e9
        :pswitch_ea
        :pswitch_0
        :pswitch_eb
        :pswitch_0
        :pswitch_ec
        :pswitch_ed
        :pswitch_0
        :pswitch_ee
        :pswitch_0
        :pswitch_0
        :pswitch_ef
        :pswitch_f0
        :pswitch_0
        :pswitch_0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f4
        :pswitch_0
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_0
        :pswitch_0
        :pswitch_fb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_fc
        :pswitch_0
        :pswitch_0
        :pswitch_fd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_fe
        :pswitch_0
        :pswitch_0
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_0
        :pswitch_0
        :pswitch_108
        :pswitch_0
        :pswitch_109
        :pswitch_0
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_0
        :pswitch_0
        :pswitch_10f
        :pswitch_0
        :pswitch_110
        :pswitch_0
        :pswitch_111
        :pswitch_112
        :pswitch_0
        :pswitch_0
        :pswitch_113
        :pswitch_0
        :pswitch_0
        :pswitch_114
        :pswitch_0
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11b
        :pswitch_0
        :pswitch_11c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_124
        :pswitch_125
        :pswitch_0
        :pswitch_0
        :pswitch_126
        :pswitch_127
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_128
        :pswitch_129
        :pswitch_0
        :pswitch_0
        :pswitch_12a
        :pswitch_12b
        :pswitch_0
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_0
        :pswitch_131
        :pswitch_132
        :pswitch_0
        :pswitch_133
        :pswitch_134
        :pswitch_0
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_0
        :pswitch_0
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_0
        :pswitch_13d
        :pswitch_13e
        :pswitch_0
        :pswitch_13f
        :pswitch_0
        :pswitch_0
        :pswitch_140
        :pswitch_141
        :pswitch_0
        :pswitch_0
        :pswitch_142
        :pswitch_0
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_148
        :pswitch_149
        :pswitch_0
        :pswitch_14a
        :pswitch_14b
        :pswitch_0
        :pswitch_14c
        :pswitch_14d
        :pswitch_0
        :pswitch_14e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14f
        :pswitch_150
        :pswitch_0
        :pswitch_0
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_0
        :pswitch_0
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_0
        :pswitch_0
        :pswitch_157
        :pswitch_0
        :pswitch_158
        :pswitch_0
        :pswitch_159
        :pswitch_15a
        :pswitch_0
        :pswitch_15b
        :pswitch_0
        :pswitch_0
        :pswitch_15c
        :pswitch_15d
        :pswitch_0
        :pswitch_15e
        :pswitch_15f
        :pswitch_0
        :pswitch_0
        :pswitch_160
        :pswitch_161
        :pswitch_0
        :pswitch_0
        :pswitch_162
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_163
        :pswitch_0
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_0
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_0
        :pswitch_0
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_0
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_0
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
    .end packed-switch
.end method


# virtual methods
.method public final A02(I)LX/182;
    .locals 4

    .line 0
    iget-object v1, p0, LX/17z;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/17z;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/182;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LX/17z;->A01(I)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-direct {p0, p1}, LX/17z;->A01(I)V

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :pswitch_1
    :try_start_2
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 30
    .line 31
    const-string v0, "com.facebook.shortformvideo.profile.videochaining.FbShortsProfileVideoChainingFragment"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 42
    .line 43
    const-string v0, "com.facebook.groups.chatrooms.crossgroupsinbox.CrossGroupsChatRoomsInboxFragment"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 54
    .line 55
    const-string v0, "com.facebook.stories.features.mas.manager.MultiAuthorStoryManagerSettingFragment"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 66
    .line 67
    const-string v0, "com.facebook.composer.collaborativepost.composition.CollaborativePostCompositionFragment"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageAdminPageViewerContextFragmentWrapperFactory"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/182;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 91
    .line 92
    const-string v0, "com.facebook.placessurface.PlacesSurfaceFragment"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 103
    .line 104
    const-string v0, "com.facebook.pages.common.giftcards.PurchaseGiftCardRedirectFragment"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 115
    .line 116
    const-string v0, "com.facebook.profile.simpleprofilelist.SimpleProfileListFragment"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 127
    .line 128
    const-string v0, "com.facebook.socal.common.ui.content.SocalContentFragment"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    const-string v0, "com.facebook.ama.AMAFragment"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/182;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 152
    .line 153
    const-string v0, "com.facebook.groups.admin.communityhelp.GroupsRequestOfferHelpFragment"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 165
    .line 166
    const-string v0, "com.facebook.stories.features.mas.invitation.MultiAuthorStoryInvitationFragment"

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 178
    .line 179
    const-string v0, "com.facebook.events.create.onlinesetupselection.OnlineSetupSelectionFragment"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 191
    .line 192
    const-string v0, "com.facebook.chatroom.CreateChatRoomFragment"

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 204
    .line 205
    const-string v0, "com.facebook.prefs.theme.ui.DarkModeSettingsFragment"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 217
    .line 218
    const-string v0, "com.facebook.bloks.facebook.FbBloksScreenFragment"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_11
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 230
    .line 231
    const-string v0, "com.facebook.campus.home.fragments.CampusHomeFragment"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_12
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 243
    .line 244
    const-string v0, "com.facebook.pages.common.surface.fragments.ProfileInsightsReactNativeFragment"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_13
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 256
    .line 257
    const-string v0, "com.facebook.pages.common.surface.fragments.FoAAInsightsReactNativeFragment"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_14
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 269
    .line 270
    const-string v0, "com.facebook.loco.home.LocoHomeFragment"

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_15
    const-string v0, "com.facebook.nativetemplates.fb.screens.NTFBScreenSurfaceFragmentFactory"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/182;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_16
    const-string v0, "com.facebook.search.voyager.fragment.VoyagerTopicFeedFragmentFactory"

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/182;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_17
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.variables.variable_get_reference.NativeTemplatesVariableGetReferenceExampleFragmentFactory"

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LX/182;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_18
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 324
    .line 325
    const-string v0, "com.facebook.shortformvideo.sharesheet.ShortFormVideoShareSheetFragment"

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_19
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 337
    .line 338
    const-string v0, "com.facebook.shortformvideo.profile.ShortFormVideoProfileFragment"

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_1a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 350
    .line 351
    const-string v0, "com.facebook.pages.bizapp_di.deeplink.post.fragment.BizAppNTPostDetailFragment"

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_1b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 363
    .line 364
    const-string v0, "com.facebook.groups.fdspeoplepicker.pagefansinvite.GroupPageFanInviteFragment"

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_1c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 376
    .line 377
    const-string v0, "com.facebook.groups.memberlist.GroupUnavailableListFragment"

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_1d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 389
    .line 390
    const-string v0, "com.facebook.search.topicdeepdive.surface.SearchTopicDeepDiveMainFragment"

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_1e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 402
    .line 403
    const-string v0, "com.facebook.shortformvideo.profile.ShortFormVideoBaseProfileFragment"

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_1f
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.gql.like_count.NativeTemplatesGQLReflowLikeCountExampleFragmentFactory"

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/182;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_20
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 429
    .line 430
    const-string v0, "com.facebook.groups.chatrooms.singlegroupinbox.GroupsChatRoomTransitionFragment"

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_21
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.cds.profile_view_model_cds.NativeTemplatesProfileViewModelCDSExampleFragmentFactory"

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/182;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_22
    const-string v0, "com.facebook.fbreact.bridgeless.BridgelessReactFragmentFactory"

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/182;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_23
    const-string v0, "com.facebook.feed.awesomizer.ui.SnoozeFragmentFactory"

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/182;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_24
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 484
    .line 485
    const-string v0, "com.facebook.events.campaign.EventsCampaignInfiniteScrollFragment"

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_25
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 497
    .line 498
    const-string v0, "com.facebook.groups.targetedtab.feature.groupsyoumanage.fragment.GroupsTabGroupsYouManageFragment"

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_26
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.cds.scroll_position_cds.NativeTemplatesScrollPositionCDSExampleFragmentFactory"

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/182;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_27
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.actions.toggle_bottom_sheet_from_native.NativeTemplatesToggleBottomSheetFromNativeExampleFragmentFactory"

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/182;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_28
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 538
    .line 539
    const-string v0, "com.facebook.socal.SocalMainFragment"

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_29
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 551
    .line 552
    const-string v0, "com.facebook.stories.features.channels.StoryChannelCreateFragment"

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_2a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 564
    .line 565
    const-string v0, "com.facebook.events.permalinkv2.feed.EventPermalinkAnnouncementsFragment"

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_2b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 577
    .line 578
    const-string v0, "com.facebook.groups.admin.changelog.GroupsAdminChangelogFragment"

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_2c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 590
    .line 591
    const-string v0, "com.facebook.groups.events.GroupGetTogetherGuestListFragment"

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_2d
    const-string v0, "com.facebook.video.musicvideos.musichome.MusicHomeFragmentFactory"

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/182;

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_2e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 617
    .line 618
    const-string v0, "com.facebook.stories.features.channels.StoryChannelManageContributorsFragment"

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_2f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 630
    .line 631
    const-string v0, "com.facebook.stories.features.channels.StoryChannelUpdateFragment"

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_30
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 643
    .line 644
    const-string v0, "com.facebook.groups.posttags.managementcenterv2.GroupsTopicTagManagementCenterFragmentV2"

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_31
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.actions.toggle_nt_state_from_native.NativeTemplatesToggleNTStateFromNativeExampleFragmentFactory"

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, LX/182;

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_32
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 670
    .line 671
    const-string v0, "com.facebook.groups.badges.selector.GroupBadgeSelectorFragment"

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_33
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.sections.embedded_v_scroll.NativeTemplatesEmbeddedVScrollExampleFragmentFactory"

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, LX/182;

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_34
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 697
    .line 698
    const-string v0, "com.facebook.assistant.blue.fb4a.ui.FbAssistantMainFragment"

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_35
    const-string v0, "com.facebook.pages.identity.fragments.identity.PagesAdminStandaloneFragmentFactory"

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LX/182;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_36
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 724
    .line 725
    const-string v0, "com.facebook.feed.topfriends.TopFriendsFragment"

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_37
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 737
    .line 738
    const-string v0, "com.facebook.groups.messageSetting.GroupMessageSettingFragment"

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_38
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 750
    .line 751
    const-string v0, "com.facebook.groups.memberrequests.filters.typeahead.GroupMemberTypeaheadFragment"

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_39
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 763
    .line 764
    const-string v0, "com.facebook.pages.common.surface.fragments.PageInsightsReactNativeFragment"

    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_3a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 776
    .line 777
    const-string v0, "com.facebook.groups.posttags.common.GroupsCreateAndEditTopicTagFragmentV2"

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_3b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 789
    .line 790
    const-string v0, "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationWelcomeFragment"

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_3c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 802
    .line 803
    const-string v0, "com.facebook.groups.memberlist.memberlistv2.GroupsFilteredMemberListFragment"

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_3d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 815
    .line 816
    const-string v0, "com.facebook.groups.memberlist.invited.GroupsInvitedMemberListFragment"

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_3e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 828
    .line 829
    const-string v0, "com.facebook.groups.memberlist.memberlistv2.GroupsMemberListSeeAllFragment"

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_3f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 841
    .line 842
    const-string v0, "com.facebook.groups.posttags.posttopicsv2.GroupsEditOnePostTopicTagFragmentV2"

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_40
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 854
    .line 855
    const-string v0, "com.facebook.navigation.tabbar.ui.TabCustomizationNotifLandingPageFragment"

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_41
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 867
    .line 868
    const-string v0, "com.facebook.entitypreview.place.movietheater.PlacePreviewMovietheaterModalFragment"

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_42
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 880
    .line 881
    const-string v0, "com.facebook.composer.groups.controller.GroupsSchedulePostFullScreenMenuFragment"

    .line 882
    .line 883
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_43
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 893
    .line 894
    const-string v0, "com.facebook.goodwill.permalink.fragment.GoodwillMemoriesPermalinkFragment"

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_44
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 906
    .line 907
    const-string v0, "com.facebook.groups.insights.moderatorrecommendation.GroupInsightsModeratorRecommendationFragment"

    .line 908
    .line 909
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :pswitch_45
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 919
    .line 920
    const-string v0, "com.facebook.groups.memberlist.memberlistv2.GroupMemberListFragment"

    .line 921
    .line 922
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_46
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 932
    .line 933
    const-string v0, "com.facebook.pages.common.pagecreation.PageCreationAndUpdationFragment"

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_47
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 945
    .line 946
    const-string v0, "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditGroupListFragment"

    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_48
    const-string v0, "com.facebook.nativetemplates.fb.ntviewmodels.shell.NativeTemplatesViewModelFragmentFactory"

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LX/182;

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_49
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 972
    .line 973
    const-string v0, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverFragment"

    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_4a
    const-string v0, "com.facebook.findwifi.ui.PermaNetPreferredNetworksSetupFragmentFactory"

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, LX/182;

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :pswitch_4b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 999
    .line 1000
    const-string v0, "com.facebook.groups.memberrequests.autoapprovereview.GroupsAutoApprovedMembersFragment"

    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_4c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1012
    .line 1013
    const-string v0, "com.facebook.video.watch.playlistaggregation.VideoHomeUpdatesSurfaceFragment"

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_4d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1025
    .line 1026
    const-string v0, "com.facebook.groups.livingroom.GroupsActiveLivingRoomsFragment"

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :pswitch_4e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1038
    .line 1039
    const-string v0, "com.facebook.groups.memberrequests.rulebasedapprove.GroupsRuleBasedApproveSetupFragment"

    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :pswitch_4f
    const-string v0, "com.facebook.friending.jewel.fragmentfactory.FriendsHomeFragmentFactory"

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, LX/182;

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_50
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1065
    .line 1066
    const-string v0, "com.facebook.friending.jewel.FriendingJewelFragment"

    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :pswitch_51
    const-string v0, "com.facebook.groups.editsettings.location.LocalGroupEditLocationFragmentFactory"

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, LX/182;

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_52
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1092
    .line 1093
    const-string v0, "com.facebook.pages.common.adminconsumption.feed.PagesFeedScreenFragment"

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_53
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1105
    .line 1106
    const-string v0, "com.facebook.compass.surface.CompassSurfaceFragment"

    .line 1107
    .line 1108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_54
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1118
    .line 1119
    const-string v0, "com.facebook.groups.memberlist.badge.GroupsBadgeMemberListFragment"

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_55
    const-string v0, "com.facebook.jobsearch.tab.JobsTabFragmentFactory"

    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, LX/182;

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :pswitch_56
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1145
    .line 1146
    const-string v0, "com.facebook.groups.violations.GroupsViolationsFragment"

    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :pswitch_57
    const-string v0, "com.facebook.timeline.header.intro.hobbies.add.TimelineAddHobbiesFragmentFactory"

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, LX/182;

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_58
    const-string v0, "com.facebook.pages.identity.fragments.identity.PagesContentListViewFragmentFactory"

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LX/182;

    .line 1182
    .line 1183
    goto/16 :goto_0

    .line 1184
    .line 1185
    :pswitch_59
    const-string v0, "com.facebook.timeline.gemstone.fragmentfactory.GemstoneHomeFragmentFactory"

    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, LX/182;

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :pswitch_5a
    const-string v0, "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabCommonFragmentFactory"

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LX/182;

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :pswitch_5b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1214
    .line 1215
    const-string v0, "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabFragment"

    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_5c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1227
    .line 1228
    const-string v0, "com.facebook.groups.admin.peoplepicker.GroupsAdminPeoplePickerFragment"

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_5d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1240
    .line 1241
    const-string v0, "com.facebook.socal.typeahead.SocalSearchTypeaheadFragment"

    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_5e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1253
    .line 1254
    const-string v0, "com.facebook.groups.mall.grouprules.adminview.nativeview.GroupRuleEnforcementAdminViewLearnMoreFragment"

    .line 1255
    .line 1256
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_5f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1266
    .line 1267
    const-string v0, "com.facebook.groups.mall.grouprules.adminview.nativeview.GroupRuleEnforcementAdminViewFragment"

    .line 1268
    .line 1269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_60
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1279
    .line 1280
    const-string v0, "com.facebook.socal.locationpicker.SocalLocationPickerTypeaheadFragment"

    .line 1281
    .line 1282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :pswitch_61
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1292
    .line 1293
    const-string v0, "com.facebook.composer.photo3d.preview.Photo3DPreviewFragment"

    .line 1294
    .line 1295
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :pswitch_62
    const-string v0, "com.facebook.events.tickets.order.nt.EventTicketOrderDetailNTFragmentFactory"

    .line 1305
    .line 1306
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, LX/182;

    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :pswitch_63
    const-string v0, "com.facebook.events.tickets.order.nt.EventTicketOrderListNTFragmentFactory"

    .line 1319
    .line 1320
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LX/182;

    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :pswitch_64
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1333
    .line 1334
    const-string v0, "com.facebook.groups.memberlist.MembershipTabsFragment"

    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :pswitch_65
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1346
    .line 1347
    const-string v0, "com.facebook.groups.tab.discover.interestwizard.sgbi.GroupsSuggestedGroupsByInterestFragment"

    .line 1348
    .line 1349
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :pswitch_66
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1359
    .line 1360
    const-string v0, "com.facebook.groups.editsettings.keyword.GroupEditKeywordAlertsFragment"

    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :pswitch_67
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1372
    .line 1373
    const-string v0, "com.facebook.groups.tab.discover.interestwizard.GroupsInterestWizardPickerFragment"

    .line 1374
    .line 1375
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :pswitch_68
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1385
    .line 1386
    const-string v0, "com.facebook.feedplugins.share.bottomsheet.SharesheetPollEndTimePickerFragment"

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :pswitch_69
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1398
    .line 1399
    const-string v0, "com.facebook.feedplugins.graphqlstory.location.FacebookMapsFragment"

    .line 1400
    .line 1401
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_0

    .line 1409
    .line 1410
    :pswitch_6a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1411
    .line 1412
    const-string v0, "com.facebook.groups.tab.discover.invites.GroupsTabDiscoverInvitesFragment"

    .line 1413
    .line 1414
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :pswitch_6b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1424
    .line 1425
    const-string v0, "com.facebook.pages.app.booking.create.CreatePersonalEventFragment"

    .line 1426
    .line 1427
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_6c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1437
    .line 1438
    const-string v0, "com.facebook.groups.mall.nttab.GroupsNativeTemplatesTabFragment"

    .line 1439
    .line 1440
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_0

    .line 1448
    .line 1449
    :pswitch_6d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1450
    .line 1451
    const-string v0, "com.facebook.groups.learning.GroupsMentorshipApplicationTabFragment"

    .line 1452
    .line 1453
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :pswitch_6e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1463
    .line 1464
    const-string v0, "com.facebook.groups.recommendations.GroupsRecommendationsFragment"

    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :pswitch_6f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1476
    .line 1477
    const-string v0, "com.facebook.groups.learning.GroupsLearningUnitTabFragment"

    .line 1478
    .line 1479
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :pswitch_70
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1489
    .line 1490
    const-string v0, "com.facebook.audience.stories.highlights.settings.StoriesHighlightsSettingsFragment"

    .line 1491
    .line 1492
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_0

    .line 1500
    .line 1501
    :pswitch_71
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1502
    .line 1503
    const-string v0, "com.facebook.pages.app.booking.create.ManualAppointmentCreationFragment"

    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :pswitch_72
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1515
    .line 1516
    const-string v0, "com.facebook.pages.common.requesttime.admin.PMARedirectFragment"

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :pswitch_73
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1528
    .line 1529
    const-string v0, "com.facebook.pages.common.inspiration.InspirationHubFragment"

    .line 1530
    .line 1531
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :pswitch_74
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1541
    .line 1542
    const-string v0, "com.facebook.groupcommerce.pendingreplies.PendingRepliesFragment"

    .line 1543
    .line 1544
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :pswitch_75
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1554
    .line 1555
    const-string v0, "com.facebook.groupcommerce.feed.BuySellGroupDiscussionsFragment"

    .line 1556
    .line 1557
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :pswitch_76
    const-string v0, "com.facebook.pages.fb4a.offers.fragment.PageCreateOfferNTFragmentFactory"

    .line 1567
    .line 1568
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, LX/182;

    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :pswitch_77
    const-string v0, "com.facebook.search.voyager.factory.VoyagerEndpointFragmentFactory"

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    check-cast v3, LX/182;

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :pswitch_78
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1595
    .line 1596
    const-string v0, "com.facebook.pages.common.distribution.fragment.PageUniversalDistributionFragment"

    .line 1597
    .line 1598
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_79
    const-string v0, "com.facebook.athens.surface.AthensSurfaceFragmentFactory"

    .line 1608
    .line 1609
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, LX/182;

    .line 1618
    .line 1619
    goto/16 :goto_0

    .line 1620
    .line 1621
    :pswitch_7a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1622
    .line 1623
    const-string v0, "com.facebook.pages.common.requesttime.calendar.shared.RequestedAppointmentTabFragment"

    .line 1624
    .line 1625
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :pswitch_7b
    const-string v0, "com.facebook.video.videohome.experiment_viewer.WatchExperimentViewerFragmentFactory"

    .line 1635
    .line 1636
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, LX/182;

    .line 1645
    .line 1646
    goto/16 :goto_0

    .line 1647
    .line 1648
    :pswitch_7c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1649
    .line 1650
    const-string v0, "com.facebook.groups.mall.about.GroupsAboutFragment"

    .line 1651
    .line 1652
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_0

    .line 1660
    .line 1661
    :pswitch_7d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1662
    .line 1663
    const-string v0, "com.facebook.groups.mall.admin.activitylogv2.GroupsAdminActivityAddNoteFragment"

    .line 1664
    .line 1665
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :pswitch_7e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1675
    .line 1676
    const-string v0, "com.facebook.pages.common.pagecreation.PageCreationDetailsFragment"

    .line 1677
    .line 1678
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :pswitch_7f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1688
    .line 1689
    const-string v0, "com.facebook.groups.fdspeoplepicker.FDSPeoplePickerFragment"

    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :pswitch_80
    const-string v0, "com.facebook.location.ui.XPlatLocationSettingsFragmentFactory"

    .line 1701
    .line 1702
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, LX/182;

    .line 1711
    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :pswitch_81
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1715
    .line 1716
    const-string v0, "com.facebook.pages.app.booking.calendar.AppointmentCalendarV3Fragment"

    .line 1717
    .line 1718
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :pswitch_82
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1728
    .line 1729
    const-string v0, "com.facebook.audience.stories.highlights.settings.StoriesHighlightsFriendsListFragment"

    .line 1730
    .line 1731
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_0

    .line 1739
    .line 1740
    :pswitch_83
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1741
    .line 1742
    const-string v0, "com.facebook.groups.mall.admin.activitylogv2.GroupAdminActivityLogV2Fragment"

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_0

    .line 1752
    .line 1753
    :pswitch_84
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1754
    .line 1755
    const-string v0, "com.facebook.groups.tab.discover.spotlight.GroupsTabDiscoverSpotlightFragment"

    .line 1756
    .line 1757
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_0

    .line 1765
    .line 1766
    :pswitch_85
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageCreationNTFragmentFactory"

    .line 1767
    .line 1768
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, LX/182;

    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :pswitch_86
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1781
    .line 1782
    const-string v0, "com.facebook.groups.posttags.managementcenter.TopicTagManagementCenterEditTopicFragment"

    .line 1783
    .line 1784
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :pswitch_87
    const-string v0, "com.facebook.groups.targetedtab.navigation.GroupsTabRootFragmentFactory"

    .line 1794
    .line 1795
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, LX/182;

    .line 1804
    .line 1805
    goto/16 :goto_0

    .line 1806
    .line 1807
    :pswitch_88
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1808
    .line 1809
    const-string v0, "com.facebook.pages.common.requesttime.admin.FBAppointmentSettingFragmentHost"

    .line 1810
    .line 1811
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :pswitch_89
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1821
    .line 1822
    const-string v0, "com.facebook.pages.common.services.ServicesSetupCreateUpdateFragment"

    .line 1823
    .line 1824
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_0

    .line 1832
    .line 1833
    :pswitch_8a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1834
    .line 1835
    const-string v0, "com.facebook.groups.posttags.managementcenter.GroupsTopicTagManagementCenterFragment"

    .line 1836
    .line 1837
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :pswitch_8b
    const-string v0, "com.facebook.video.watch.fragment.WatchSeeAllFragmentFactory"

    .line 1847
    .line 1848
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    check-cast v3, LX/182;

    .line 1857
    .line 1858
    goto/16 :goto_0

    .line 1859
    .line 1860
    :pswitch_8c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1861
    .line 1862
    const-string v0, "com.facebook.socialgood.create.fundraiserforstory.FundraiserForStoryCreationFragment"

    .line 1863
    .line 1864
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :pswitch_8d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1874
    .line 1875
    const-string v0, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterTutorialFragment"

    .line 1876
    .line 1877
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_0

    .line 1885
    .line 1886
    :pswitch_8e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1887
    .line 1888
    const-string v0, "com.facebook.feedplugins.share.bottomsheet.SharesheetDestinationPickerFragment"

    .line 1889
    .line 1890
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :pswitch_8f
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsCommentShortcutsFragmentFactory"

    .line 1900
    .line 1901
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    check-cast v3, LX/182;

    .line 1910
    .line 1911
    goto/16 :goto_0

    .line 1912
    .line 1913
    :pswitch_90
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1914
    .line 1915
    const-string v0, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterTopicFragment"

    .line 1916
    .line 1917
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :pswitch_91
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1927
    .line 1928
    const-string v0, "com.facebook.groups.create.coverphoto.GroupsCoverPhotoRepositionFragment"

    .line 1929
    .line 1930
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :pswitch_92
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1940
    .line 1941
    const-string v0, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterFragment"

    .line 1942
    .line 1943
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_0

    .line 1951
    .line 1952
    :pswitch_93
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1953
    .line 1954
    const-string v0, "com.facebook.movies.home.search.MoviesHomeSearchFragment"

    .line 1955
    .line 1956
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_0

    .line 1964
    .line 1965
    :pswitch_94
    const-string v0, "com.facebook.groups.tab.discover.category.navigation.GroupsTabDiscoverCategoryFragmentFactory"

    .line 1966
    .line 1967
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, LX/182;

    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :pswitch_95
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1980
    .line 1981
    const-string v0, "com.facebook.businessintegrity.adstransparency.AdsTransparencyFragment"

    .line 1982
    .line 1983
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_0

    .line 1991
    .line 1992
    :pswitch_96
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 1993
    .line 1994
    const-string v0, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverLandingFragment"

    .line 1995
    .line 1996
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :pswitch_97
    const-string v0, "com.facebook.groups.memberprofile.ContextualGroupsMemberProfileFragmentFactory"

    .line 2006
    .line 2007
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, LX/182;

    .line 2016
    .line 2017
    goto/16 :goto_0

    .line 2018
    .line 2019
    :pswitch_98
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2020
    .line 2021
    const-string v0, "com.facebook.pages.common.getquote.questionnaire.QuestionnaireSetupFragmentHost"

    .line 2022
    .line 2023
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_0

    .line 2031
    .line 2032
    :pswitch_99
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2033
    .line 2034
    const-string v0, "com.facebook.pages.common.integrity.transparency.PageHistoryAdsFragment"

    .line 2035
    .line 2036
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_0

    .line 2044
    .line 2045
    :pswitch_9a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2046
    .line 2047
    const-string v0, "com.facebook.groups.tab.discover.categories.GroupsTabDiscoverCategoriesFragment"

    .line 2048
    .line 2049
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_0

    .line 2057
    .line 2058
    :pswitch_9b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2059
    .line 2060
    const-string v0, "com.facebook.groups.mall.grouprules.memberview.GroupRulesEnforcementMemberViewFragment"

    .line 2061
    .line 2062
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_0

    .line 2070
    .line 2071
    :pswitch_9c
    const-string v0, "com.facebook.video.watch.fragment.WatchTopicFeedFragmentFactory"

    .line 2072
    .line 2073
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, LX/182;

    .line 2082
    .line 2083
    goto/16 :goto_0

    .line 2084
    .line 2085
    :pswitch_9d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2086
    .line 2087
    const-string v0, "com.facebook.groups.posttags.GroupAllPostTagsFragment"

    .line 2088
    .line 2089
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_0

    .line 2097
    .line 2098
    :pswitch_9e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2099
    .line 2100
    const-string v0, "com.facebook.groups.posttags.GroupsPostTagFeedFragment"

    .line 2101
    .line 2102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_0

    .line 2110
    .line 2111
    :pswitch_9f
    const-string v0, "com.facebook.saved2.reactui.SaveDashboardReactFragmentFactory"

    .line 2112
    .line 2113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    check-cast v3, LX/182;

    .line 2122
    .line 2123
    goto/16 :goto_0

    .line 2124
    .line 2125
    :pswitch_a0
    const-string v0, "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragmentFactory"

    .line 2126
    .line 2127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, LX/182;

    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :pswitch_a1
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2140
    .line 2141
    const-string v0, "com.facebook.audience.stories.archive.settings.StoriesArchiveSettingsFragment"

    .line 2142
    .line 2143
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_0

    .line 2151
    .line 2152
    :pswitch_a2
    const-string v0, "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditPinOrderGroupsFragmentFactory"

    .line 2153
    .line 2154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, LX/182;

    .line 2163
    .line 2164
    goto/16 :goto_0

    .line 2165
    .line 2166
    :pswitch_a3
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2167
    .line 2168
    const-string v0, "com.facebook.groups.mall.grouprules.GroupsDeletePostWithFeedbackFragment"

    .line 2169
    .line 2170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_0

    .line 2178
    .line 2179
    :pswitch_a4
    const-string v0, "com.facebook.groups.invites.pagefans.fragment.GroupInvitePageFanFragmentFactory"

    .line 2180
    .line 2181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    check-cast v3, LX/182;

    .line 2190
    .line 2191
    goto/16 :goto_0

    .line 2192
    .line 2193
    :pswitch_a5
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2194
    .line 2195
    const-string v0, "com.facebook.pages.common.surface.qrcode.fragments.PagesQRCodeConnectOfflineWifiFragment"

    .line 2196
    .line 2197
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_0

    .line 2205
    .line 2206
    :pswitch_a6
    const-string v0, "com.facebook.pages.common.voiceswitcher.fragment.list.PageVoiceSwitcherFragmentFactory"

    .line 2207
    .line 2208
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, LX/182;

    .line 2217
    .line 2218
    goto/16 :goto_0

    .line 2219
    .line 2220
    :pswitch_a7
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2221
    .line 2222
    const-string v0, "com.facebook.groups.support.GroupsSupportThreadsListFragment"

    .line 2223
    .line 2224
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_0

    .line 2232
    .line 2233
    :pswitch_a8
    const-string v0, "com.facebook.onavo.bookmark.OnavoProtectBookmarkFragmentFactory"

    .line 2234
    .line 2235
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, LX/182;

    .line 2244
    .line 2245
    goto/16 :goto_0

    .line 2246
    .line 2247
    :pswitch_a9
    const-string v0, "com.facebook.groups.posttags.GroupsTopicsEditTopicsFragmentFactory"

    .line 2248
    .line 2249
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    check-cast v3, LX/182;

    .line 2258
    .line 2259
    goto/16 :goto_0

    .line 2260
    .line 2261
    :pswitch_aa
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2262
    .line 2263
    const-string v0, "com.facebook.groups.support.GroupsSupportThreadFragment"

    .line 2264
    .line 2265
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2270
    .line 2271
    .line 2272
    goto/16 :goto_0

    .line 2273
    .line 2274
    :pswitch_ab
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2275
    .line 2276
    const-string v0, "com.facebook.movies.home.MoviesHomeSeeMoreFragment"

    .line 2277
    .line 2278
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_0

    .line 2286
    .line 2287
    :pswitch_ac
    const-string v0, "com.facebook.groups.reportedposts.GroupsFlaggedMemberPostsFragmentFactory"

    .line 2288
    .line 2289
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    check-cast v3, LX/182;

    .line 2298
    .line 2299
    goto/16 :goto_0

    .line 2300
    .line 2301
    :pswitch_ad
    const-string v0, "com.facebook.groups.reportedposts.GroupsNewReportedPostsFragmentFactory"

    .line 2302
    .line 2303
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    check-cast v3, LX/182;

    .line 2312
    .line 2313
    goto/16 :goto_0

    .line 2314
    .line 2315
    :pswitch_ae
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2316
    .line 2317
    const-string v0, "com.facebook.pages.common.requesttime.appointment.CalendarAdminAppointmentDetailFragment"

    .line 2318
    .line 2319
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2324
    .line 2325
    .line 2326
    goto/16 :goto_0

    .line 2327
    .line 2328
    :pswitch_af
    const-string v0, "com.facebook.groups.rewarding.GroupsActiveMemberSummaryFragmentFactory"

    .line 2329
    .line 2330
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    check-cast v3, LX/182;

    .line 2339
    .line 2340
    goto/16 :goto_0

    .line 2341
    .line 2342
    :pswitch_b0
    const-string v0, "com.facebook.saved2.lists.ui.SavedListsAddToCollectionFragmentFactory"

    .line 2343
    .line 2344
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    check-cast v3, LX/182;

    .line 2353
    .line 2354
    goto/16 :goto_0

    .line 2355
    .line 2356
    :pswitch_b1
    const-string v0, "com.facebook.groups.appeals.GroupsRequestGroupAppealFragmentFactory"

    .line 2357
    .line 2358
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    check-cast v3, LX/182;

    .line 2367
    .line 2368
    goto/16 :goto_0

    .line 2369
    .line 2370
    :pswitch_b2
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2371
    .line 2372
    const-string v0, "com.facebook.pages.app.booking.create.BlockTimeSlotFragment"

    .line 2373
    .line 2374
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_0

    .line 2382
    .line 2383
    :pswitch_b3
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2384
    .line 2385
    const-string v0, "com.facebook.groups.photos.fragment.GroupAllPhotosFragment"

    .line 2386
    .line 2387
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_0

    .line 2395
    .line 2396
    :pswitch_b4
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2397
    .line 2398
    const-string v0, "com.facebook.movies.permalink.MoviesPermalinkFragment"

    .line 2399
    .line 2400
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_0

    .line 2408
    .line 2409
    :pswitch_b5
    const-string v0, "com.facebook.nativetemplates.fb.screens.FbScreenFragmentFactory"

    .line 2410
    .line 2411
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    check-cast v3, LX/182;

    .line 2420
    .line 2421
    goto/16 :goto_0

    .line 2422
    .line 2423
    :pswitch_b6
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2424
    .line 2425
    const-string v0, "com.facebook.events.tour.TourPermalinkFragment"

    .line 2426
    .line 2427
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_0

    .line 2435
    .line 2436
    :pswitch_b7
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2437
    .line 2438
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesEditModeFragment"

    .line 2439
    .line 2440
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_0

    .line 2448
    .line 2449
    :pswitch_b8
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2450
    .line 2451
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesSuggestedRulesFragment"

    .line 2452
    .line 2453
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_0

    .line 2461
    .line 2462
    :pswitch_b9
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2463
    .line 2464
    const-string v0, "com.facebook.groups.posttags.GroupsPostsTagMainFragment"

    .line 2465
    .line 2466
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_0

    .line 2474
    .line 2475
    :pswitch_ba
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2476
    .line 2477
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesEditRuleFragment"

    .line 2478
    .line 2479
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_0

    .line 2487
    .line 2488
    :pswitch_bb
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2489
    .line 2490
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesViewModeFragment"

    .line 2491
    .line 2492
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2497
    .line 2498
    .line 2499
    goto/16 :goto_0

    .line 2500
    .line 2501
    :pswitch_bc
    const-string v0, "com.facebook.groups.mall.plinks.GroupAlbumsFragmentFactory"

    .line 2502
    .line 2503
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    check-cast v3, LX/182;

    .line 2512
    .line 2513
    goto/16 :goto_0

    .line 2514
    .line 2515
    :pswitch_bd
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2516
    .line 2517
    const-string v0, "com.facebook.agora.surface.AgoraSurfaceFragment"

    .line 2518
    .line 2519
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_0

    .line 2527
    .line 2528
    :pswitch_be
    const-string v0, "com.facebook.photos.photoset.ui.people.AlbumPeopleFragmentFactory"

    .line 2529
    .line 2530
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    check-cast v3, LX/182;

    .line 2539
    .line 2540
    goto/16 :goto_0

    .line 2541
    .line 2542
    :pswitch_bf
    const-string v0, "com.facebook.pages.tab.PagesTabFragmentFactory"

    .line 2543
    .line 2544
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    check-cast v3, LX/182;

    .line 2553
    .line 2554
    goto/16 :goto_0

    .line 2555
    .line 2556
    :pswitch_c0
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2557
    .line 2558
    const-string v0, "com.facebook.movies.showtimepicker.TheaterPermalinkFragment"

    .line 2559
    .line 2560
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_0

    .line 2568
    .line 2569
    :pswitch_c1
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2570
    .line 2571
    const-string v0, "com.facebook.groups.mall.admin.settings.GroupsAdminTabSettingsFragment"

    .line 2572
    .line 2573
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_0

    .line 2581
    .line 2582
    :pswitch_c2
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2583
    .line 2584
    const-string v0, "com.facebook.pages.common.adminjourney.PageAdminJourneyContainerFragment"

    .line 2585
    .line 2586
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_0

    .line 2594
    .line 2595
    :pswitch_c3
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2596
    .line 2597
    const-string v0, "com.facebook.facecast.broadcast.sharesheet.FacecastIntegratedSharesheetFragment"

    .line 2598
    .line 2599
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2604
    .line 2605
    .line 2606
    goto/16 :goto_0

    .line 2607
    .line 2608
    :pswitch_c4
    const-string v0, "com.facebook.pages.common.surface.ui.header.pagesphotopicker.PagesPhotoPickerFragmentFactory"

    .line 2609
    .line 2610
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    check-cast v3, LX/182;

    .line 2619
    .line 2620
    goto/16 :goto_0

    .line 2621
    .line 2622
    :pswitch_c5
    const-string v0, "com.facebook.groups.targetedtab.ui.groupslist.GroupsTabGroupListFragmentFactory"

    .line 2623
    .line 2624
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    check-cast v3, LX/182;

    .line 2633
    .line 2634
    goto/16 :goto_0

    .line 2635
    .line 2636
    :pswitch_c6
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2637
    .line 2638
    const-string v0, "com.facebook.groups.admin.autoapproval.GroupsAutoApprovalFragment"

    .line 2639
    .line 2640
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_0

    .line 2648
    .line 2649
    :pswitch_c7
    const-string v0, "com.facebook.gltf.FullscreenGltfFragmentFactory"

    .line 2650
    .line 2651
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    check-cast v3, LX/182;

    .line 2660
    .line 2661
    goto/16 :goto_0

    .line 2662
    .line 2663
    :pswitch_c8
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2664
    .line 2665
    const-string v0, "com.facebook.groups.memberlist.GroupsMembershipOneSectionFullListFragment"

    .line 2666
    .line 2667
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_0

    .line 2675
    .line 2676
    :pswitch_c9
    const-string v0, "com.facebook.fbreact.searchfragment.FbReactFragmentWithSearchTitleBarFactory"

    .line 2677
    .line 2678
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    check-cast v3, LX/182;

    .line 2687
    .line 2688
    goto/16 :goto_0

    .line 2689
    .line 2690
    :pswitch_ca
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2691
    .line 2692
    const-string v0, "com.facebook.events.multievents.v2.calendar.MultiEventsCalendarFragment"

    .line 2693
    .line 2694
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_0

    .line 2702
    .line 2703
    :pswitch_cb
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2704
    .line 2705
    const-string v0, "com.facebook.socialgood.create.countrycurrencyselector.FundraiserCountrySelectorFragment"

    .line 2706
    .line 2707
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_0

    .line 2715
    .line 2716
    :pswitch_cc
    const-string v0, "com.facebook.pages.common.surface.ui.header.PageEditCoverAreaFragmentFactory"

    .line 2717
    .line 2718
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, LX/182;

    .line 2727
    .line 2728
    goto/16 :goto_0

    .line 2729
    .line 2730
    :pswitch_cd
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2731
    .line 2732
    const-string v0, "com.facebook.audience.snacks.privacy.fragment.MutedStoryOwnerListFragment"

    .line 2733
    .line 2734
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_0

    .line 2742
    .line 2743
    :pswitch_ce
    const-string v0, "com.facebook.onavo.bookmark.OnavoOldProtectBookmarkFragmentFactory"

    .line 2744
    .line 2745
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    check-cast v3, LX/182;

    .line 2754
    .line 2755
    goto/16 :goto_0

    .line 2756
    .line 2757
    :pswitch_cf
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2758
    .line 2759
    const-string v0, "com.facebook.feedback.ui.VisualPollTabbedFeedbackFragment"

    .line 2760
    .line 2761
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_0

    .line 2769
    .line 2770
    :pswitch_d0
    const-string v0, "com.facebook.groups.learning.LearningUnitFragmentFactory"

    .line 2771
    .line 2772
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    check-cast v3, LX/182;

    .line 2781
    .line 2782
    goto/16 :goto_0

    .line 2783
    .line 2784
    :pswitch_d1
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2785
    .line 2786
    const-string v0, "com.facebook.audience.snacks.admintool.app.AdminToolFragment"

    .line 2787
    .line 2788
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_0

    .line 2796
    .line 2797
    :pswitch_d2
    const-string v0, "com.facebook.fbreact.neo.NeoFriendSearchFragmentFactory"

    .line 2798
    .line 2799
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    check-cast v3, LX/182;

    .line 2808
    .line 2809
    goto/16 :goto_0

    .line 2810
    .line 2811
    :pswitch_d3
    const-string v0, "com.facebook.instagram.signup.InstagramAccountSignUpConfirmationFragmentFactory"

    .line 2812
    .line 2813
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    check-cast v3, LX/182;

    .line 2822
    .line 2823
    goto/16 :goto_0

    .line 2824
    .line 2825
    :pswitch_d4
    const-string v0, "com.facebook.facecast.toplive.TopLiveLoadingFragmentFactory"

    .line 2826
    .line 2827
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    check-cast v3, LX/182;

    .line 2836
    .line 2837
    goto/16 :goto_0

    .line 2838
    .line 2839
    :pswitch_d5
    const-string v0, "com.facebook.commerce.live.fragments.CommerceLiveVideoFeedFragmentFactory"

    .line 2840
    .line 2841
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    check-cast v3, LX/182;

    .line 2850
    .line 2851
    goto/16 :goto_0

    .line 2852
    .line 2853
    :pswitch_d6
    const-string v0, "com.facebook.pages.common.faq.PagesFAQVisitorVoteFragmentFactory"

    .line 2854
    .line 2855
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    check-cast v3, LX/182;

    .line 2864
    .line 2865
    goto/16 :goto_0

    .line 2866
    .line 2867
    :pswitch_d7
    const-string v0, "com.facebook.groups.insights.GroupsInsightsAddModeratorFragmentFactory"

    .line 2868
    .line 2869
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    check-cast v3, LX/182;

    .line 2878
    .line 2879
    goto/16 :goto_0

    .line 2880
    .line 2881
    :pswitch_d8
    const-string v0, "com.facebook.pages.common.faq.PagesFAQQuestionsReorderFragmentFactory"

    .line 2882
    .line 2883
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    check-cast v3, LX/182;

    .line 2892
    .line 2893
    goto/16 :goto_0

    .line 2894
    .line 2895
    :pswitch_d9
    const-string v0, "com.facebook.pages.common.requesttime.admin.ConfigureBookNowFragmentHostFactory"

    .line 2896
    .line 2897
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    check-cast v3, LX/182;

    .line 2906
    .line 2907
    goto/16 :goto_0

    .line 2908
    .line 2909
    :pswitch_da
    const-string v0, "com.facebook.pages.common.requesttime.consumer.ConsumerConfirmationDialogFragmentFactory"

    .line 2910
    .line 2911
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    check-cast v3, LX/182;

    .line 2920
    .line 2921
    goto/16 :goto_0

    .line 2922
    .line 2923
    :pswitch_db
    const-string v0, "com.facebook.pages.common.editpage.PageEditTabsFragmentFactory"

    .line 2924
    .line 2925
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v3

    .line 2933
    check-cast v3, LX/182;

    .line 2934
    .line 2935
    goto/16 :goto_0

    .line 2936
    .line 2937
    :pswitch_dc
    const-string v0, "com.facebook.groups.insights.GroupsInsightsSeeAllFragmentFactory"

    .line 2938
    .line 2939
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    check-cast v3, LX/182;

    .line 2948
    .line 2949
    goto/16 :goto_0

    .line 2950
    .line 2951
    :pswitch_dd
    const-string v0, "com.facebook.groups.memberrequests.filters.morefilter.GroupMemberRequestMoreFilterFragmentFactory"

    .line 2952
    .line 2953
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    check-cast v3, LX/182;

    .line 2962
    .line 2963
    goto/16 :goto_0

    .line 2964
    .line 2965
    :pswitch_de
    const-string v0, "com.facebook.groups.groupsforpages.GroupManageAllLinkedPagesFragmentFactory"

    .line 2966
    .line 2967
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    check-cast v3, LX/182;

    .line 2976
    .line 2977
    goto/16 :goto_0

    .line 2978
    .line 2979
    :pswitch_df
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 2980
    .line 2981
    const-string v0, "com.facebook.search.results.fragment.photoviewer.SearchResultsPhotoViewerFragment"

    .line 2982
    .line 2983
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 2988
    .line 2989
    .line 2990
    goto/16 :goto_0

    .line 2991
    .line 2992
    :pswitch_e0
    const-string v0, "com.facebook.locationtimeline.ui.LocationTimelineFragmentFactory"

    .line 2993
    .line 2994
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    check-cast v3, LX/182;

    .line 3003
    .line 3004
    goto/16 :goto_0

    .line 3005
    .line 3006
    :pswitch_e1
    const-string v0, "com.facebook.pages.common.editpage.PageEditButtonsFragmentFactory"

    .line 3007
    .line 3008
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v3

    .line 3016
    check-cast v3, LX/182;

    .line 3017
    .line 3018
    goto/16 :goto_0

    .line 3019
    .line 3020
    :pswitch_e2
    const-string v0, "com.facebook.feed.seencontent.SeenContentFeedFragmentFactory"

    .line 3021
    .line 3022
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    check-cast v3, LX/182;

    .line 3031
    .line 3032
    goto/16 :goto_0

    .line 3033
    .line 3034
    :pswitch_e3
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageNoteDraftsFragmentFactory"

    .line 3035
    .line 3036
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    check-cast v3, LX/182;

    .line 3045
    .line 3046
    goto/16 :goto_0

    .line 3047
    .line 3048
    :pswitch_e4
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3049
    .line 3050
    const-string v0, "com.facebook.groupcommerce.composer.SellComposerAudienceViewFragment"

    .line 3051
    .line 3052
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3057
    .line 3058
    .line 3059
    goto/16 :goto_0

    .line 3060
    .line 3061
    :pswitch_e5
    const-string v0, "com.facebook.pages.common.editpage.PageDeepEditFragmentFactory"

    .line 3062
    .line 3063
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    check-cast v3, LX/182;

    .line 3072
    .line 3073
    goto/16 :goto_0

    .line 3074
    .line 3075
    :pswitch_e6
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3076
    .line 3077
    const-string v0, "com.facebook.groups.announcements.feed.GroupsAnnouncementsFragment"

    .line 3078
    .line 3079
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3084
    .line 3085
    .line 3086
    goto/16 :goto_0

    .line 3087
    .line 3088
    :pswitch_e7
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3089
    .line 3090
    const-string v0, "com.facebook.groups.groupsforpages.GroupLinkedOrLinkablePagesFragment"

    .line 3091
    .line 3092
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3097
    .line 3098
    .line 3099
    goto/16 :goto_0

    .line 3100
    .line 3101
    :pswitch_e8
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3102
    .line 3103
    const-string v0, "com.facebook.testusers.InternTestUsersFragment"

    .line 3104
    .line 3105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3110
    .line 3111
    .line 3112
    goto/16 :goto_0

    .line 3113
    .line 3114
    :pswitch_e9
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3115
    .line 3116
    const-string v0, "com.facebook.socialgood.create.outro.FundraiserCreationOutroFragment"

    .line 3117
    .line 3118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3123
    .line 3124
    .line 3125
    goto/16 :goto_0

    .line 3126
    .line 3127
    :pswitch_ea
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3128
    .line 3129
    const-string v0, "com.facebook.inspiration.settings.InspirationSettingsFragment"

    .line 3130
    .line 3131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3136
    .line 3137
    .line 3138
    goto/16 :goto_0

    .line 3139
    .line 3140
    :pswitch_eb
    const-string v0, "com.facebook.video.watch.fragment.WatchShowsToFollowFragmentFactory"

    .line 3141
    .line 3142
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    check-cast v3, LX/182;

    .line 3151
    .line 3152
    goto/16 :goto_0

    .line 3153
    .line 3154
    :pswitch_ec
    const-string v0, "com.facebook.groups.memberrequests.membershipquestions.MembershipQuestionSettingFragmentFactory"

    .line 3155
    .line 3156
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    check-cast v3, LX/182;

    .line 3165
    .line 3166
    goto/16 :goto_0

    .line 3167
    .line 3168
    :pswitch_ed
    const-string v0, "com.facebook.goodwill.goodaddsup.GoodAddsUpFragmentFactory"

    .line 3169
    .line 3170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    check-cast v3, LX/182;

    .line 3179
    .line 3180
    goto/16 :goto_0

    .line 3181
    .line 3182
    :pswitch_ee
    const-string v0, "com.facebook.pages.common.editpage.PageEditCoverFragmentFactory"

    .line 3183
    .line 3184
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v3

    .line 3192
    check-cast v3, LX/182;

    .line 3193
    .line 3194
    goto/16 :goto_0

    .line 3195
    .line 3196
    :pswitch_ef
    const-string v0, "com.facebook.instagram.signup.InstagramAccountUsernameSignUpFragmentFactory"

    .line 3197
    .line 3198
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    check-cast v3, LX/182;

    .line 3207
    .line 3208
    goto/16 :goto_0

    .line 3209
    .line 3210
    :pswitch_f0
    const-string v0, "com.facebook.instagram.signup.InstagramAccountSignUpWelcomeFragmentFactory"

    .line 3211
    .line 3212
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v3

    .line 3220
    check-cast v3, LX/182;

    .line 3221
    .line 3222
    goto/16 :goto_0

    .line 3223
    .line 3224
    :pswitch_f1
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3225
    .line 3226
    const-string v0, "com.facebook.groups.feed.ui.GroupScheduledPostsFragment"

    .line 3227
    .line 3228
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3233
    .line 3234
    .line 3235
    goto/16 :goto_0

    .line 3236
    .line 3237
    :pswitch_f2
    const-string v0, "com.facebook.pages.common.requesttime.consumer.ConsumerBookAppointmentFragmentHostFactory"

    .line 3238
    .line 3239
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    check-cast v3, LX/182;

    .line 3248
    .line 3249
    goto/16 :goto_0

    .line 3250
    .line 3251
    :pswitch_f3
    const-string v0, "com.facebook.video.watch.fragment.WatchWatchlistFragmentFactory"

    .line 3252
    .line 3253
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    check-cast v3, LX/182;

    .line 3262
    .line 3263
    goto/16 :goto_0

    .line 3264
    .line 3265
    :pswitch_f4
    const-string v0, "com.facebook.events.tickets.qrcode.QRCodeScanFragmentFactory"

    .line 3266
    .line 3267
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v3

    .line 3275
    check-cast v3, LX/182;

    .line 3276
    .line 3277
    goto/16 :goto_0

    .line 3278
    .line 3279
    :pswitch_f5
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3280
    .line 3281
    const-string v0, "com.facebook.movies.home.MoviesHomeFragment"

    .line 3282
    .line 3283
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3288
    .line 3289
    .line 3290
    goto/16 :goto_0

    .line 3291
    .line 3292
    :pswitch_f6
    const-string v0, "com.facebook.video.watch.playlistaggregation.VideoHomePlaylistFragmentFactory"

    .line 3293
    .line 3294
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    check-cast v3, LX/182;

    .line 3303
    .line 3304
    goto/16 :goto_0

    .line 3305
    .line 3306
    :pswitch_f7
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3307
    .line 3308
    const-string v0, "com.facebook.facecast.showpages.ShowPageVideoTypeSelectionFragment"

    .line 3309
    .line 3310
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3315
    .line 3316
    .line 3317
    goto/16 :goto_0

    .line 3318
    .line 3319
    :pswitch_f8
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3320
    .line 3321
    const-string v0, "com.facebook.pages.fb4a.showpages.fragments.PagesSingleVideoListFragment"

    .line 3322
    .line 3323
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3328
    .line 3329
    .line 3330
    goto/16 :goto_0

    .line 3331
    .line 3332
    :pswitch_f9
    const-string v0, "com.facebook.groups.related.ManageAllRelatedGroupsFragmentFactory"

    .line 3333
    .line 3334
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v3

    .line 3342
    check-cast v3, LX/182;

    .line 3343
    .line 3344
    goto/16 :goto_0

    .line 3345
    .line 3346
    :pswitch_fa
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3347
    .line 3348
    const-string v0, "com.facebook.groups.related.GroupsManageRelatedGroupsFragment"

    .line 3349
    .line 3350
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3355
    .line 3356
    .line 3357
    goto/16 :goto_0

    .line 3358
    .line 3359
    :pswitch_fb
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3360
    .line 3361
    const-string v0, "com.facebook.groups.related.GroupsRelatedGroupsFragment"

    .line 3362
    .line 3363
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3368
    .line 3369
    .line 3370
    goto/16 :goto_0

    .line 3371
    .line 3372
    :pswitch_fc
    const-string v0, "com.facebook.groups.editsettings.location.GroupEditLocationFragmentFactory"

    .line 3373
    .line 3374
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    check-cast v3, LX/182;

    .line 3383
    .line 3384
    goto/16 :goto_0

    .line 3385
    .line 3386
    :pswitch_fd
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3387
    .line 3388
    const-string v0, "com.facebook.notifications.settings.fragment.NotificationSettingsAddContactPointFragment"

    .line 3389
    .line 3390
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3395
    .line 3396
    .line 3397
    goto/16 :goto_0

    .line 3398
    .line 3399
    :pswitch_fe
    const-string v0, "com.facebook.fbreact.cityguides.CityGuidesFragmentFactory"

    .line 3400
    .line 3401
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v3

    .line 3409
    check-cast v3, LX/182;

    .line 3410
    .line 3411
    goto/16 :goto_0

    .line 3412
    .line 3413
    :pswitch_ff
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3414
    .line 3415
    const-string v0, "com.facebook.notifications.settings.fragment.NotificationSettingsConfirmContactPointFragment"

    .line 3416
    .line 3417
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3422
    .line 3423
    .line 3424
    goto/16 :goto_0

    .line 3425
    .line 3426
    :pswitch_100
    const-string v0, "com.facebook.games.tab.GamesTabFragmentFactory"

    .line 3427
    .line 3428
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    check-cast v3, LX/182;

    .line 3437
    .line 3438
    goto/16 :goto_0

    .line 3439
    .line 3440
    :pswitch_101
    const-string v0, "com.facebook.events.create.categoryselection.CategorySelectionFragmentFactory"

    .line 3441
    .line 3442
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    check-cast v3, LX/182;

    .line 3451
    .line 3452
    goto/16 :goto_0

    .line 3453
    .line 3454
    :pswitch_102
    const-string v0, "com.facebook.pages.common.editpage.ApplyTemplateConfirmFragmentFactory"

    .line 3455
    .line 3456
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v3

    .line 3464
    check-cast v3, LX/182;

    .line 3465
    .line 3466
    goto/16 :goto_0

    .line 3467
    .line 3468
    :pswitch_103
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsPhoneNumberFragmentFactory"

    .line 3469
    .line 3470
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v3

    .line 3478
    check-cast v3, LX/182;

    .line 3479
    .line 3480
    goto/16 :goto_0

    .line 3481
    .line 3482
    :pswitch_104
    const-string v0, "com.facebook.groups.memberrequests.GroupsMemberRequestsComponentsFragmentFactory"

    .line 3483
    .line 3484
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v3

    .line 3492
    check-cast v3, LX/182;

    .line 3493
    .line 3494
    goto/16 :goto_0

    .line 3495
    .line 3496
    :pswitch_105
    const-string v0, "com.facebook.photos.albums.fragment.AlbumFragmentFactory"

    .line 3497
    .line 3498
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v3

    .line 3506
    check-cast v3, LX/182;

    .line 3507
    .line 3508
    goto/16 :goto_0

    .line 3509
    .line 3510
    :pswitch_106
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3511
    .line 3512
    const-string v0, "com.facebook.groups.memberrequests.GroupsRequesterCustomQuestionFragment"

    .line 3513
    .line 3514
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3519
    .line 3520
    .line 3521
    goto/16 :goto_0

    .line 3522
    .line 3523
    :pswitch_107
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsPushAndSoundsFragmentFactory"

    .line 3524
    .line 3525
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v3

    .line 3533
    check-cast v3, LX/182;

    .line 3534
    .line 3535
    goto/16 :goto_0

    .line 3536
    .line 3537
    :pswitch_108
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsEmailFragmentFactory"

    .line 3538
    .line 3539
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v3

    .line 3547
    check-cast v3, LX/182;

    .line 3548
    .line 3549
    goto/16 :goto_0

    .line 3550
    .line 3551
    :pswitch_109
    const-string v0, "com.facebook.events.pagecalendar.PageEventCalendarAllEventsFragmentFactory"

    .line 3552
    .line 3553
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v3

    .line 3561
    check-cast v3, LX/182;

    .line 3562
    .line 3563
    goto/16 :goto_0

    .line 3564
    .line 3565
    :pswitch_10a
    const-string v0, "com.facebook.events.create.nux.EventCreationEntryNuxFragmentFactory"

    .line 3566
    .line 3567
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v3

    .line 3575
    check-cast v3, LX/182;

    .line 3576
    .line 3577
    goto/16 :goto_0

    .line 3578
    .line 3579
    :pswitch_10b
    const-string v0, "com.facebook.groups.insights.people.GroupInsightsPeopleFragmentFactory"

    .line 3580
    .line 3581
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v3

    .line 3589
    check-cast v3, LX/182;

    .line 3590
    .line 3591
    goto/16 :goto_0

    .line 3592
    .line 3593
    :pswitch_10c
    const-string v0, "com.facebook.groups.insights.member.GroupInsightsGroupMemberFragmentFactory"

    .line 3594
    .line 3595
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v3

    .line 3603
    check-cast v3, LX/182;

    .line 3604
    .line 3605
    goto/16 :goto_0

    .line 3606
    .line 3607
    :pswitch_10d
    const-string v0, "com.facebook.groups.insights.engagement.GroupInsightsGroupActivityFragmentFactory"

    .line 3608
    .line 3609
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v3

    .line 3617
    check-cast v3, LX/182;

    .line 3618
    .line 3619
    goto/16 :goto_0

    .line 3620
    .line 3621
    :pswitch_10e
    const-string v0, "com.facebook.findwifi.ui.FindWifiNuxFragmentFactory"

    .line 3622
    .line 3623
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v3

    .line 3631
    check-cast v3, LX/182;

    .line 3632
    .line 3633
    goto/16 :goto_0

    .line 3634
    .line 3635
    :pswitch_10f
    const-string v0, "com.facebook.findwifi.settings.ui.FindWifiSettingsFragmentFactory"

    .line 3636
    .line 3637
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v3

    .line 3645
    check-cast v3, LX/182;

    .line 3646
    .line 3647
    goto/16 :goto_0

    .line 3648
    .line 3649
    :pswitch_110
    const-string v0, "com.facebook.findwifi.ui.FindWifiFragmentFactory"

    .line 3650
    .line 3651
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v3

    .line 3659
    check-cast v3, LX/182;

    .line 3660
    .line 3661
    goto/16 :goto_0

    .line 3662
    .line 3663
    :pswitch_111
    const-string v0, "com.facebook.saved2.lists.ui.SavedListsCreationFragmentFactory"

    .line 3664
    .line 3665
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    check-cast v3, LX/182;

    .line 3674
    .line 3675
    goto/16 :goto_0

    .line 3676
    .line 3677
    :pswitch_112
    const-string v0, "com.facebook.fbreact.jobsearch.ReactFragmentWithJobSearchKeywordQueryFactory"

    .line 3678
    .line 3679
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v3

    .line 3687
    check-cast v3, LX/182;

    .line 3688
    .line 3689
    goto/16 :goto_0

    .line 3690
    .line 3691
    :pswitch_113
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3692
    .line 3693
    const-string v0, "com.facebook.socialgood.create.categoryselector.FundraiserCategorySelectorFragment"

    .line 3694
    .line 3695
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3700
    .line 3701
    .line 3702
    goto/16 :goto_0

    .line 3703
    .line 3704
    :pswitch_114
    const-string v0, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkFragmentFactory"

    .line 3705
    .line 3706
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v3

    .line 3714
    check-cast v3, LX/182;

    .line 3715
    .line 3716
    goto/16 :goto_0

    .line 3717
    .line 3718
    :pswitch_115
    const-string v0, "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiaryOtherInputFragmentFactory"

    .line 3719
    .line 3720
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v3

    .line 3728
    check-cast v3, LX/182;

    .line 3729
    .line 3730
    goto/16 :goto_0

    .line 3731
    .line 3732
    :pswitch_116
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageConfigureCallToActionFragmentFactory"

    .line 3733
    .line 3734
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v3

    .line 3742
    check-cast v3, LX/182;

    .line 3743
    .line 3744
    goto/16 :goto_0

    .line 3745
    .line 3746
    :pswitch_117
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3747
    .line 3748
    const-string v0, "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiarySearchFragment"

    .line 3749
    .line 3750
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3755
    .line 3756
    .line 3757
    goto/16 :goto_0

    .line 3758
    .line 3759
    :pswitch_118
    const-string v0, "com.facebook.pages.common.voiceswitcher.fragment.PageVoiceSwitcherFragmentFactoryDeprecated"

    .line 3760
    .line 3761
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v3

    .line 3769
    check-cast v3, LX/182;

    .line 3770
    .line 3771
    goto/16 :goto_0

    .line 3772
    .line 3773
    :pswitch_119
    const-string v0, "com.facebook.events.dashboard.hosting.birthdays.EventsDashboardBirthdayFragmentFactory"

    .line 3774
    .line 3775
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v3

    .line 3783
    check-cast v3, LX/182;

    .line 3784
    .line 3785
    goto/16 :goto_0

    .line 3786
    .line 3787
    :pswitch_11a
    const-string v0, "com.facebook.pages.common.editpage.PageEditAddTabFragmentFactory"

    .line 3788
    .line 3789
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v3

    .line 3797
    check-cast v3, LX/182;

    .line 3798
    .line 3799
    goto/16 :goto_0

    .line 3800
    .line 3801
    :pswitch_11b
    const-string v0, "com.facebook.reaction.photogrid.ReactionPhotoGridFragmentFactory"

    .line 3802
    .line 3803
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v3

    .line 3811
    check-cast v3, LX/182;

    .line 3812
    .line 3813
    goto/16 :goto_0

    .line 3814
    .line 3815
    :pswitch_11c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3816
    .line 3817
    const-string v0, "com.facebook.groups.fb4a.pageshelper.FB4ALinkGroupToPageFragment"

    .line 3818
    .line 3819
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3824
    .line 3825
    .line 3826
    goto/16 :goto_0

    .line 3827
    .line 3828
    :pswitch_11d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3829
    .line 3830
    const-string v0, "com.facebook.groups.memberpicker.custominvite.CustomInviteMessageFragment"

    .line 3831
    .line 3832
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3837
    .line 3838
    .line 3839
    goto/16 :goto_0

    .line 3840
    .line 3841
    :pswitch_11e
    const-string v0, "com.facebook.events.dashboard.hosting.EventsDashboardHostingFragmentFactory"

    .line 3842
    .line 3843
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v0

    .line 3847
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v3

    .line 3851
    check-cast v3, LX/182;

    .line 3852
    .line 3853
    goto/16 :goto_0

    .line 3854
    .line 3855
    :pswitch_11f
    const-string v0, "com.facebook.pages.identity.fragments.identity.PagesConfigureActionFragmentFactory"

    .line 3856
    .line 3857
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v3

    .line 3865
    check-cast v3, LX/182;

    .line 3866
    .line 3867
    goto/16 :goto_0

    .line 3868
    .line 3869
    :pswitch_120
    const-string v0, "com.facebook.nativetemplates.fb.shell.fb4a.NativeTemplatesFragmentFactory"

    .line 3870
    .line 3871
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v3

    .line 3879
    check-cast v3, LX/182;

    .line 3880
    .line 3881
    goto/16 :goto_0

    .line 3882
    .line 3883
    :pswitch_121
    const-string v0, "com.facebook.pages.common.followpage.PagesUserNotificationSettingsFragmentFactory"

    .line 3884
    .line 3885
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v0

    .line 3889
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v3

    .line 3893
    check-cast v3, LX/182;

    .line 3894
    .line 3895
    goto/16 :goto_0

    .line 3896
    .line 3897
    :pswitch_122
    const-string v0, "com.facebook.pages.common.followpage.PagesSubscriptionSettingsFragmentFactory"

    .line 3898
    .line 3899
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v3

    .line 3907
    check-cast v3, LX/182;

    .line 3908
    .line 3909
    goto/16 :goto_0

    .line 3910
    .line 3911
    :pswitch_123
    const-string v0, "com.facebook.pages.common.editpage.AllTemplatesFragmentFactory"

    .line 3912
    .line 3913
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v3

    .line 3921
    check-cast v3, LX/182;

    .line 3922
    .line 3923
    goto/16 :goto_0

    .line 3924
    .line 3925
    :pswitch_124
    const-string v0, "com.facebook.pages.common.editpage.PageEditTabOrderFragmentFactory"

    .line 3926
    .line 3927
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v3

    .line 3935
    check-cast v3, LX/182;

    .line 3936
    .line 3937
    goto/16 :goto_0

    .line 3938
    .line 3939
    :pswitch_125
    const-string v0, "com.facebook.messaging.professionalservices.getquote.fragment.GetQuoteFormBuilderFragmentFactory"

    .line 3940
    .line 3941
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0

    .line 3945
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v3

    .line 3949
    check-cast v3, LX/182;

    .line 3950
    .line 3951
    goto/16 :goto_0

    .line 3952
    .line 3953
    :pswitch_126
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3954
    .line 3955
    const-string v0, "com.facebook.socialgood.create.countrycurrencyselector.FundraiserCurrencySelectorFragment"

    .line 3956
    .line 3957
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3962
    .line 3963
    .line 3964
    goto/16 :goto_0

    .line 3965
    .line 3966
    :pswitch_127
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageJobsFragmentFactory"

    .line 3967
    .line 3968
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v3

    .line 3976
    check-cast v3, LX/182;

    .line 3977
    .line 3978
    goto/16 :goto_0

    .line 3979
    .line 3980
    :pswitch_128
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 3981
    .line 3982
    const-string v0, "com.facebook.groups.chatrooms.singlegroupinbox.GroupChannelsFragment"

    .line 3983
    .line 3984
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 3989
    .line 3990
    .line 3991
    goto/16 :goto_0

    .line 3992
    .line 3993
    :pswitch_129
    const-string v0, "com.facebook.pages.common.deeplink.fragments.PageDeeplinkTabFragmentFactory"

    .line 3994
    .line 3995
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v3

    .line 4003
    check-cast v3, LX/182;

    .line 4004
    .line 4005
    goto/16 :goto_0

    .line 4006
    .line 4007
    :pswitch_12a
    const-string v0, "com.facebook.socialgood.create.coverphoto.FundraiserCreationSuggestedPhotoFragmentFactory"

    .line 4008
    .line 4009
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v0

    .line 4013
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v3

    .line 4017
    check-cast v3, LX/182;

    .line 4018
    .line 4019
    goto/16 :goto_0

    .line 4020
    .line 4021
    :pswitch_12b
    const-string v0, "com.facebook.pages.app.booking.create.PageServiceSelectorFragmentFactory"

    .line 4022
    .line 4023
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v3

    .line 4031
    check-cast v3, LX/182;

    .line 4032
    .line 4033
    goto/16 :goto_0

    .line 4034
    .line 4035
    :pswitch_12c
    const-string v0, "com.facebook.pages.app.booking.create.CreateBookingAppointmentFragmentFactory"

    .line 4036
    .line 4037
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v3

    .line 4045
    check-cast v3, LX/182;

    .line 4046
    .line 4047
    goto/16 :goto_0

    .line 4048
    .line 4049
    :pswitch_12d
    const-string v0, "com.facebook.events.tickets.order.nt.EventTicketOrderDetailFragmentFactory"

    .line 4050
    .line 4051
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v0

    .line 4055
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v3

    .line 4059
    check-cast v3, LX/182;

    .line 4060
    .line 4061
    goto/16 :goto_0

    .line 4062
    .line 4063
    :pswitch_12e
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4064
    .line 4065
    const-string v0, "com.facebook.groups.memberlist.GroupMemberListFragment"

    .line 4066
    .line 4067
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v0

    .line 4071
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4072
    .line 4073
    .line 4074
    goto/16 :goto_0

    .line 4075
    .line 4076
    :pswitch_12f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4077
    .line 4078
    const-string v0, "com.facebook.socialgood.create.createform.FundraiserCreationFragment"

    .line 4079
    .line 4080
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4085
    .line 4086
    .line 4087
    goto/16 :goto_0

    .line 4088
    .line 4089
    :pswitch_130
    const-string v0, "com.facebook.audience.snacks.privacy.fragment.StoriesWhitelistBlacklistSelectionFragmentFactory"

    .line 4090
    .line 4091
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v3

    .line 4099
    check-cast v3, LX/182;

    .line 4100
    .line 4101
    goto/16 :goto_0

    .line 4102
    .line 4103
    :pswitch_131
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4104
    .line 4105
    const-string v0, "com.facebook.audience.snacks.privacy.fragment.FbStoriesPrivacySettingsFragment"

    .line 4106
    .line 4107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4112
    .line 4113
    .line 4114
    goto/16 :goto_0

    .line 4115
    .line 4116
    :pswitch_132
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4117
    .line 4118
    const-string v0, "com.facebook.audience.sharesheet.app.OldSharesheetFragment"

    .line 4119
    .line 4120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4125
    .line 4126
    .line 4127
    goto/16 :goto_0

    .line 4128
    .line 4129
    :pswitch_133
    const-string v0, "com.facebook.groups.fb4a.react.GroupAdminActivityFragmentFactory"

    .line 4130
    .line 4131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v0

    .line 4135
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v3

    .line 4139
    check-cast v3, LX/182;

    .line 4140
    .line 4141
    goto/16 :goto_0

    .line 4142
    .line 4143
    :pswitch_134
    const-string v0, "com.facebook.groups.community.fragments.GroupSchoolEmailVerificationFactory"

    .line 4144
    .line 4145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v3

    .line 4153
    check-cast v3, LX/182;

    .line 4154
    .line 4155
    goto/16 :goto_0

    .line 4156
    .line 4157
    :pswitch_135
    const-string v0, "com.facebook.fbreact.marketplace.ReactFragmentWithMarketplaceSearchFactory"

    .line 4158
    .line 4159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v3

    .line 4167
    check-cast v3, LX/182;

    .line 4168
    .line 4169
    goto/16 :goto_0

    .line 4170
    .line 4171
    :pswitch_136
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4172
    .line 4173
    const-string v0, "com.facebook.socialgood.inviter.FundraiserSingleClickInviteFragment"

    .line 4174
    .line 4175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v0

    .line 4179
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4180
    .line 4181
    .line 4182
    goto/16 :goto_0

    .line 4183
    .line 4184
    :pswitch_137
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4185
    .line 4186
    const-string v0, "com.facebook.offers.fragment.OfferBarcodeFullscreenFragment"

    .line 4187
    .line 4188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v0

    .line 4192
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4193
    .line 4194
    .line 4195
    goto/16 :goto_0

    .line 4196
    .line 4197
    :pswitch_138
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageStandaloneTabFragmentFactory"

    .line 4198
    .line 4199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v3

    .line 4207
    check-cast v3, LX/182;

    .line 4208
    .line 4209
    goto/16 :goto_0

    .line 4210
    .line 4211
    :pswitch_139
    const-string v0, "com.facebook.groups.editsettings.tag.GroupEditTagsFragmentFactory"

    .line 4212
    .line 4213
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v0

    .line 4217
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v3

    .line 4221
    check-cast v3, LX/182;

    .line 4222
    .line 4223
    goto/16 :goto_0

    .line 4224
    .line 4225
    :pswitch_13a
    const-string v0, "com.facebook.notifications.widget.NotificationSettingsAlertsFragmentFactory"

    .line 4226
    .line 4227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v0

    .line 4231
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v3

    .line 4235
    check-cast v3, LX/182;

    .line 4236
    .line 4237
    goto/16 :goto_0

    .line 4238
    .line 4239
    :pswitch_13b
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageSingleServiceFragmentFactory"

    .line 4240
    .line 4241
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v3

    .line 4249
    check-cast v3, LX/182;

    .line 4250
    .line 4251
    goto/16 :goto_0

    .line 4252
    .line 4253
    :pswitch_13c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4254
    .line 4255
    const-string v0, "com.facebook.work.groups.multicompany.GroupCompaniesFragment"

    .line 4256
    .line 4257
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v0

    .line 4261
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4262
    .line 4263
    .line 4264
    goto/16 :goto_0

    .line 4265
    .line 4266
    :pswitch_13d
    const-string v0, "com.facebook.search.fragmentfactory.ResultsFragmentFactory"

    .line 4267
    .line 4268
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v3

    .line 4276
    check-cast v3, LX/182;

    .line 4277
    .line 4278
    goto/16 :goto_0

    .line 4279
    .line 4280
    :pswitch_13e
    const-string v0, "com.facebook.events.cancelevent.EventsCancelEventFragmentFactory"

    .line 4281
    .line 4282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v0

    .line 4286
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v3

    .line 4290
    check-cast v3, LX/182;

    .line 4291
    .line 4292
    goto/16 :goto_0

    .line 4293
    .line 4294
    :pswitch_13f
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageVistorPostsFragmentFactory"

    .line 4295
    .line 4296
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v0

    .line 4300
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v3

    .line 4304
    check-cast v3, LX/182;

    .line 4305
    .line 4306
    goto/16 :goto_0

    .line 4307
    .line 4308
    :pswitch_140
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageAdminStoriesFragmentFactory"

    .line 4309
    .line 4310
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v3

    .line 4318
    check-cast v3, LX/182;

    .line 4319
    .line 4320
    goto/16 :goto_0

    .line 4321
    .line 4322
    :pswitch_141
    const-string v0, "com.facebook.groups.fb4a.react.GeneralGroupsReactFragmentFactory"

    .line 4323
    .line 4324
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v0

    .line 4328
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v3

    .line 4332
    check-cast v3, LX/182;

    .line 4333
    .line 4334
    goto/16 :goto_0

    .line 4335
    .line 4336
    :pswitch_142
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4337
    .line 4338
    const-string v0, "com.facebook.socialgood.inviter.FundraiserInviteFragment"

    .line 4339
    .line 4340
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v0

    .line 4344
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4345
    .line 4346
    .line 4347
    goto/16 :goto_0

    .line 4348
    .line 4349
    :pswitch_143
    const-string v0, "com.facebook.growth.friendfinder.FriendFinderIntroFragmentFactory"

    .line 4350
    .line 4351
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v0

    .line 4355
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v3

    .line 4359
    check-cast v3, LX/182;

    .line 4360
    .line 4361
    goto/16 :goto_0

    .line 4362
    .line 4363
    :pswitch_144
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsFragmentFactory"

    .line 4364
    .line 4365
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v3

    .line 4373
    check-cast v3, LX/182;

    .line 4374
    .line 4375
    goto/16 :goto_0

    .line 4376
    .line 4377
    :pswitch_145
    const-string v0, "com.facebook.marketplace.tab.MarketplaceTabFragmentFactory"

    .line 4378
    .line 4379
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v0

    .line 4383
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v3

    .line 4387
    check-cast v3, LX/182;

    .line 4388
    .line 4389
    goto/16 :goto_0

    .line 4390
    .line 4391
    :pswitch_146
    const-string v0, "com.facebook.video.videohome.fragment.VideoHomeFragmentFactory"

    .line 4392
    .line 4393
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v3

    .line 4401
    check-cast v3, LX/182;

    .line 4402
    .line 4403
    goto/16 :goto_0

    .line 4404
    .line 4405
    :pswitch_147
    const-string v0, "com.facebook.socialgood.fundraiserpage.FundraiserPageFragmentFactory"

    .line 4406
    .line 4407
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v0

    .line 4411
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v3

    .line 4415
    check-cast v3, LX/182;

    .line 4416
    .line 4417
    goto/16 :goto_0

    .line 4418
    .line 4419
    :pswitch_148
    const-string v0, "com.facebook.events.location.EventsLocationFragmentFactory"

    .line 4420
    .line 4421
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v0

    .line 4425
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v3

    .line 4429
    check-cast v3, LX/182;

    .line 4430
    .line 4431
    goto/16 :goto_0

    .line 4432
    .line 4433
    :pswitch_149
    const-string v0, "com.facebook.securitycheckup.password.SecurityCheckupPasswordChangeFragmentFactory"

    .line 4434
    .line 4435
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v0

    .line 4439
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v3

    .line 4443
    check-cast v3, LX/182;

    .line 4444
    .line 4445
    goto/16 :goto_0

    .line 4446
    .line 4447
    :pswitch_14a
    const-string v0, "com.facebook.events.permalink.messagefriends.EventMessageFriendsFragmentFactory"

    .line 4448
    .line 4449
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v0

    .line 4453
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v3

    .line 4457
    check-cast v3, LX/182;

    .line 4458
    .line 4459
    goto/16 :goto_0

    .line 4460
    .line 4461
    :pswitch_14b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4462
    .line 4463
    const-string v0, "com.facebook.groups.editsettings.purpose.fragment.GroupEditPurposeFragment"

    .line 4464
    .line 4465
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v0

    .line 4469
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4470
    .line 4471
    .line 4472
    goto/16 :goto_0

    .line 4473
    .line 4474
    :pswitch_14c
    const-string v0, "com.facebook.groups.editsettings.namedesc.GroupEditNameDescFragmentFactory"

    .line 4475
    .line 4476
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v3

    .line 4484
    check-cast v3, LX/182;

    .line 4485
    .line 4486
    goto/16 :goto_0

    .line 4487
    .line 4488
    :pswitch_14d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4489
    .line 4490
    const-string v0, "com.facebook.groups.editsettings.privacy.fragment.GroupNewEditPrivacyFragment"

    .line 4491
    .line 4492
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v0

    .line 4496
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4497
    .line 4498
    .line 4499
    goto/16 :goto_0

    .line 4500
    .line 4501
    :pswitch_14e
    const-string v0, "com.facebook.events.create.ui.host.EventCreationHostSelectionFragmentFactory"

    .line 4502
    .line 4503
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v3

    .line 4511
    check-cast v3, LX/182;

    .line 4512
    .line 4513
    goto/16 :goto_0

    .line 4514
    .line 4515
    :pswitch_14f
    const-string v0, "com.facebook.fbreact.fragment.FbReactFragmentFactory"

    .line 4516
    .line 4517
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v0

    .line 4521
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v3

    .line 4525
    check-cast v3, LX/182;

    .line 4526
    .line 4527
    goto/16 :goto_0

    .line 4528
    .line 4529
    :pswitch_150
    const-string v0, "com.facebook.commerce.publishing.fragments.AdminEditShopFragmentFactory"

    .line 4530
    .line 4531
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v3

    .line 4539
    check-cast v3, LX/182;

    .line 4540
    .line 4541
    goto/16 :goto_0

    .line 4542
    .line 4543
    :pswitch_151
    const-string v0, "com.facebook.commerce.publishing.fragments.AdminAddShopFragmentFactory"

    .line 4544
    .line 4545
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v3

    .line 4553
    check-cast v3, LX/182;

    .line 4554
    .line 4555
    goto/16 :goto_0

    .line 4556
    .line 4557
    :pswitch_152
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4558
    .line 4559
    const-string v0, "com.facebook.groups.docsandfiles.fragment.fb4a.GroupDocsAndFilesFragment"

    .line 4560
    .line 4561
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v0

    .line 4565
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4566
    .line 4567
    .line 4568
    goto/16 :goto_0

    .line 4569
    .line 4570
    :pswitch_153
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4571
    .line 4572
    const-string v0, "com.facebook.pages.launchpoint.fragments.PagesLaunchpointFragment"

    .line 4573
    .line 4574
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v0

    .line 4578
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4579
    .line 4580
    .line 4581
    goto/16 :goto_0

    .line 4582
    .line 4583
    :pswitch_154
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageInsightsFragmentFactory"

    .line 4584
    .line 4585
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v3

    .line 4593
    check-cast v3, LX/182;

    .line 4594
    .line 4595
    goto/16 :goto_0

    .line 4596
    .line 4597
    :pswitch_155
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4598
    .line 4599
    const-string v0, "com.facebook.pages.common.friendinviter.fragments.PageFriendInviterFragment"

    .line 4600
    .line 4601
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v0

    .line 4605
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4606
    .line 4607
    .line 4608
    goto/16 :goto_0

    .line 4609
    .line 4610
    :pswitch_156
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageCallToActionFragmentFactory"

    .line 4611
    .line 4612
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v0

    .line 4616
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v3

    .line 4620
    check-cast v3, LX/182;

    .line 4621
    .line 4622
    goto/16 :goto_0

    .line 4623
    .line 4624
    :pswitch_157
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageServiceFragmentFactory"

    .line 4625
    .line 4626
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v0

    .line 4630
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v3

    .line 4634
    check-cast v3, LX/182;

    .line 4635
    .line 4636
    goto/16 :goto_0

    .line 4637
    .line 4638
    :pswitch_158
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4639
    .line 4640
    const-string v0, "com.facebook.maps.GenericMapsFragment"

    .line 4641
    .line 4642
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v0

    .line 4646
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4647
    .line 4648
    .line 4649
    goto/16 :goto_0

    .line 4650
    .line 4651
    :pswitch_159
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4652
    .line 4653
    const-string v0, "com.facebook.events.invite.CaspianFriendSelectorFragment"

    .line 4654
    .line 4655
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v0

    .line 4659
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4660
    .line 4661
    .line 4662
    goto/16 :goto_0

    .line 4663
    .line 4664
    :pswitch_15a
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageVideoListAllVideosFragmentFactory"

    .line 4665
    .line 4666
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v0

    .line 4670
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v3

    .line 4674
    check-cast v3, LX/182;

    .line 4675
    .line 4676
    goto/16 :goto_0

    .line 4677
    .line 4678
    :pswitch_15b
    const-string v0, "com.facebook.commerce.storefront.fragments.CollectionViewFragmentFactory"

    .line 4679
    .line 4680
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v3

    .line 4688
    check-cast v3, LX/182;

    .line 4689
    .line 4690
    goto/16 :goto_0

    .line 4691
    .line 4692
    :pswitch_15c
    const-string v0, "com.facebook.commerce.storefront.fragments.StorefrontFragmentFactory"

    .line 4693
    .line 4694
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v3

    .line 4702
    check-cast v3, LX/182;

    .line 4703
    .line 4704
    goto/16 :goto_0

    .line 4705
    .line 4706
    :pswitch_15d
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageEventsListFragmentFactory"

    .line 4707
    .line 4708
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v3

    .line 4716
    check-cast v3, LX/182;

    .line 4717
    .line 4718
    goto/16 :goto_0

    .line 4719
    .line 4720
    :pswitch_15e
    const-string v0, "com.facebook.commerce.publishing.fragments.AdminProductFragmentFactory"

    .line 4721
    .line 4722
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v3

    .line 4730
    check-cast v3, LX/182;

    .line 4731
    .line 4732
    goto/16 :goto_0

    .line 4733
    .line 4734
    :pswitch_15f
    const-string v0, "com.facebook.commerce.productdetails.fragments.ProductGroupFragmentFactory"

    .line 4735
    .line 4736
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4737
    .line 4738
    .line 4739
    move-result-object v0

    .line 4740
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4741
    .line 4742
    .line 4743
    move-result-object v3

    .line 4744
    check-cast v3, LX/182;

    .line 4745
    .line 4746
    goto/16 :goto_0

    .line 4747
    .line 4748
    :pswitch_160
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4749
    .line 4750
    const-string v0, "com.facebook.localcontent.menus.AddPhotoMenuFragment"

    .line 4751
    .line 4752
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4757
    .line 4758
    .line 4759
    goto/16 :goto_0

    .line 4760
    .line 4761
    :pswitch_161
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4762
    .line 4763
    const-string v0, "com.facebook.localcontent.menus.PagePhotoMenuFragment"

    .line 4764
    .line 4765
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v0

    .line 4769
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4770
    .line 4771
    .line 4772
    goto/16 :goto_0

    .line 4773
    .line 4774
    :pswitch_162
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageManagerCoverPhotoFragmentFactory"

    .line 4775
    .line 4776
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v0

    .line 4780
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v3

    .line 4784
    check-cast v3, LX/182;

    .line 4785
    .line 4786
    goto/16 :goto_0

    .line 4787
    .line 4788
    :pswitch_163
    const-string v0, "com.facebook.timeline.coverphoto.CoverPhotoFragmentFactory"

    .line 4789
    .line 4790
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v3

    .line 4798
    check-cast v3, LX/182;

    .line 4799
    .line 4800
    goto/16 :goto_0

    .line 4801
    .line 4802
    :pswitch_164
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4803
    .line 4804
    const-string v0, "com.facebook.localcontent.photos.PhotosByCategoryTabPagerFragment"

    .line 4805
    .line 4806
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v0

    .line 4810
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4811
    .line 4812
    .line 4813
    goto/16 :goto_0

    .line 4814
    .line 4815
    :pswitch_165
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4816
    .line 4817
    const-string v0, "com.facebook.goodwill.feed.ui.ThrowbackFeedFragment"

    .line 4818
    .line 4819
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v0

    .line 4823
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4824
    .line 4825
    .line 4826
    goto/16 :goto_0

    .line 4827
    .line 4828
    :pswitch_166
    const-string v0, "com.facebook.placecuration.picker.hours.HoursPickerFragmentFactory"

    .line 4829
    .line 4830
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v0

    .line 4834
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4835
    .line 4836
    .line 4837
    move-result-object v3

    .line 4838
    check-cast v3, LX/182;

    .line 4839
    .line 4840
    goto/16 :goto_0

    .line 4841
    .line 4842
    :pswitch_167
    const-string v0, "com.facebook.places.pagetopics.CategoryPickerFragmentFactory"

    .line 4843
    .line 4844
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v0

    .line 4848
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4849
    .line 4850
    .line 4851
    move-result-object v3

    .line 4852
    check-cast v3, LX/182;

    .line 4853
    .line 4854
    goto/16 :goto_0

    .line 4855
    .line 4856
    :pswitch_168
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4857
    .line 4858
    const-string v0, "com.facebook.localcontent.menus.structured.StructuredMenuTabPagerFragment"

    .line 4859
    .line 4860
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v0

    .line 4864
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4865
    .line 4866
    .line 4867
    goto/16 :goto_0

    .line 4868
    .line 4869
    :pswitch_169
    const-string v0, "com.facebook.places.create.citypicker.CityPickerFragmentFactory"

    .line 4870
    .line 4871
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v0

    .line 4875
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4876
    .line 4877
    .line 4878
    move-result-object v3

    .line 4879
    check-cast v3, LX/182;

    .line 4880
    .line 4881
    goto/16 :goto_0

    .line 4882
    .line 4883
    :pswitch_16a
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4884
    .line 4885
    const-string v0, "com.facebook.crowdsourcing.suggestedits.fragment.SuggestEditsFragment"

    .line 4886
    .line 4887
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4888
    .line 4889
    .line 4890
    move-result-object v0

    .line 4891
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4892
    .line 4893
    .line 4894
    goto/16 :goto_0

    .line 4895
    .line 4896
    :pswitch_16b
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4897
    .line 4898
    const-string v0, "com.facebook.search.results.fragment.photos.SearchResultsPandoraPhotoFragment"

    .line 4899
    .line 4900
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v0

    .line 4904
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4905
    .line 4906
    .line 4907
    goto/16 :goto_0

    .line 4908
    .line 4909
    :pswitch_16c
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4910
    .line 4911
    const-string v0, "com.facebook.reaction.ui.fragment.ReactionShowMoreAttachmentsFragment"

    .line 4912
    .line 4913
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v0

    .line 4917
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4918
    .line 4919
    .line 4920
    goto/16 :goto_0

    .line 4921
    .line 4922
    :pswitch_16d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 4923
    .line 4924
    const-string v0, "com.facebook.pages.common.surface.fragments.reaction.BasePagesReactionFragment"

    .line 4925
    .line 4926
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 4931
    .line 4932
    .line 4933
    goto/16 :goto_0

    .line 4934
    .line 4935
    :pswitch_16e
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageVideoHubFragmentFactory"

    .line 4936
    .line 4937
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v0

    .line 4941
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v3

    .line 4945
    check-cast v3, LX/182;

    .line 4946
    .line 4947
    goto/16 :goto_0

    .line 4948
    .line 4949
    :pswitch_16f
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageAlbumFragmentFactory"

    .line 4950
    .line 4951
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v0

    .line 4955
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v3

    .line 4959
    check-cast v3, LX/182;

    .line 4960
    .line 4961
    goto/16 :goto_0

    .line 4962
    .line 4963
    :pswitch_170
    const-string v0, "com.facebook.friendlist.FriendListFragmentFactory"

    .line 4964
    .line 4965
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v0

    .line 4969
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v3

    .line 4973
    check-cast v3, LX/182;

    .line 4974
    .line 4975
    goto/16 :goto_0

    .line 4976
    .line 4977
    :pswitch_171
    const-string v0, "com.facebook.events.dashboard.EventsDashboardFragmentFactory"

    .line 4978
    .line 4979
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v0

    .line 4983
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v3

    .line 4987
    check-cast v3, LX/182;

    .line 4988
    .line 4989
    goto/16 :goto_0

    .line 4990
    .line 4991
    :pswitch_172
    const-string v0, "com.facebook.permalink.threadedcomments.CommentPermalinkFragmentFactory"

    .line 4992
    .line 4993
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v0

    .line 4997
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v3

    .line 5001
    check-cast v3, LX/182;

    .line 5002
    .line 5003
    goto/16 :goto_0

    .line 5004
    .line 5005
    :pswitch_173
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5006
    .line 5007
    const-string v0, "com.facebook.events.notificationsettings.EventsNotificationSettingsComponentFragment"

    .line 5008
    .line 5009
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v0

    .line 5013
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5014
    .line 5015
    .line 5016
    goto/16 :goto_0

    .line 5017
    .line 5018
    :pswitch_174
    const-string v0, "com.facebook.events.permalink.guestlist.EventGuestListFragmentFactory"

    .line 5019
    .line 5020
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v0

    .line 5024
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v3

    .line 5028
    check-cast v3, LX/182;

    .line 5029
    .line 5030
    goto/16 :goto_0

    .line 5031
    .line 5032
    :pswitch_175
    const-string v0, "com.facebook.events.cohosts.listview.EventHostsFragmentFactory"

    .line 5033
    .line 5034
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v3

    .line 5042
    check-cast v3, LX/182;

    .line 5043
    .line 5044
    goto/16 :goto_0

    .line 5045
    .line 5046
    :pswitch_176
    const-string v0, "com.facebook.events.permalink.EventsPermalinkFragmentFactory"

    .line 5047
    .line 5048
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v0

    .line 5052
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v3

    .line 5056
    check-cast v3, LX/182;

    .line 5057
    .line 5058
    goto/16 :goto_0

    .line 5059
    .line 5060
    :pswitch_177
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5061
    .line 5062
    const-string v0, "com.facebook.reviews.ui.UserReviewsFragment"

    .line 5063
    .line 5064
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v0

    .line 5068
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5069
    .line 5070
    .line 5071
    goto/16 :goto_0

    .line 5072
    .line 5073
    :pswitch_178
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5074
    .line 5075
    const-string v0, "com.facebook.reviews.ui.PageReviewsFeedFullscreenFragment"

    .line 5076
    .line 5077
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v0

    .line 5081
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5082
    .line 5083
    .line 5084
    goto/16 :goto_0

    .line 5085
    .line 5086
    :pswitch_179
    const-string v0, "com.facebook.quickpromotion.ui.QuickPromotionTabFragmentFactory"

    .line 5087
    .line 5088
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v0

    .line 5092
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v3

    .line 5096
    check-cast v3, LX/182;

    .line 5097
    .line 5098
    goto/16 :goto_0

    .line 5099
    .line 5100
    :pswitch_17a
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageResidenceFragmentFactory"

    .line 5101
    .line 5102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v0

    .line 5106
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v3

    .line 5110
    check-cast v3, LX/182;

    .line 5111
    .line 5112
    goto/16 :goto_0

    .line 5113
    .line 5114
    :pswitch_17b
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageInformationFragmentFactory"

    .line 5115
    .line 5116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5117
    .line 5118
    .line 5119
    move-result-object v0

    .line 5120
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5121
    .line 5122
    .line 5123
    move-result-object v3

    .line 5124
    check-cast v3, LX/182;

    .line 5125
    .line 5126
    goto/16 :goto_0

    .line 5127
    .line 5128
    :pswitch_17c
    const-string v0, "com.facebook.groups.targetedtab.landing.engage.fragment.GroupsTargetedTabFragmentFactory"

    .line 5129
    .line 5130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v0

    .line 5134
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v3

    .line 5138
    check-cast v3, LX/182;

    .line 5139
    .line 5140
    goto/16 :goto_0

    .line 5141
    .line 5142
    :pswitch_17d
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5143
    .line 5144
    const-string v0, "com.facebook.groups.pinnedpost.GroupsPinnedPostsFragment"

    .line 5145
    .line 5146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0

    .line 5150
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5151
    .line 5152
    .line 5153
    goto/16 :goto_0

    .line 5154
    .line 5155
    :pswitch_17e
    const-string v0, "com.facebook.groups.feed.integration.GroupFeedFragmentFactory"

    .line 5156
    .line 5157
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v0

    .line 5161
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v3

    .line 5165
    check-cast v3, LX/182;

    .line 5166
    .line 5167
    goto/16 :goto_0

    .line 5168
    .line 5169
    :pswitch_17f
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5170
    .line 5171
    const-string v0, "com.facebook.groups.feed.ui.GroupsForSalePostsFragment"

    .line 5172
    .line 5173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v0

    .line 5177
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5178
    .line 5179
    .line 5180
    goto/16 :goto_0

    .line 5181
    .line 5182
    :pswitch_180
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5183
    .line 5184
    const-string v0, "com.facebook.groups.memberlist.GroupSuggestAdminMemberListFragment"

    .line 5185
    .line 5186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5187
    .line 5188
    .line 5189
    move-result-object v0

    .line 5190
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5191
    .line 5192
    .line 5193
    goto/16 :goto_0

    .line 5194
    .line 5195
    :pswitch_181
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5196
    .line 5197
    const-string v0, "com.facebook.groups.settings.GroupSubscriptionFragment"

    .line 5198
    .line 5199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v0

    .line 5203
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5204
    .line 5205
    .line 5206
    goto/16 :goto_0

    .line 5207
    .line 5208
    :pswitch_182
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5209
    .line 5210
    const-string v0, "com.facebook.groups.photos.fragment.GroupPhotosViewPagerContainerFragment"

    .line 5211
    .line 5212
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v0

    .line 5216
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5217
    .line 5218
    .line 5219
    goto/16 :goto_0

    .line 5220
    .line 5221
    :pswitch_183
    const-string v0, "com.facebook.groups.feed.integration.GroupPendingPostsFragmentFactory"

    .line 5222
    .line 5223
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v3

    .line 5231
    check-cast v3, LX/182;

    .line 5232
    .line 5233
    goto/16 :goto_0

    .line 5234
    .line 5235
    :pswitch_184
    const-string v0, "com.facebook.groups.events.GroupEventsFragmentFactory"

    .line 5236
    .line 5237
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5238
    .line 5239
    .line 5240
    move-result-object v0

    .line 5241
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v3

    .line 5245
    check-cast v3, LX/182;

    .line 5246
    .line 5247
    goto/16 :goto_0

    .line 5248
    .line 5249
    :pswitch_185
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5250
    .line 5251
    const-string v0, "com.facebook.groups.photos.fragment.GroupAlbumPandoraFragment"

    .line 5252
    .line 5253
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5254
    .line 5255
    .line 5256
    move-result-object v0

    .line 5257
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5258
    .line 5259
    .line 5260
    goto/16 :goto_0

    .line 5261
    .line 5262
    :pswitch_186
    const-string v0, "com.facebook.search.fragmentfactory.GraphSearchFragmentFactory"

    .line 5263
    .line 5264
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5265
    .line 5266
    .line 5267
    move-result-object v0

    .line 5268
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v3

    .line 5272
    check-cast v3, LX/182;

    .line 5273
    .line 5274
    goto/16 :goto_0

    .line 5275
    .line 5276
    :pswitch_187
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5277
    .line 5278
    const-string v0, "com.facebook.nearbyfriends.invite.NearbyFriendsInviteFragment"

    .line 5279
    .line 5280
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v0

    .line 5284
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5285
    .line 5286
    .line 5287
    goto/16 :goto_0

    .line 5288
    .line 5289
    :pswitch_188
    const-string v0, "com.facebook.location.ui.LocationSettingsFragmentFactory"

    .line 5290
    .line 5291
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v0

    .line 5295
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5296
    .line 5297
    .line 5298
    move-result-object v3

    .line 5299
    check-cast v3, LX/182;

    .line 5300
    .line 5301
    goto/16 :goto_0

    .line 5302
    .line 5303
    :pswitch_189
    const-string v0, "com.facebook.feed.history.EditHistoryFragmentFactory"

    .line 5304
    .line 5305
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v0

    .line 5309
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5310
    .line 5311
    .line 5312
    move-result-object v3

    .line 5313
    check-cast v3, LX/182;

    .line 5314
    .line 5315
    goto/16 :goto_0

    .line 5316
    .line 5317
    :pswitch_18a
    const-string v0, "com.facebook.katana.activity.FriendRequestsFragmentFactory"

    .line 5318
    .line 5319
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v0

    .line 5323
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v3

    .line 5327
    check-cast v3, LX/182;

    .line 5328
    .line 5329
    goto/16 :goto_0

    .line 5330
    .line 5331
    :pswitch_18b
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationsFragmentFactory"

    .line 5332
    .line 5333
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5334
    .line 5335
    .line 5336
    move-result-object v0

    .line 5337
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5338
    .line 5339
    .line 5340
    move-result-object v3

    .line 5341
    check-cast v3, LX/182;

    .line 5342
    .line 5343
    goto/16 :goto_0

    .line 5344
    .line 5345
    :pswitch_18c
    const-string v0, "com.facebook.katana.activity.BookmarkSectionFragmentFactory"

    .line 5346
    .line 5347
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v0

    .line 5351
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v3

    .line 5355
    check-cast v3, LX/182;

    .line 5356
    .line 5357
    goto/16 :goto_0

    .line 5358
    .line 5359
    :pswitch_18d
    const-string v0, "com.facebook.katana.activity.BookmarksFragmentFactory"

    .line 5360
    .line 5361
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v0

    .line 5365
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v3

    .line 5369
    check-cast v3, LX/182;

    .line 5370
    .line 5371
    goto/16 :goto_0

    .line 5372
    .line 5373
    :pswitch_18e
    const-string v0, "com.facebook.feed.activity.ReactorsListFragmentFactory"

    .line 5374
    .line 5375
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v0

    .line 5379
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v3

    .line 5383
    check-cast v3, LX/182;

    .line 5384
    .line 5385
    goto/16 :goto_0

    .line 5386
    .line 5387
    :pswitch_18f
    const-string v0, "com.facebook.feed.activity.ProfileListFragmentFactory"

    .line 5388
    .line 5389
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v0

    .line 5393
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5394
    .line 5395
    .line 5396
    move-result-object v3

    .line 5397
    check-cast v3, LX/182;

    .line 5398
    .line 5399
    goto/16 :goto_0

    .line 5400
    .line 5401
    :pswitch_190
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageIdentityFragmentFactory"

    .line 5402
    .line 5403
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v0

    .line 5407
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v3

    .line 5411
    check-cast v3, LX/182;

    .line 5412
    .line 5413
    goto/16 :goto_0

    .line 5414
    .line 5415
    :pswitch_191
    const-string v0, "com.facebook.timeline.fragment.ProfileFragmentFactory"

    .line 5416
    .line 5417
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v0

    .line 5421
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v3

    .line 5425
    check-cast v3, LX/182;

    .line 5426
    .line 5427
    goto/16 :goto_0

    .line 5428
    .line 5429
    :pswitch_192
    const-string v0, "com.facebook.feed.storypermalink.PermalinkFragmentFactory"

    .line 5430
    .line 5431
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v0

    .line 5435
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5436
    .line 5437
    .line 5438
    move-result-object v3

    .line 5439
    check-cast v3, LX/182;

    .line 5440
    .line 5441
    goto/16 :goto_0

    .line 5442
    .line 5443
    :pswitch_193
    const-string v0, "com.facebook.feed.fragment.NewsFeedFragmentFactory"

    .line 5444
    .line 5445
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v0

    .line 5449
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v3

    .line 5453
    check-cast v3, LX/182;

    .line 5454
    .line 5455
    goto/16 :goto_0

    .line 5456
    .line 5457
    :pswitch_194
    const-string v0, "com.facebook.feed.awesomizer.ui.UnfollowFragmentFactory"

    .line 5458
    .line 5459
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v0

    .line 5463
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v3

    .line 5467
    check-cast v3, LX/182;

    .line 5468
    .line 5469
    goto/16 :goto_0

    .line 5470
    .line 5471
    :pswitch_195
    const-string v0, "com.facebook.feed.awesomizer.ui.SeefirstFragmentFactory"

    .line 5472
    .line 5473
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5474
    .line 5475
    .line 5476
    move-result-object v0

    .line 5477
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v3

    .line 5481
    check-cast v3, LX/182;

    .line 5482
    .line 5483
    goto/16 :goto_0

    .line 5484
    .line 5485
    :pswitch_196
    const-string v0, "com.facebook.feed.awesomizer.ui.RefollowFragmentFactory"

    .line 5486
    .line 5487
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v0

    .line 5491
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v3

    .line 5495
    check-cast v3, LX/182;

    .line 5496
    .line 5497
    goto/16 :goto_0

    .line 5498
    .line 5499
    :pswitch_197
    const-string v0, "com.facebook.feed.awesomizer.ui.AwesomizerFragmentFactory"

    .line 5500
    .line 5501
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v0

    .line 5505
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v3

    .line 5509
    check-cast v3, LX/182;

    .line 5510
    .line 5511
    goto/16 :goto_0

    .line 5512
    .line 5513
    :pswitch_198
    const-string v0, "com.facebook.katana.activity.FacewebFragmentFactory"

    .line 5514
    .line 5515
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v0

    .line 5519
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5520
    .line 5521
    .line 5522
    move-result-object v3

    .line 5523
    check-cast v3, LX/182;

    .line 5524
    .line 5525
    goto/16 :goto_0

    .line 5526
    .line 5527
    :pswitch_199
    new-instance v3, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;

    .line 5528
    .line 5529
    const-string v0, "com.facebook.groups.admin.adminassistant.GroupsAdminAssistantTaskManagerFragment"

    .line 5530
    .line 5531
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v0

    .line 5535
    invoke-direct {v3, v0}, Lcom/facebook/common/fragmentfactory/DefaultFragmentFactory;-><init>(Ljava/lang/Class;)V

    .line 5536
    .line 5537
    .line 5538
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5539
    .line 5540
    :cond_1
    :try_start_3
    const/4 v2, 0x1

    .line 5541
    const/16 v1, 0x200d

    .line 5542
    .line 5543
    iget-object v0, p0, LX/17z;->A00:LX/0li;

    .line 5544
    .line 5545
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5546
    .line 5547
    .line 5548
    move-result-object v0

    .line 5549
    check-cast v0, Landroid/content/Context;

    .line 5550
    .line 5551
    invoke-interface {v3, v0}, LX/182;->Bl4(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 5552
    .line 5553
    .line 5554
    iget-object v1, p0, LX/17z;->A01:Landroid/util/SparseArray;

    .line 5555
    .line 5556
    monitor-enter v1

    .line 5557
    :try_start_4
    iget-object v0, p0, LX/17z;->A01:Landroid/util/SparseArray;

    .line 5558
    .line 5559
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5560
    .line 5561
    .line 5562
    monitor-exit v1

    .line 5563
    return-object v3

    .line 5564
    :catchall_0
    move-exception v0

    .line 5565
    monitor-exit v1

    .line 5566
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5567
    :catch_0
    :try_start_5
    move-exception v2

    .line 5568
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5569
    .line 5570
    const-string v0, "Failure to Fragment Factory: "

    .line 5571
    .line 5572
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5573
    .line 5574
    .line 5575
    throw v1
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    .line 5576
    :catch_1
    move-exception v2

    .line 5577
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5578
    .line 5579
    const-string v0, "Default construction has access exception: "

    .line 5580
    .line 5581
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5582
    .line 5583
    .line 5584
    throw v1

    .line 5585
    :catch_2
    move-exception v2

    .line 5586
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5587
    .line 5588
    const-string v0, "Missing Default construction for Fragment Factory: "

    .line 5589
    .line 5590
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5591
    .line 5592
    .line 5593
    throw v1

    .line 5594
    :catchall_1
    move-exception v0

    .line 5595
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5596
    :goto_1
    throw v0

    .line 5597
    nop

    .line 5598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_198
        :pswitch_0
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18f
        :pswitch_18e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18a
        :pswitch_0
        :pswitch_189
        :pswitch_0
        :pswitch_188
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_187
        :pswitch_0
        :pswitch_186
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_185
        :pswitch_0
        :pswitch_0
        :pswitch_184
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_183
        :pswitch_182
        :pswitch_0
        :pswitch_181
        :pswitch_180
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_0
        :pswitch_17c
        :pswitch_0
        :pswitch_0
        :pswitch_17b
        :pswitch_17a
        :pswitch_0
        :pswitch_179
        :pswitch_0
        :pswitch_0
        :pswitch_178
        :pswitch_177
        :pswitch_0
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_172
        :pswitch_171
        :pswitch_0
        :pswitch_0
        :pswitch_170
        :pswitch_0
        :pswitch_16f
        :pswitch_16e
        :pswitch_0
        :pswitch_16d
        :pswitch_16c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16b
        :pswitch_0
        :pswitch_0
        :pswitch_16a
        :pswitch_169
        :pswitch_0
        :pswitch_0
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_0
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_0
        :pswitch_15a
        :pswitch_159
        :pswitch_0
        :pswitch_158
        :pswitch_157
        :pswitch_0
        :pswitch_156
        :pswitch_155
        :pswitch_0
        :pswitch_154
        :pswitch_153
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14a
        :pswitch_149
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_148
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_147
        :pswitch_146
        :pswitch_0
        :pswitch_0
        :pswitch_145
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_144
        :pswitch_143
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_142
        :pswitch_141
        :pswitch_0
        :pswitch_0
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13c
        :pswitch_0
        :pswitch_13b
        :pswitch_13a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_139
        :pswitch_138
        :pswitch_0
        :pswitch_137
        :pswitch_0
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_0
        :pswitch_133
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12f
        :pswitch_0
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_0
        :pswitch_128
        :pswitch_0
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_0
        :pswitch_120
        :pswitch_11f
        :pswitch_0
        :pswitch_0
        :pswitch_11e
        :pswitch_11d
        :pswitch_0
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_0
        :pswitch_118
        :pswitch_0
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_0
        :pswitch_114
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_113
        :pswitch_0
        :pswitch_0
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10d
        :pswitch_0
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_0
        :pswitch_103
        :pswitch_0
        :pswitch_102
        :pswitch_0
        :pswitch_0
        :pswitch_101
        :pswitch_0
        :pswitch_100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ff
        :pswitch_fe
        :pswitch_0
        :pswitch_fd
        :pswitch_0
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_0
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f5
        :pswitch_f4
        :pswitch_0
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_0
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_0
        :pswitch_0
        :pswitch_e7
        :pswitch_e6
        :pswitch_0
        :pswitch_e5
        :pswitch_e4
        :pswitch_0
        :pswitch_e3
        :pswitch_0
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_0
        :pswitch_df
        :pswitch_de
        :pswitch_0
        :pswitch_dd
        :pswitch_dc
        :pswitch_0
        :pswitch_db
        :pswitch_0
        :pswitch_0
        :pswitch_da
        :pswitch_0
        :pswitch_d9
        :pswitch_0
        :pswitch_0
        :pswitch_d8
        :pswitch_0
        :pswitch_0
        :pswitch_d7
        :pswitch_0
        :pswitch_d6
        :pswitch_d5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d1
        :pswitch_0
        :pswitch_0
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_0
        :pswitch_cd
        :pswitch_0
        :pswitch_cc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_cb
        :pswitch_ca
        :pswitch_0
        :pswitch_0
        :pswitch_c9
        :pswitch_0
        :pswitch_0
        :pswitch_c8
        :pswitch_c7
        :pswitch_0
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_0
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_0
        :pswitch_bf
        :pswitch_0
        :pswitch_be
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_0
        :pswitch_b7
        :pswitch_0
        :pswitch_b6
        :pswitch_0
        :pswitch_b5
        :pswitch_b4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b3
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b1
        :pswitch_0
        :pswitch_b0
        :pswitch_af
        :pswitch_0
        :pswitch_ae
        :pswitch_0
        :pswitch_ad
        :pswitch_ac
        :pswitch_0
        :pswitch_ab
        :pswitch_0
        :pswitch_0
        :pswitch_aa
        :pswitch_a9
        :pswitch_0
        :pswitch_0
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a5
        :pswitch_0
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_0
        :pswitch_0
        :pswitch_9e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9d
        :pswitch_0
        :pswitch_0
        :pswitch_9c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_0
        :pswitch_0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_0
        :pswitch_0
        :pswitch_91
        :pswitch_0
        :pswitch_90
        :pswitch_0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_0
        :pswitch_0
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_0
        :pswitch_88
        :pswitch_87
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_0
        :pswitch_0
        :pswitch_85
        :pswitch_0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7e
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_75
        :pswitch_74
        :pswitch_0
        :pswitch_0
        :pswitch_73
        :pswitch_72
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_71
        :pswitch_70
        :pswitch_0
        :pswitch_0
        :pswitch_6f
        :pswitch_6e
        :pswitch_0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_0
        :pswitch_68
        :pswitch_67
        :pswitch_0
        :pswitch_66
        :pswitch_65
        :pswitch_0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_0
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_199
    .end packed-switch
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.groups.admin.adminassistant.GroupsAdminAssistantTaskManagerFragment"

    return-object v0

    :pswitch_2
    const-string v0, "com.facebook.shortformvideo.profile.videochaining.FbShortsProfileVideoChainingFragment"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.groups.chatrooms.crossgroupsinbox.CrossGroupsChatRoomsInboxFragment"

    return-object v0

    :pswitch_4
    const-string v0, "com.facebook.stories.features.mas.manager.MultiAuthorStoryManagerSettingFragment"

    return-object v0

    :pswitch_5
    const-string v0, "com.facebook.composer.collaborativepost.composition.CollaborativePostCompositionFragment"

    return-object v0

    :pswitch_6
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageAdminPageViewerContextFragmentWrapperFactory"

    return-object v0

    :pswitch_7
    const-string v0, "com.facebook.placessurface.PlacesSurfaceFragment"

    return-object v0

    :pswitch_8
    const-string v0, "com.facebook.pages.common.giftcards.PurchaseGiftCardRedirectFragment"

    return-object v0

    :pswitch_9
    const-string v0, "com.facebook.profile.simpleprofilelist.SimpleProfileListFragment"

    return-object v0

    :pswitch_a
    const-string v0, "com.facebook.socal.common.ui.content.SocalContentFragment"

    return-object v0

    :pswitch_b
    const-string v0, "com.facebook.ama.AMAFragment"

    return-object v0

    :pswitch_c
    const-string v0, "com.facebook.groups.admin.communityhelp.GroupsRequestOfferHelpFragment"

    return-object v0

    :pswitch_d
    const-string v0, "com.facebook.stories.features.mas.invitation.MultiAuthorStoryInvitationFragment"

    return-object v0

    :pswitch_e
    const-string v0, "com.facebook.events.create.onlinesetupselection.OnlineSetupSelectionFragment"

    return-object v0

    :pswitch_f
    const-string v0, "com.facebook.chatroom.CreateChatRoomFragment"

    return-object v0

    :pswitch_10
    const-string v0, "com.facebook.prefs.theme.ui.DarkModeSettingsFragment"

    return-object v0

    :pswitch_11
    const-string v0, "com.facebook.bloks.facebook.FbBloksScreenFragment"

    return-object v0

    :pswitch_12
    const-string v0, "com.facebook.campus.home.fragments.CampusHomeFragment"

    return-object v0

    :pswitch_13
    const-string v0, "com.facebook.pages.common.surface.fragments.ProfileInsightsReactNativeFragment"

    return-object v0

    :pswitch_14
    const-string v0, "com.facebook.pages.common.surface.fragments.FoAAInsightsReactNativeFragment"

    return-object v0

    :pswitch_15
    const-string v0, "com.facebook.loco.home.LocoHomeFragment"

    return-object v0

    :pswitch_16
    const-string v0, "com.facebook.nativetemplates.fb.screens.NTFBScreenSurfaceFragmentFactory"

    return-object v0

    :pswitch_17
    const-string v0, "com.facebook.search.voyager.fragment.VoyagerTopicFeedFragmentFactory"

    return-object v0

    :pswitch_18
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.variables.variable_get_reference.NativeTemplatesVariableGetReferenceExampleFragmentFactory"

    return-object v0

    :pswitch_19
    const-string v0, "com.facebook.shortformvideo.sharesheet.ShortFormVideoShareSheetFragment"

    return-object v0

    :pswitch_1a
    const-string v0, "com.facebook.shortformvideo.profile.ShortFormVideoProfileFragment"

    return-object v0

    :pswitch_1b
    const-string v0, "com.facebook.pages.bizapp_di.deeplink.post.fragment.BizAppNTPostDetailFragment"

    return-object v0

    :pswitch_1c
    const-string v0, "com.facebook.groups.fdspeoplepicker.pagefansinvite.GroupPageFanInviteFragment"

    return-object v0

    :pswitch_1d
    const-string v0, "com.facebook.groups.memberlist.GroupUnavailableListFragment"

    return-object v0

    :pswitch_1e
    const-string v0, "com.facebook.search.topicdeepdive.surface.SearchTopicDeepDiveMainFragment"

    return-object v0

    :pswitch_1f
    const-string v0, "com.facebook.shortformvideo.profile.ShortFormVideoBaseProfileFragment"

    return-object v0

    :pswitch_20
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.gql.like_count.NativeTemplatesGQLReflowLikeCountExampleFragmentFactory"

    return-object v0

    :pswitch_21
    const-string v0, "com.facebook.groups.chatrooms.singlegroupinbox.GroupsChatRoomTransitionFragment"

    return-object v0

    :pswitch_22
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.cds.profile_view_model_cds.NativeTemplatesProfileViewModelCDSExampleFragmentFactory"

    return-object v0

    :pswitch_23
    const-string v0, "com.facebook.fbreact.bridgeless.BridgelessReactFragmentFactory"

    return-object v0

    :pswitch_24
    const-string v0, "com.facebook.feed.awesomizer.ui.SnoozeFragmentFactory"

    return-object v0

    :pswitch_25
    const-string v0, "com.facebook.events.campaign.EventsCampaignInfiniteScrollFragment"

    return-object v0

    :pswitch_26
    const-string v0, "com.facebook.groups.targetedtab.feature.groupsyoumanage.fragment.GroupsTabGroupsYouManageFragment"

    return-object v0

    :pswitch_27
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.cds.scroll_position_cds.NativeTemplatesScrollPositionCDSExampleFragmentFactory"

    return-object v0

    :pswitch_28
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.actions.toggle_bottom_sheet_from_native.NativeTemplatesToggleBottomSheetFromNativeExampleFragmentFactory"

    return-object v0

    :pswitch_29
    const-string v0, "com.facebook.socal.SocalMainFragment"

    return-object v0

    :pswitch_2a
    const-string v0, "com.facebook.stories.features.channels.StoryChannelCreateFragment"

    return-object v0

    :pswitch_2b
    const-string v0, "com.facebook.events.permalinkv2.feed.EventPermalinkAnnouncementsFragment"

    return-object v0

    :pswitch_2c
    const-string v0, "com.facebook.groups.admin.changelog.GroupsAdminChangelogFragment"

    return-object v0

    :pswitch_2d
    const-string v0, "com.facebook.groups.events.GroupGetTogetherGuestListFragment"

    return-object v0

    :pswitch_2e
    const-string v0, "com.facebook.video.musicvideos.musichome.MusicHomeFragmentFactory"

    return-object v0

    :pswitch_2f
    const-string v0, "com.facebook.stories.features.channels.StoryChannelManageContributorsFragment"

    return-object v0

    :pswitch_30
    const-string v0, "com.facebook.stories.features.channels.StoryChannelUpdateFragment"

    return-object v0

    :pswitch_31
    const-string v0, "com.facebook.groups.posttags.managementcenterv2.GroupsTopicTagManagementCenterFragmentV2"

    return-object v0

    :pswitch_32
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.actions.toggle_nt_state_from_native.NativeTemplatesToggleNTStateFromNativeExampleFragmentFactory"

    return-object v0

    :pswitch_33
    const-string v0, "com.facebook.groups.badges.selector.GroupBadgeSelectorFragment"

    return-object v0

    :pswitch_34
    const-string v0, "com.facebook.nativetemplates.fb.ntnativehybrid.sections.embedded_v_scroll.NativeTemplatesEmbeddedVScrollExampleFragmentFactory"

    return-object v0

    :pswitch_35
    const-string v0, "com.facebook.assistant.blue.fb4a.ui.FbAssistantMainFragment"

    return-object v0

    :pswitch_36
    const-string v0, "com.facebook.pages.identity.fragments.identity.PagesAdminStandaloneFragmentFactory"

    return-object v0

    :pswitch_37
    const-string v0, "com.facebook.feed.topfriends.TopFriendsFragment"

    return-object v0

    :pswitch_38
    const-string v0, "com.facebook.groups.messageSetting.GroupMessageSettingFragment"

    return-object v0

    :pswitch_39
    const-string v0, "com.facebook.groups.memberrequests.filters.typeahead.GroupMemberTypeaheadFragment"

    return-object v0

    :pswitch_3a
    const-string v0, "com.facebook.pages.common.surface.fragments.PageInsightsReactNativeFragment"

    return-object v0

    :pswitch_3b
    const-string v0, "com.facebook.groups.posttags.common.GroupsCreateAndEditTopicTagFragmentV2"

    return-object v0

    :pswitch_3c
    const-string v0, "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationWelcomeFragment"

    return-object v0

    :pswitch_3d
    const-string v0, "com.facebook.groups.memberlist.memberlistv2.GroupsFilteredMemberListFragment"

    return-object v0

    :pswitch_3e
    const-string v0, "com.facebook.groups.memberlist.invited.GroupsInvitedMemberListFragment"

    return-object v0

    :pswitch_3f
    const-string v0, "com.facebook.groups.memberlist.memberlistv2.GroupsMemberListSeeAllFragment"

    return-object v0

    :pswitch_40
    const-string v0, "com.facebook.groups.posttags.posttopicsv2.GroupsEditOnePostTopicTagFragmentV2"

    return-object v0

    :pswitch_41
    const-string v0, "com.facebook.navigation.tabbar.ui.TabCustomizationNotifLandingPageFragment"

    return-object v0

    :pswitch_42
    const-string v0, "com.facebook.entitypreview.place.movietheater.PlacePreviewMovietheaterModalFragment"

    return-object v0

    :pswitch_43
    const-string v0, "com.facebook.composer.groups.controller.GroupsSchedulePostFullScreenMenuFragment"

    return-object v0

    :pswitch_44
    const-string v0, "com.facebook.goodwill.permalink.fragment.GoodwillMemoriesPermalinkFragment"

    return-object v0

    :pswitch_45
    const-string v0, "com.facebook.groups.insights.moderatorrecommendation.GroupInsightsModeratorRecommendationFragment"

    return-object v0

    :pswitch_46
    const-string v0, "com.facebook.groups.memberlist.memberlistv2.GroupMemberListFragment"

    return-object v0

    :pswitch_47
    const-string v0, "com.facebook.pages.common.pagecreation.PageCreationAndUpdationFragment"

    return-object v0

    :pswitch_48
    const-string v0, "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditGroupListFragment"

    return-object v0

    :pswitch_49
    const-string v0, "com.facebook.nativetemplates.fb.ntviewmodels.shell.NativeTemplatesViewModelFragmentFactory"

    return-object v0

    :pswitch_4a
    const-string v0, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverFragment"

    return-object v0

    :pswitch_4b
    const-string v0, "com.facebook.findwifi.ui.PermaNetPreferredNetworksSetupFragmentFactory"

    return-object v0

    :pswitch_4c
    const-string v0, "com.facebook.groups.memberrequests.autoapprovereview.GroupsAutoApprovedMembersFragment"

    return-object v0

    :pswitch_4d
    const-string v0, "com.facebook.video.watch.playlistaggregation.VideoHomeUpdatesSurfaceFragment"

    return-object v0

    :pswitch_4e
    const-string v0, "com.facebook.groups.livingroom.GroupsActiveLivingRoomsFragment"

    return-object v0

    :pswitch_4f
    const-string v0, "com.facebook.groups.memberrequests.rulebasedapprove.GroupsRuleBasedApproveSetupFragment"

    return-object v0

    :pswitch_50
    const-string v0, "com.facebook.friending.jewel.fragmentfactory.FriendsHomeFragmentFactory"

    return-object v0

    :pswitch_51
    const-string v0, "com.facebook.friending.jewel.FriendingJewelFragment"

    return-object v0

    :pswitch_52
    const-string v0, "com.facebook.groups.editsettings.location.LocalGroupEditLocationFragmentFactory"

    return-object v0

    :pswitch_53
    const-string v0, "com.facebook.pages.common.adminconsumption.feed.PagesFeedScreenFragment"

    return-object v0

    :pswitch_54
    const-string v0, "com.facebook.compass.surface.CompassSurfaceFragment"

    return-object v0

    :pswitch_55
    const-string v0, "com.facebook.groups.memberlist.badge.GroupsBadgeMemberListFragment"

    return-object v0

    :pswitch_56
    const-string v0, "com.facebook.jobsearch.tab.JobsTabFragmentFactory"

    return-object v0

    :pswitch_57
    const-string v0, "com.facebook.groups.violations.GroupsViolationsFragment"

    return-object v0

    :pswitch_58
    const-string v0, "com.facebook.timeline.header.intro.hobbies.add.TimelineAddHobbiesFragmentFactory"

    return-object v0

    :pswitch_59
    const-string v0, "com.facebook.pages.identity.fragments.identity.PagesContentListViewFragmentFactory"

    return-object v0

    :pswitch_5a
    const-string v0, "com.facebook.timeline.gemstone.fragmentfactory.GemstoneHomeFragmentFactory"

    return-object v0

    :pswitch_5b
    const-string v0, "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabCommonFragmentFactory"

    return-object v0

    :pswitch_5c
    const-string v0, "com.facebook.groups.targetedtab.ui.settingstab.GroupsTabSettingsTabFragment"

    return-object v0

    :pswitch_5d
    const-string v0, "com.facebook.groups.admin.peoplepicker.GroupsAdminPeoplePickerFragment"

    return-object v0

    :pswitch_5e
    const-string v0, "com.facebook.socal.typeahead.SocalSearchTypeaheadFragment"

    return-object v0

    :pswitch_5f
    const-string v0, "com.facebook.groups.mall.grouprules.adminview.nativeview.GroupRuleEnforcementAdminViewLearnMoreFragment"

    return-object v0

    :pswitch_60
    const-string v0, "com.facebook.groups.mall.grouprules.adminview.nativeview.GroupRuleEnforcementAdminViewFragment"

    return-object v0

    :pswitch_61
    const-string v0, "com.facebook.socal.locationpicker.SocalLocationPickerTypeaheadFragment"

    return-object v0

    :pswitch_62
    const-string v0, "com.facebook.composer.photo3d.preview.Photo3DPreviewFragment"

    return-object v0

    :pswitch_63
    const-string v0, "com.facebook.events.tickets.order.nt.EventTicketOrderDetailNTFragmentFactory"

    return-object v0

    :pswitch_64
    const-string v0, "com.facebook.events.tickets.order.nt.EventTicketOrderListNTFragmentFactory"

    return-object v0

    :pswitch_65
    const-string v0, "com.facebook.groups.memberlist.MembershipTabsFragment"

    return-object v0

    :pswitch_66
    const-string v0, "com.facebook.groups.tab.discover.interestwizard.sgbi.GroupsSuggestedGroupsByInterestFragment"

    return-object v0

    :pswitch_67
    const-string v0, "com.facebook.groups.editsettings.keyword.GroupEditKeywordAlertsFragment"

    return-object v0

    :pswitch_68
    const-string v0, "com.facebook.groups.tab.discover.interestwizard.GroupsInterestWizardPickerFragment"

    return-object v0

    :pswitch_69
    const-string v0, "com.facebook.feedplugins.share.bottomsheet.SharesheetPollEndTimePickerFragment"

    return-object v0

    :pswitch_6a
    const-string v0, "com.facebook.feedplugins.graphqlstory.location.FacebookMapsFragment"

    return-object v0

    :pswitch_6b
    const-string v0, "com.facebook.groups.tab.discover.invites.GroupsTabDiscoverInvitesFragment"

    return-object v0

    :pswitch_6c
    const-string v0, "com.facebook.pages.app.booking.create.CreatePersonalEventFragment"

    return-object v0

    :pswitch_6d
    const-string v0, "com.facebook.groups.mall.nttab.GroupsNativeTemplatesTabFragment"

    return-object v0

    :pswitch_6e
    const-string v0, "com.facebook.groups.learning.GroupsMentorshipApplicationTabFragment"

    return-object v0

    :pswitch_6f
    const-string v0, "com.facebook.groups.recommendations.GroupsRecommendationsFragment"

    return-object v0

    :pswitch_70
    const-string v0, "com.facebook.groups.learning.GroupsLearningUnitTabFragment"

    return-object v0

    :pswitch_71
    const-string v0, "com.facebook.audience.stories.highlights.settings.StoriesHighlightsSettingsFragment"

    return-object v0

    :pswitch_72
    const-string v0, "com.facebook.pages.app.booking.create.ManualAppointmentCreationFragment"

    return-object v0

    :pswitch_73
    const-string v0, "com.facebook.pages.common.requesttime.admin.PMARedirectFragment"

    return-object v0

    :pswitch_74
    const-string v0, "com.facebook.pages.common.inspiration.InspirationHubFragment"

    return-object v0

    :pswitch_75
    const-string v0, "com.facebook.groupcommerce.pendingreplies.PendingRepliesFragment"

    return-object v0

    :pswitch_76
    const-string v0, "com.facebook.groupcommerce.feed.BuySellGroupDiscussionsFragment"

    return-object v0

    :pswitch_77
    const-string v0, "com.facebook.pages.fb4a.offers.fragment.PageCreateOfferNTFragmentFactory"

    return-object v0

    :pswitch_78
    const-string v0, "com.facebook.search.voyager.factory.VoyagerEndpointFragmentFactory"

    return-object v0

    :pswitch_79
    const-string v0, "com.facebook.pages.common.distribution.fragment.PageUniversalDistributionFragment"

    return-object v0

    :pswitch_7a
    const-string v0, "com.facebook.athens.surface.AthensSurfaceFragmentFactory"

    return-object v0

    :pswitch_7b
    const-string v0, "com.facebook.pages.common.requesttime.calendar.shared.RequestedAppointmentTabFragment"

    return-object v0

    :pswitch_7c
    const-string v0, "com.facebook.video.videohome.experiment_viewer.WatchExperimentViewerFragmentFactory"

    return-object v0

    :pswitch_7d
    const-string v0, "com.facebook.groups.mall.about.GroupsAboutFragment"

    return-object v0

    :pswitch_7e
    const-string v0, "com.facebook.groups.mall.admin.activitylogv2.GroupsAdminActivityAddNoteFragment"

    return-object v0

    :pswitch_7f
    const-string v0, "com.facebook.pages.common.pagecreation.PageCreationDetailsFragment"

    return-object v0

    :pswitch_80
    const-string v0, "com.facebook.groups.fdspeoplepicker.FDSPeoplePickerFragment"

    return-object v0

    :pswitch_81
    const-string v0, "com.facebook.location.ui.XPlatLocationSettingsFragmentFactory"

    return-object v0

    :pswitch_82
    const-string v0, "com.facebook.pages.app.booking.calendar.AppointmentCalendarV3Fragment"

    return-object v0

    :pswitch_83
    const-string v0, "com.facebook.audience.stories.highlights.settings.StoriesHighlightsFriendsListFragment"

    return-object v0

    :pswitch_84
    const-string v0, "com.facebook.groups.mall.admin.activitylogv2.GroupAdminActivityLogV2Fragment"

    return-object v0

    :pswitch_85
    const-string v0, "com.facebook.groups.tab.discover.spotlight.GroupsTabDiscoverSpotlightFragment"

    return-object v0

    :pswitch_86
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageCreationNTFragmentFactory"

    return-object v0

    :pswitch_87
    const-string v0, "com.facebook.groups.posttags.managementcenter.TopicTagManagementCenterEditTopicFragment"

    return-object v0

    :pswitch_88
    const-string v0, "com.facebook.groups.targetedtab.navigation.GroupsTabRootFragmentFactory"

    return-object v0

    :pswitch_89
    const-string v0, "com.facebook.pages.common.requesttime.admin.FBAppointmentSettingFragmentHost"

    return-object v0

    :pswitch_8a
    const-string v0, "com.facebook.pages.common.services.ServicesSetupCreateUpdateFragment"

    return-object v0

    :pswitch_8b
    const-string v0, "com.facebook.groups.posttags.managementcenter.GroupsTopicTagManagementCenterFragment"

    return-object v0

    :pswitch_8c
    const-string v0, "com.facebook.video.watch.fragment.WatchSeeAllFragmentFactory"

    return-object v0

    :pswitch_8d
    const-string v0, "com.facebook.socialgood.create.fundraiserforstory.FundraiserForStoryCreationFragment"

    return-object v0

    :pswitch_8e
    const-string v0, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterTutorialFragment"

    return-object v0

    :pswitch_8f
    const-string v0, "com.facebook.feedplugins.share.bottomsheet.SharesheetDestinationPickerFragment"

    return-object v0

    :pswitch_90
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsCommentShortcutsFragmentFactory"

    return-object v0

    :pswitch_91
    const-string v0, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterTopicFragment"

    return-object v0

    :pswitch_92
    const-string v0, "com.facebook.groups.create.coverphoto.GroupsCoverPhotoRepositionFragment"

    return-object v0

    :pswitch_93
    const-string v0, "com.facebook.groups.education.educationcenter.GroupsAdminEducationCenterFragment"

    return-object v0

    :pswitch_94
    const-string v0, "com.facebook.movies.home.search.MoviesHomeSearchFragment"

    return-object v0

    :pswitch_95
    const-string v0, "com.facebook.groups.tab.discover.category.navigation.GroupsTabDiscoverCategoryFragmentFactory"

    return-object v0

    :pswitch_96
    const-string v0, "com.facebook.businessintegrity.adstransparency.AdsTransparencyFragment"

    return-object v0

    :pswitch_97
    const-string v0, "com.facebook.groups.tab.discover.landing.GroupsTabDiscoverLandingFragment"

    return-object v0

    :pswitch_98
    const-string v0, "com.facebook.groups.memberprofile.ContextualGroupsMemberProfileFragmentFactory"

    return-object v0

    :pswitch_99
    const-string v0, "com.facebook.pages.common.getquote.questionnaire.QuestionnaireSetupFragmentHost"

    return-object v0

    :pswitch_9a
    const-string v0, "com.facebook.pages.common.integrity.transparency.PageHistoryAdsFragment"

    return-object v0

    :pswitch_9b
    const-string v0, "com.facebook.groups.tab.discover.categories.GroupsTabDiscoverCategoriesFragment"

    return-object v0

    :pswitch_9c
    const-string v0, "com.facebook.groups.mall.grouprules.memberview.GroupRulesEnforcementMemberViewFragment"

    return-object v0

    :pswitch_9d
    const-string v0, "com.facebook.video.watch.fragment.WatchTopicFeedFragmentFactory"

    return-object v0

    :pswitch_9e
    const-string v0, "com.facebook.groups.posttags.GroupAllPostTagsFragment"

    return-object v0

    :pswitch_9f
    const-string v0, "com.facebook.groups.posttags.GroupsPostTagFeedFragment"

    return-object v0

    :pswitch_a0
    const-string v0, "com.facebook.saved2.reactui.SaveDashboardReactFragmentFactory"

    return-object v0

    :pswitch_a1
    const-string v0, "com.facebook.nearbyfriends.ui.NearbyFriendsDashboardFragmentFactory"

    return-object v0

    :pswitch_a2
    const-string v0, "com.facebook.audience.stories.archive.settings.StoriesArchiveSettingsFragment"

    return-object v0

    :pswitch_a3
    const-string v0, "com.facebook.groups.targetedtab.ui.component.editpinorder.GroupsTabEditPinOrderGroupsFragmentFactory"

    return-object v0

    :pswitch_a4
    const-string v0, "com.facebook.groups.mall.grouprules.GroupsDeletePostWithFeedbackFragment"

    return-object v0

    :pswitch_a5
    const-string v0, "com.facebook.groups.invites.pagefans.fragment.GroupInvitePageFanFragmentFactory"

    return-object v0

    :pswitch_a6
    const-string v0, "com.facebook.pages.common.surface.qrcode.fragments.PagesQRCodeConnectOfflineWifiFragment"

    return-object v0

    :pswitch_a7
    const-string v0, "com.facebook.pages.common.voiceswitcher.fragment.list.PageVoiceSwitcherFragmentFactory"

    return-object v0

    :pswitch_a8
    const-string v0, "com.facebook.groups.support.GroupsSupportThreadsListFragment"

    return-object v0

    :pswitch_a9
    const-string v0, "com.facebook.onavo.bookmark.OnavoProtectBookmarkFragmentFactory"

    return-object v0

    :pswitch_aa
    const-string v0, "com.facebook.groups.posttags.GroupsTopicsEditTopicsFragmentFactory"

    return-object v0

    :pswitch_ab
    const-string v0, "com.facebook.groups.support.GroupsSupportThreadFragment"

    return-object v0

    :pswitch_ac
    const-string v0, "com.facebook.movies.home.MoviesHomeSeeMoreFragment"

    return-object v0

    :pswitch_ad
    const-string v0, "com.facebook.groups.reportedposts.GroupsFlaggedMemberPostsFragmentFactory"

    return-object v0

    :pswitch_ae
    const-string v0, "com.facebook.groups.reportedposts.GroupsNewReportedPostsFragmentFactory"

    return-object v0

    :pswitch_af
    const-string v0, "com.facebook.pages.common.requesttime.appointment.CalendarAdminAppointmentDetailFragment"

    return-object v0

    :pswitch_b0
    const-string v0, "com.facebook.groups.rewarding.GroupsActiveMemberSummaryFragmentFactory"

    return-object v0

    :pswitch_b1
    const-string v0, "com.facebook.saved2.lists.ui.SavedListsAddToCollectionFragmentFactory"

    return-object v0

    :pswitch_b2
    const-string v0, "com.facebook.groups.appeals.GroupsRequestGroupAppealFragmentFactory"

    return-object v0

    :pswitch_b3
    const-string v0, "com.facebook.pages.app.booking.create.BlockTimeSlotFragment"

    return-object v0

    :pswitch_b4
    const-string v0, "com.facebook.groups.photos.fragment.GroupAllPhotosFragment"

    return-object v0

    :pswitch_b5
    const-string v0, "com.facebook.movies.permalink.MoviesPermalinkFragment"

    return-object v0

    :pswitch_b6
    const-string v0, "com.facebook.nativetemplates.fb.screens.FbScreenFragmentFactory"

    return-object v0

    :pswitch_b7
    const-string v0, "com.facebook.events.tour.TourPermalinkFragment"

    return-object v0

    :pswitch_b8
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesEditModeFragment"

    return-object v0

    :pswitch_b9
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesSuggestedRulesFragment"

    return-object v0

    :pswitch_ba
    const-string v0, "com.facebook.groups.posttags.GroupsPostsTagMainFragment"

    return-object v0

    :pswitch_bb
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesEditRuleFragment"

    return-object v0

    :pswitch_bc
    const-string v0, "com.facebook.groups.mall.grouprulesvoltron.GroupsRulesViewModeFragment"

    return-object v0

    :pswitch_bd
    const-string v0, "com.facebook.groups.mall.plinks.GroupAlbumsFragmentFactory"

    return-object v0

    :pswitch_be
    const-string v0, "com.facebook.agora.surface.AgoraSurfaceFragment"

    return-object v0

    :pswitch_bf
    const-string v0, "com.facebook.photos.photoset.ui.people.AlbumPeopleFragmentFactory"

    return-object v0

    :pswitch_c0
    const-string v0, "com.facebook.pages.tab.PagesTabFragmentFactory"

    return-object v0

    :pswitch_c1
    const-string v0, "com.facebook.movies.showtimepicker.TheaterPermalinkFragment"

    return-object v0

    :pswitch_c2
    const-string v0, "com.facebook.groups.mall.admin.settings.GroupsAdminTabSettingsFragment"

    return-object v0

    :pswitch_c3
    const-string v0, "com.facebook.pages.common.adminjourney.PageAdminJourneyContainerFragment"

    return-object v0

    :pswitch_c4
    const-string v0, "com.facebook.facecast.broadcast.sharesheet.FacecastIntegratedSharesheetFragment"

    return-object v0

    :pswitch_c5
    const-string v0, "com.facebook.pages.common.surface.ui.header.pagesphotopicker.PagesPhotoPickerFragmentFactory"

    return-object v0

    :pswitch_c6
    const-string v0, "com.facebook.groups.targetedtab.ui.groupslist.GroupsTabGroupListFragmentFactory"

    return-object v0

    :pswitch_c7
    const-string v0, "com.facebook.groups.admin.autoapproval.GroupsAutoApprovalFragment"

    return-object v0

    :pswitch_c8
    const-string v0, "com.facebook.gltf.FullscreenGltfFragmentFactory"

    return-object v0

    :pswitch_c9
    const-string v0, "com.facebook.groups.memberlist.GroupsMembershipOneSectionFullListFragment"

    return-object v0

    :pswitch_ca
    const-string v0, "com.facebook.fbreact.searchfragment.FbReactFragmentWithSearchTitleBarFactory"

    return-object v0

    :pswitch_cb
    const-string v0, "com.facebook.events.multievents.v2.calendar.MultiEventsCalendarFragment"

    return-object v0

    :pswitch_cc
    const-string v0, "com.facebook.socialgood.create.countrycurrencyselector.FundraiserCountrySelectorFragment"

    return-object v0

    :pswitch_cd
    const-string v0, "com.facebook.pages.common.surface.ui.header.PageEditCoverAreaFragmentFactory"

    return-object v0

    :pswitch_ce
    const-string v0, "com.facebook.audience.snacks.privacy.fragment.MutedStoryOwnerListFragment"

    return-object v0

    :pswitch_cf
    const-string v0, "com.facebook.onavo.bookmark.OnavoOldProtectBookmarkFragmentFactory"

    return-object v0

    :pswitch_d0
    const-string v0, "com.facebook.feedback.ui.VisualPollTabbedFeedbackFragment"

    return-object v0

    :pswitch_d1
    const-string v0, "com.facebook.groups.learning.LearningUnitFragmentFactory"

    return-object v0

    :pswitch_d2
    const-string v0, "com.facebook.audience.snacks.admintool.app.AdminToolFragment"

    return-object v0

    :pswitch_d3
    const-string v0, "com.facebook.fbreact.neo.NeoFriendSearchFragmentFactory"

    return-object v0

    :pswitch_d4
    const-string v0, "com.facebook.instagram.signup.InstagramAccountSignUpConfirmationFragmentFactory"

    return-object v0

    :pswitch_d5
    const-string v0, "com.facebook.facecast.toplive.TopLiveLoadingFragmentFactory"

    return-object v0

    :pswitch_d6
    const-string v0, "com.facebook.commerce.live.fragments.CommerceLiveVideoFeedFragmentFactory"

    return-object v0

    :pswitch_d7
    const-string v0, "com.facebook.pages.common.faq.PagesFAQVisitorVoteFragmentFactory"

    return-object v0

    :pswitch_d8
    const-string v0, "com.facebook.groups.insights.GroupsInsightsAddModeratorFragmentFactory"

    return-object v0

    :pswitch_d9
    const-string v0, "com.facebook.pages.common.faq.PagesFAQQuestionsReorderFragmentFactory"

    return-object v0

    :pswitch_da
    const-string v0, "com.facebook.pages.common.requesttime.admin.ConfigureBookNowFragmentHostFactory"

    return-object v0

    :pswitch_db
    const-string v0, "com.facebook.pages.common.requesttime.consumer.ConsumerConfirmationDialogFragmentFactory"

    return-object v0

    :pswitch_dc
    const-string v0, "com.facebook.pages.common.editpage.PageEditTabsFragmentFactory"

    return-object v0

    :pswitch_dd
    const-string v0, "com.facebook.groups.insights.GroupsInsightsSeeAllFragmentFactory"

    return-object v0

    :pswitch_de
    const-string v0, "com.facebook.groups.memberrequests.filters.morefilter.GroupMemberRequestMoreFilterFragmentFactory"

    return-object v0

    :pswitch_df
    const-string v0, "com.facebook.groups.groupsforpages.GroupManageAllLinkedPagesFragmentFactory"

    return-object v0

    :pswitch_e0
    const-string v0, "com.facebook.search.results.fragment.photoviewer.SearchResultsPhotoViewerFragment"

    return-object v0

    :pswitch_e1
    const-string v0, "com.facebook.locationtimeline.ui.LocationTimelineFragmentFactory"

    return-object v0

    :pswitch_e2
    const-string v0, "com.facebook.pages.common.editpage.PageEditButtonsFragmentFactory"

    return-object v0

    :pswitch_e3
    const-string v0, "com.facebook.feed.seencontent.SeenContentFeedFragmentFactory"

    return-object v0

    :pswitch_e4
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageNoteDraftsFragmentFactory"

    return-object v0

    :pswitch_e5
    const-string v0, "com.facebook.groupcommerce.composer.SellComposerAudienceViewFragment"

    return-object v0

    :pswitch_e6
    const-string v0, "com.facebook.pages.common.editpage.PageDeepEditFragmentFactory"

    return-object v0

    :pswitch_e7
    const-string v0, "com.facebook.groups.announcements.feed.GroupsAnnouncementsFragment"

    return-object v0

    :pswitch_e8
    const-string v0, "com.facebook.groups.groupsforpages.GroupLinkedOrLinkablePagesFragment"

    return-object v0

    :pswitch_e9
    const-string v0, "com.facebook.testusers.InternTestUsersFragment"

    return-object v0

    :pswitch_ea
    const-string v0, "com.facebook.socialgood.create.outro.FundraiserCreationOutroFragment"

    return-object v0

    :pswitch_eb
    const-string v0, "com.facebook.inspiration.settings.InspirationSettingsFragment"

    return-object v0

    :pswitch_ec
    const-string v0, "com.facebook.video.watch.fragment.WatchShowsToFollowFragmentFactory"

    return-object v0

    :pswitch_ed
    const-string v0, "com.facebook.groups.memberrequests.membershipquestions.MembershipQuestionSettingFragmentFactory"

    return-object v0

    :pswitch_ee
    const-string v0, "com.facebook.goodwill.goodaddsup.GoodAddsUpFragmentFactory"

    return-object v0

    :pswitch_ef
    const-string v0, "com.facebook.pages.common.editpage.PageEditCoverFragmentFactory"

    return-object v0

    :pswitch_f0
    const-string v0, "com.facebook.instagram.signup.InstagramAccountUsernameSignUpFragmentFactory"

    return-object v0

    :pswitch_f1
    const-string v0, "com.facebook.instagram.signup.InstagramAccountSignUpWelcomeFragmentFactory"

    return-object v0

    :pswitch_f2
    const-string v0, "com.facebook.groups.feed.ui.GroupScheduledPostsFragment"

    return-object v0

    :pswitch_f3
    const-string v0, "com.facebook.pages.common.requesttime.consumer.ConsumerBookAppointmentFragmentHostFactory"

    return-object v0

    :pswitch_f4
    const-string v0, "com.facebook.video.watch.fragment.WatchWatchlistFragmentFactory"

    return-object v0

    :pswitch_f5
    const-string v0, "com.facebook.events.tickets.qrcode.QRCodeScanFragmentFactory"

    return-object v0

    :pswitch_f6
    const-string v0, "com.facebook.movies.home.MoviesHomeFragment"

    return-object v0

    :pswitch_f7
    const-string v0, "com.facebook.video.watch.playlistaggregation.VideoHomePlaylistFragmentFactory"

    return-object v0

    :pswitch_f8
    const-string v0, "com.facebook.facecast.showpages.ShowPageVideoTypeSelectionFragment"

    return-object v0

    :pswitch_f9
    const-string v0, "com.facebook.pages.fb4a.showpages.fragments.PagesSingleVideoListFragment"

    return-object v0

    :pswitch_fa
    const-string v0, "com.facebook.groups.related.ManageAllRelatedGroupsFragmentFactory"

    return-object v0

    :pswitch_fb
    const-string v0, "com.facebook.groups.related.GroupsManageRelatedGroupsFragment"

    return-object v0

    :pswitch_fc
    const-string v0, "com.facebook.groups.related.GroupsRelatedGroupsFragment"

    return-object v0

    :pswitch_fd
    const-string v0, "com.facebook.groups.editsettings.location.GroupEditLocationFragmentFactory"

    return-object v0

    :pswitch_fe
    const-string v0, "com.facebook.notifications.settings.fragment.NotificationSettingsAddContactPointFragment"

    return-object v0

    :pswitch_ff
    const-string v0, "com.facebook.fbreact.cityguides.CityGuidesFragmentFactory"

    return-object v0

    :pswitch_100
    const-string v0, "com.facebook.notifications.settings.fragment.NotificationSettingsConfirmContactPointFragment"

    return-object v0

    :pswitch_101
    const-string v0, "com.facebook.games.tab.GamesTabFragmentFactory"

    return-object v0

    :pswitch_102
    const-string v0, "com.facebook.events.create.categoryselection.CategorySelectionFragmentFactory"

    return-object v0

    :pswitch_103
    const-string v0, "com.facebook.pages.common.editpage.ApplyTemplateConfirmFragmentFactory"

    return-object v0

    :pswitch_104
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsPhoneNumberFragmentFactory"

    return-object v0

    :pswitch_105
    const-string v0, "com.facebook.groups.memberrequests.GroupsMemberRequestsComponentsFragmentFactory"

    return-object v0

    :pswitch_106
    const-string v0, "com.facebook.photos.albums.fragment.AlbumFragmentFactory"

    return-object v0

    :pswitch_107
    const-string v0, "com.facebook.groups.memberrequests.GroupsRequesterCustomQuestionFragment"

    return-object v0

    :pswitch_108
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsPushAndSoundsFragmentFactory"

    return-object v0

    :pswitch_109
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsEmailFragmentFactory"

    return-object v0

    :pswitch_10a
    const-string v0, "com.facebook.events.pagecalendar.PageEventCalendarAllEventsFragmentFactory"

    return-object v0

    :pswitch_10b
    const-string v0, "com.facebook.events.create.nux.EventCreationEntryNuxFragmentFactory"

    return-object v0

    :pswitch_10c
    const-string v0, "com.facebook.groups.insights.people.GroupInsightsPeopleFragmentFactory"

    return-object v0

    :pswitch_10d
    const-string v0, "com.facebook.groups.insights.member.GroupInsightsGroupMemberFragmentFactory"

    return-object v0

    :pswitch_10e
    const-string v0, "com.facebook.groups.insights.engagement.GroupInsightsGroupActivityFragmentFactory"

    return-object v0

    :pswitch_10f
    const-string v0, "com.facebook.findwifi.ui.FindWifiNuxFragmentFactory"

    return-object v0

    :pswitch_110
    const-string v0, "com.facebook.findwifi.settings.ui.FindWifiSettingsFragmentFactory"

    return-object v0

    :pswitch_111
    const-string v0, "com.facebook.findwifi.ui.FindWifiFragmentFactory"

    return-object v0

    :pswitch_112
    const-string v0, "com.facebook.saved2.lists.ui.SavedListsCreationFragmentFactory"

    return-object v0

    :pswitch_113
    const-string v0, "com.facebook.fbreact.jobsearch.ReactFragmentWithJobSearchKeywordQueryFactory"

    return-object v0

    :pswitch_114
    const-string v0, "com.facebook.socialgood.create.categoryselector.FundraiserCategorySelectorFragment"

    return-object v0

    :pswitch_115
    const-string v0, "com.facebook.goodwill.dailydialogue.weatherpermalink.WeatherPermalinkFragmentFactory"

    return-object v0

    :pswitch_116
    const-string v0, "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiaryOtherInputFragmentFactory"

    return-object v0

    :pswitch_117
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageConfigureCallToActionFragmentFactory"

    return-object v0

    :pswitch_118
    const-string v0, "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiarySearchFragment"

    return-object v0

    :pswitch_119
    const-string v0, "com.facebook.pages.common.voiceswitcher.fragment.PageVoiceSwitcherFragmentFactoryDeprecated"

    return-object v0

    :pswitch_11a
    const-string v0, "com.facebook.events.dashboard.hosting.birthdays.EventsDashboardBirthdayFragmentFactory"

    return-object v0

    :pswitch_11b
    const-string v0, "com.facebook.pages.common.editpage.PageEditAddTabFragmentFactory"

    return-object v0

    :pswitch_11c
    const-string v0, "com.facebook.reaction.photogrid.ReactionPhotoGridFragmentFactory"

    return-object v0

    :pswitch_11d
    const-string v0, "com.facebook.groups.fb4a.pageshelper.FB4ALinkGroupToPageFragment"

    return-object v0

    :pswitch_11e
    const-string v0, "com.facebook.groups.memberpicker.custominvite.CustomInviteMessageFragment"

    return-object v0

    :pswitch_11f
    const-string v0, "com.facebook.events.dashboard.hosting.EventsDashboardHostingFragmentFactory"

    return-object v0

    :pswitch_120
    const-string v0, "com.facebook.pages.identity.fragments.identity.PagesConfigureActionFragmentFactory"

    return-object v0

    :pswitch_121
    const-string v0, "com.facebook.nativetemplates.fb.shell.fb4a.NativeTemplatesFragmentFactory"

    return-object v0

    :pswitch_122
    const-string v0, "com.facebook.pages.common.followpage.PagesUserNotificationSettingsFragmentFactory"

    return-object v0

    :pswitch_123
    const-string v0, "com.facebook.pages.common.followpage.PagesSubscriptionSettingsFragmentFactory"

    return-object v0

    :pswitch_124
    const-string v0, "com.facebook.pages.common.editpage.AllTemplatesFragmentFactory"

    return-object v0

    :pswitch_125
    const-string v0, "com.facebook.pages.common.editpage.PageEditTabOrderFragmentFactory"

    return-object v0

    :pswitch_126
    const-string v0, "com.facebook.messaging.professionalservices.getquote.fragment.GetQuoteFormBuilderFragmentFactory"

    return-object v0

    :pswitch_127
    const-string v0, "com.facebook.socialgood.create.countrycurrencyselector.FundraiserCurrencySelectorFragment"

    return-object v0

    :pswitch_128
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageJobsFragmentFactory"

    return-object v0

    :pswitch_129
    const-string v0, "com.facebook.groups.chatrooms.singlegroupinbox.GroupChannelsFragment"

    return-object v0

    :pswitch_12a
    const-string v0, "com.facebook.pages.common.deeplink.fragments.PageDeeplinkTabFragmentFactory"

    return-object v0

    :pswitch_12b
    const-string v0, "com.facebook.socialgood.create.coverphoto.FundraiserCreationSuggestedPhotoFragmentFactory"

    return-object v0

    :pswitch_12c
    const-string v0, "com.facebook.pages.app.booking.create.PageServiceSelectorFragmentFactory"

    return-object v0

    :pswitch_12d
    const-string v0, "com.facebook.pages.app.booking.create.CreateBookingAppointmentFragmentFactory"

    return-object v0

    :pswitch_12e
    const-string v0, "com.facebook.events.tickets.order.nt.EventTicketOrderDetailFragmentFactory"

    return-object v0

    :pswitch_12f
    const-string v0, "com.facebook.groups.memberlist.GroupMemberListFragment"

    return-object v0

    :pswitch_130
    const-string v0, "com.facebook.socialgood.create.createform.FundraiserCreationFragment"

    return-object v0

    :pswitch_131
    const-string v0, "com.facebook.audience.snacks.privacy.fragment.StoriesWhitelistBlacklistSelectionFragmentFactory"

    return-object v0

    :pswitch_132
    const-string v0, "com.facebook.audience.snacks.privacy.fragment.FbStoriesPrivacySettingsFragment"

    return-object v0

    :pswitch_133
    const-string v0, "com.facebook.audience.sharesheet.app.OldSharesheetFragment"

    return-object v0

    :pswitch_134
    const-string v0, "com.facebook.groups.fb4a.react.GroupAdminActivityFragmentFactory"

    return-object v0

    :pswitch_135
    const-string v0, "com.facebook.groups.community.fragments.GroupSchoolEmailVerificationFactory"

    return-object v0

    :pswitch_136
    const-string v0, "com.facebook.fbreact.marketplace.ReactFragmentWithMarketplaceSearchFactory"

    return-object v0

    :pswitch_137
    const-string v0, "com.facebook.socialgood.inviter.FundraiserSingleClickInviteFragment"

    return-object v0

    :pswitch_138
    const-string v0, "com.facebook.offers.fragment.OfferBarcodeFullscreenFragment"

    return-object v0

    :pswitch_139
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageStandaloneTabFragmentFactory"

    return-object v0

    :pswitch_13a
    const-string v0, "com.facebook.groups.editsettings.tag.GroupEditTagsFragmentFactory"

    return-object v0

    :pswitch_13b
    const-string v0, "com.facebook.notifications.widget.NotificationSettingsAlertsFragmentFactory"

    return-object v0

    :pswitch_13c
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageSingleServiceFragmentFactory"

    return-object v0

    :pswitch_13d
    const-string v0, "com.facebook.work.groups.multicompany.GroupCompaniesFragment"

    return-object v0

    :pswitch_13e
    const-string v0, "com.facebook.search.fragmentfactory.ResultsFragmentFactory"

    return-object v0

    :pswitch_13f
    const-string v0, "com.facebook.events.cancelevent.EventsCancelEventFragmentFactory"

    return-object v0

    :pswitch_140
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageVistorPostsFragmentFactory"

    return-object v0

    :pswitch_141
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageAdminStoriesFragmentFactory"

    return-object v0

    :pswitch_142
    const-string v0, "com.facebook.groups.fb4a.react.GeneralGroupsReactFragmentFactory"

    return-object v0

    :pswitch_143
    const-string v0, "com.facebook.socialgood.inviter.FundraiserInviteFragment"

    return-object v0

    :pswitch_144
    const-string v0, "com.facebook.growth.friendfinder.FriendFinderIntroFragmentFactory"

    return-object v0

    :pswitch_145
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationSettingsFragmentFactory"

    return-object v0

    :pswitch_146
    const-string v0, "com.facebook.marketplace.tab.MarketplaceTabFragmentFactory"

    return-object v0

    :pswitch_147
    const-string v0, "com.facebook.video.videohome.fragment.VideoHomeFragmentFactory"

    return-object v0

    :pswitch_148
    const-string v0, "com.facebook.socialgood.fundraiserpage.FundraiserPageFragmentFactory"

    return-object v0

    :pswitch_149
    const-string v0, "com.facebook.events.location.EventsLocationFragmentFactory"

    return-object v0

    :pswitch_14a
    const-string v0, "com.facebook.securitycheckup.password.SecurityCheckupPasswordChangeFragmentFactory"

    return-object v0

    :pswitch_14b
    const-string v0, "com.facebook.events.permalink.messagefriends.EventMessageFriendsFragmentFactory"

    return-object v0

    :pswitch_14c
    const-string v0, "com.facebook.groups.editsettings.purpose.fragment.GroupEditPurposeFragment"

    return-object v0

    :pswitch_14d
    const-string v0, "com.facebook.groups.editsettings.namedesc.GroupEditNameDescFragmentFactory"

    return-object v0

    :pswitch_14e
    const-string v0, "com.facebook.groups.editsettings.privacy.fragment.GroupNewEditPrivacyFragment"

    return-object v0

    :pswitch_14f
    const-string v0, "com.facebook.events.create.ui.host.EventCreationHostSelectionFragmentFactory"

    return-object v0

    :pswitch_150
    const-string v0, "com.facebook.fbreact.fragment.FbReactFragmentFactory"

    return-object v0

    :pswitch_151
    const-string v0, "com.facebook.commerce.publishing.fragments.AdminEditShopFragmentFactory"

    return-object v0

    :pswitch_152
    const-string v0, "com.facebook.commerce.publishing.fragments.AdminAddShopFragmentFactory"

    return-object v0

    :pswitch_153
    const-string v0, "com.facebook.groups.docsandfiles.fragment.fb4a.GroupDocsAndFilesFragment"

    return-object v0

    :pswitch_154
    const-string v0, "com.facebook.pages.launchpoint.fragments.PagesLaunchpointFragment"

    return-object v0

    :pswitch_155
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageInsightsFragmentFactory"

    return-object v0

    :pswitch_156
    const-string v0, "com.facebook.pages.common.friendinviter.fragments.PageFriendInviterFragment"

    return-object v0

    :pswitch_157
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageCallToActionFragmentFactory"

    return-object v0

    :pswitch_158
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageServiceFragmentFactory"

    return-object v0

    :pswitch_159
    const-string v0, "com.facebook.maps.GenericMapsFragment"

    return-object v0

    :pswitch_15a
    const-string v0, "com.facebook.events.invite.CaspianFriendSelectorFragment"

    return-object v0

    :pswitch_15b
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageVideoListAllVideosFragmentFactory"

    return-object v0

    :pswitch_15c
    const-string v0, "com.facebook.commerce.storefront.fragments.CollectionViewFragmentFactory"

    return-object v0

    :pswitch_15d
    const-string v0, "com.facebook.commerce.storefront.fragments.StorefrontFragmentFactory"

    return-object v0

    :pswitch_15e
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageEventsListFragmentFactory"

    return-object v0

    :pswitch_15f
    const-string v0, "com.facebook.commerce.publishing.fragments.AdminProductFragmentFactory"

    return-object v0

    :pswitch_160
    const-string v0, "com.facebook.commerce.productdetails.fragments.ProductGroupFragmentFactory"

    return-object v0

    :pswitch_161
    const-string v0, "com.facebook.localcontent.menus.AddPhotoMenuFragment"

    return-object v0

    :pswitch_162
    const-string v0, "com.facebook.localcontent.menus.PagePhotoMenuFragment"

    return-object v0

    :pswitch_163
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageManagerCoverPhotoFragmentFactory"

    return-object v0

    :pswitch_164
    const-string v0, "com.facebook.timeline.coverphoto.CoverPhotoFragmentFactory"

    return-object v0

    :pswitch_165
    const-string v0, "com.facebook.localcontent.photos.PhotosByCategoryTabPagerFragment"

    return-object v0

    :pswitch_166
    const-string v0, "com.facebook.goodwill.feed.ui.ThrowbackFeedFragment"

    return-object v0

    :pswitch_167
    const-string v0, "com.facebook.placecuration.picker.hours.HoursPickerFragmentFactory"

    return-object v0

    :pswitch_168
    const-string v0, "com.facebook.places.pagetopics.CategoryPickerFragmentFactory"

    return-object v0

    :pswitch_169
    const-string v0, "com.facebook.localcontent.menus.structured.StructuredMenuTabPagerFragment"

    return-object v0

    :pswitch_16a
    const-string v0, "com.facebook.places.create.citypicker.CityPickerFragmentFactory"

    return-object v0

    :pswitch_16b
    const-string v0, "com.facebook.crowdsourcing.suggestedits.fragment.SuggestEditsFragment"

    return-object v0

    :pswitch_16c
    const-string v0, "com.facebook.search.results.fragment.photos.SearchResultsPandoraPhotoFragment"

    return-object v0

    :pswitch_16d
    const-string v0, "com.facebook.reaction.ui.fragment.ReactionShowMoreAttachmentsFragment"

    return-object v0

    :pswitch_16e
    const-string v0, "com.facebook.pages.common.surface.fragments.reaction.BasePagesReactionFragment"

    return-object v0

    :pswitch_16f
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageVideoHubFragmentFactory"

    return-object v0

    :pswitch_170
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageAlbumFragmentFactory"

    return-object v0

    :pswitch_171
    const-string v0, "com.facebook.friendlist.FriendListFragmentFactory"

    return-object v0

    :pswitch_172
    const-string v0, "com.facebook.events.dashboard.EventsDashboardFragmentFactory"

    return-object v0

    :pswitch_173
    const-string v0, "com.facebook.permalink.threadedcomments.CommentPermalinkFragmentFactory"

    return-object v0

    :pswitch_174
    const-string v0, "com.facebook.events.notificationsettings.EventsNotificationSettingsComponentFragment"

    return-object v0

    :pswitch_175
    const-string v0, "com.facebook.events.permalink.guestlist.EventGuestListFragmentFactory"

    return-object v0

    :pswitch_176
    const-string v0, "com.facebook.events.cohosts.listview.EventHostsFragmentFactory"

    return-object v0

    :pswitch_177
    const-string v0, "com.facebook.events.permalink.EventsPermalinkFragmentFactory"

    return-object v0

    :pswitch_178
    const-string v0, "com.facebook.reviews.ui.UserReviewsFragment"

    return-object v0

    :pswitch_179
    const-string v0, "com.facebook.reviews.ui.PageReviewsFeedFullscreenFragment"

    return-object v0

    :pswitch_17a
    const-string v0, "com.facebook.quickpromotion.ui.QuickPromotionTabFragmentFactory"

    return-object v0

    :pswitch_17b
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageResidenceFragmentFactory"

    return-object v0

    :pswitch_17c
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageInformationFragmentFactory"

    return-object v0

    :pswitch_17d
    const-string v0, "com.facebook.groups.targetedtab.landing.engage.fragment.GroupsTargetedTabFragmentFactory"

    return-object v0

    :pswitch_17e
    const-string v0, "com.facebook.groups.pinnedpost.GroupsPinnedPostsFragment"

    return-object v0

    :pswitch_17f
    const-string v0, "com.facebook.groups.feed.integration.GroupFeedFragmentFactory"

    return-object v0

    :pswitch_180
    const-string v0, "com.facebook.groups.feed.ui.GroupsForSalePostsFragment"

    return-object v0

    :pswitch_181
    const-string v0, "com.facebook.groups.memberlist.GroupSuggestAdminMemberListFragment"

    return-object v0

    :pswitch_182
    const-string v0, "com.facebook.groups.settings.GroupSubscriptionFragment"

    return-object v0

    :pswitch_183
    const-string v0, "com.facebook.groups.photos.fragment.GroupPhotosViewPagerContainerFragment"

    return-object v0

    :pswitch_184
    const-string v0, "com.facebook.groups.feed.integration.GroupPendingPostsFragmentFactory"

    return-object v0

    :pswitch_185
    const-string v0, "com.facebook.groups.events.GroupEventsFragmentFactory"

    return-object v0

    :pswitch_186
    const-string v0, "com.facebook.groups.photos.fragment.GroupAlbumPandoraFragment"

    return-object v0

    :pswitch_187
    const-string v0, "com.facebook.search.fragmentfactory.GraphSearchFragmentFactory"

    return-object v0

    :pswitch_188
    const-string v0, "com.facebook.nearbyfriends.invite.NearbyFriendsInviteFragment"

    return-object v0

    :pswitch_189
    const-string v0, "com.facebook.location.ui.LocationSettingsFragmentFactory"

    return-object v0

    :pswitch_18a
    const-string v0, "com.facebook.feed.history.EditHistoryFragmentFactory"

    return-object v0

    :pswitch_18b
    const-string v0, "com.facebook.katana.activity.FriendRequestsFragmentFactory"

    return-object v0

    :pswitch_18c
    const-string v0, "com.facebook.notifications.fragmentfactory.NotificationsFragmentFactory"

    return-object v0

    :pswitch_18d
    const-string v0, "com.facebook.katana.activity.BookmarkSectionFragmentFactory"

    return-object v0

    :pswitch_18e
    const-string v0, "com.facebook.katana.activity.BookmarksFragmentFactory"

    return-object v0

    :pswitch_18f
    const-string v0, "com.facebook.feed.activity.ReactorsListFragmentFactory"

    return-object v0

    :pswitch_190
    const-string v0, "com.facebook.feed.activity.ProfileListFragmentFactory"

    return-object v0

    :pswitch_191
    const-string v0, "com.facebook.pages.identity.fragments.identity.PageIdentityFragmentFactory"

    return-object v0

    :pswitch_192
    const-string v0, "com.facebook.timeline.fragment.ProfileFragmentFactory"

    return-object v0

    :pswitch_193
    const-string v0, "com.facebook.feed.storypermalink.PermalinkFragmentFactory"

    return-object v0

    :pswitch_194
    const-string v0, "com.facebook.feed.fragment.NewsFeedFragmentFactory"

    return-object v0

    :pswitch_195
    const-string v0, "com.facebook.feed.awesomizer.ui.UnfollowFragmentFactory"

    return-object v0

    :pswitch_196
    const-string v0, "com.facebook.feed.awesomizer.ui.SeefirstFragmentFactory"

    return-object v0

    :pswitch_197
    const-string v0, "com.facebook.feed.awesomizer.ui.RefollowFragmentFactory"

    return-object v0

    :pswitch_198
    const-string v0, "com.facebook.feed.awesomizer.ui.AwesomizerFragmentFactory"

    return-object v0

    :pswitch_199
    const-string v0, "com.facebook.katana.activity.FacewebFragmentFactory"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_199
        :pswitch_0
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_190
        :pswitch_18f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18b
        :pswitch_0
        :pswitch_18a
        :pswitch_0
        :pswitch_189
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_188
        :pswitch_0
        :pswitch_187
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_186
        :pswitch_0
        :pswitch_0
        :pswitch_185
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_184
        :pswitch_183
        :pswitch_0
        :pswitch_182
        :pswitch_181
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_0
        :pswitch_17d
        :pswitch_0
        :pswitch_0
        :pswitch_17c
        :pswitch_17b
        :pswitch_0
        :pswitch_17a
        :pswitch_0
        :pswitch_0
        :pswitch_179
        :pswitch_178
        :pswitch_0
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_173
        :pswitch_172
        :pswitch_0
        :pswitch_0
        :pswitch_171
        :pswitch_0
        :pswitch_170
        :pswitch_16f
        :pswitch_0
        :pswitch_16e
        :pswitch_16d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16c
        :pswitch_0
        :pswitch_0
        :pswitch_16b
        :pswitch_16a
        :pswitch_0
        :pswitch_0
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_0
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_0
        :pswitch_15b
        :pswitch_15a
        :pswitch_0
        :pswitch_159
        :pswitch_158
        :pswitch_0
        :pswitch_157
        :pswitch_156
        :pswitch_0
        :pswitch_155
        :pswitch_154
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14b
        :pswitch_14a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_149
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_148
        :pswitch_147
        :pswitch_0
        :pswitch_0
        :pswitch_146
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_145
        :pswitch_144
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_143
        :pswitch_142
        :pswitch_0
        :pswitch_0
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13d
        :pswitch_0
        :pswitch_13c
        :pswitch_13b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13a
        :pswitch_139
        :pswitch_0
        :pswitch_138
        :pswitch_0
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_0
        :pswitch_134
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_130
        :pswitch_0
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_0
        :pswitch_129
        :pswitch_0
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_0
        :pswitch_121
        :pswitch_120
        :pswitch_0
        :pswitch_0
        :pswitch_11f
        :pswitch_11e
        :pswitch_0
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_0
        :pswitch_119
        :pswitch_0
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_0
        :pswitch_115
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_114
        :pswitch_0
        :pswitch_0
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10e
        :pswitch_0
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_0
        :pswitch_104
        :pswitch_0
        :pswitch_103
        :pswitch_0
        :pswitch_0
        :pswitch_102
        :pswitch_0
        :pswitch_101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_100
        :pswitch_ff
        :pswitch_0
        :pswitch_fe
        :pswitch_0
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_0
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f6
        :pswitch_f5
        :pswitch_0
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_0
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_0
        :pswitch_0
        :pswitch_e8
        :pswitch_e7
        :pswitch_0
        :pswitch_e6
        :pswitch_e5
        :pswitch_0
        :pswitch_e4
        :pswitch_0
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_0
        :pswitch_e0
        :pswitch_df
        :pswitch_0
        :pswitch_de
        :pswitch_dd
        :pswitch_0
        :pswitch_dc
        :pswitch_0
        :pswitch_0
        :pswitch_db
        :pswitch_0
        :pswitch_da
        :pswitch_0
        :pswitch_0
        :pswitch_d9
        :pswitch_0
        :pswitch_0
        :pswitch_d8
        :pswitch_0
        :pswitch_d7
        :pswitch_d6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d2
        :pswitch_0
        :pswitch_0
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_0
        :pswitch_ce
        :pswitch_0
        :pswitch_cd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_cc
        :pswitch_cb
        :pswitch_0
        :pswitch_0
        :pswitch_ca
        :pswitch_0
        :pswitch_0
        :pswitch_c9
        :pswitch_c8
        :pswitch_0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_0
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_0
        :pswitch_c0
        :pswitch_0
        :pswitch_bf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_be
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_0
        :pswitch_b8
        :pswitch_0
        :pswitch_b7
        :pswitch_0
        :pswitch_b6
        :pswitch_b5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b4
        :pswitch_0
        :pswitch_b3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_0
        :pswitch_b1
        :pswitch_b0
        :pswitch_0
        :pswitch_af
        :pswitch_0
        :pswitch_ae
        :pswitch_ad
        :pswitch_0
        :pswitch_ac
        :pswitch_0
        :pswitch_0
        :pswitch_ab
        :pswitch_aa
        :pswitch_0
        :pswitch_0
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a6
        :pswitch_0
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_0
        :pswitch_0
        :pswitch_9f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9e
        :pswitch_0
        :pswitch_0
        :pswitch_9d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9c
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_0
        :pswitch_0
        :pswitch_92
        :pswitch_0
        :pswitch_91
        :pswitch_0
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_0
        :pswitch_0
        :pswitch_8b
        :pswitch_0
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_0
        :pswitch_0
        :pswitch_87
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7f
        :pswitch_0
        :pswitch_7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_76
        :pswitch_75
        :pswitch_0
        :pswitch_0
        :pswitch_74
        :pswitch_73
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_0
        :pswitch_69
        :pswitch_68
        :pswitch_0
        :pswitch_67
        :pswitch_66
        :pswitch_0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_0
        :pswitch_0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_0
        :pswitch_5d
        :pswitch_5c
        :pswitch_0
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_50
        :pswitch_4f
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
