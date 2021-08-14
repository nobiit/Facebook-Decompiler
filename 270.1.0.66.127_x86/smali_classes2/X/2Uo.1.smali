.class public final LX/2Uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 p0, 0xd

    .line 7
    .line 8
    const/16 v15, 0xc

    .line 9
    .line 10
    const/16 v14, 0xb

    .line 11
    .line 12
    const/16 v13, 0xa

    .line 13
    .line 14
    const/16 v12, 0x9

    .line 15
    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v10, 0x7

    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :sswitch_0
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorChainSocket"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationUnapprovedSelectorSocket"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.BlingBarSelectorSocket"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "com.facebook.feed.rows.attachments.components.plugins.FeedStoryAttachmentTopLevelOverlayChainSocket"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x5

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "com.facebook.bookmark.components.sections.appspecificfootersocket.BookmarksAppSpecificFooterSocket"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "com.facebook.groups.docsandfiles.fragment.GroupFilesTabFragmentSocket"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderActionButtonSelectorSocket"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderTitleAndSubtitleCollectorSocket"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x1a

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "com.facebook.feed.rows.sections.FeedStoryBelowFooterCollectorSocket"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x7

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "com.facebook.ui.mainview.parallelfetching.TabParallelFetchSocket"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x27

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderSubtitleWrapperChainSocket"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x19

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v0, "com.facebook.feed.rows.sections.FeedStoryContextCollectorSocket"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_c
    const-string v0, "com.facebook.feed.rows.sections.BasicStoryCtaPartDefinitionSelectorSocket"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x6

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_d
    const-string v0, "com.facebook.feed.rows.sections.header.HeaderActorBuilderSelectorSocket"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0x17

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_e
    const-string v0, "com.facebook.feedplugins.graphqlstory.footer.TopLevelFooterSelectorSocket"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x1f

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_f
    const-string v0, "com.facebook.interstitial.manager.InterstitialControllerSocket"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v1, 0x21

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_10
    const-string v0, "com.facebook.preloader.preloadable.tabpreloadable.TabPreloadableSocket"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_11
    const-string v0, "com.facebook.feedplugins.graphqlstory.followup.FollowUpSelectorSocket"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0x1d

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_12
    const-string v0, "com.facebook.feed.rows.sections.header.ContextExplanationSelectorSocket"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_13
    const-string v0, "com.facebook.common.plugins.utils.ChainIfNeededSocket"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x1

    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_14
    const-string v0, "com.facebook.feed.rows.sections.SubStoryFooterSelectorSocket"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v1, 0xb

    .line 266
    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_15
    const-string v0, "com.facebook.feed.rows.sections.FeedStoryCtaCollectorSocket"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v1, 0x9

    .line 278
    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_16
    const-string v0, "com.facebook.events.dashboard.sockets.EventsSocalLaunchHelperSocket"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x3

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_17
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderActionsCollectorSocket"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v1, 0x15

    .line 301
    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_18
    const-string v0, "com.facebook.messaginginblue.threadview.actions.provider.core.MibActionsProviderSocket"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v1, 0x22

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_19
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryHeaderChainSocket"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v1, 0x16

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_1a
    const-string v0, "com.facebook.messaginginblue.threadview.data.services.fetch.provider.plugin.MibFetchLayerProviderSocket"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v1, 0x23

    .line 337
    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_1b
    const-string v0, "com.facebook.feed.rows.sections.GraphQLStoryPartDefinitionSelectorSocket"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_1c
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryFunFactsSelectorSocket"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v1, 0xd

    .line 361
    .line 362
    if-nez v0, :cond_0

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_1d
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryContentCollectorSocket"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v1, 0xc

    .line 373
    .line 374
    if-nez v0, :cond_0

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1e
    const-string v0, "com.facebook.feedplugins.attachments.album.FeedStoryAlbumAttachmentSelectorSocket"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v1, 0x1b

    .line 385
    .line 386
    if-nez v0, :cond_0

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_1f
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.StoryExplanationHeaderSocket"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v1, 0xf

    .line 397
    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_20
    const-string v0, "com.facebook.feedplugins.attachments.photo.FeedStoryPhotoAttachmentSelectorSocket"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v1, 0x1c

    .line 409
    .line 410
    if-nez v0, :cond_0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_21
    const-string v0, "com.facebook.feed.rows.sections.content.FeedStoryLingualTextSelectorSocket"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v1, 0xe

    .line 421
    .line 422
    if-nez v0, :cond_0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_22
    const-string v0, "com.facebook.feed.rows.sections.header.extensions.kotlin.socket.StoryExplanationHeaderKotlinSocket"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v1, 0x10

    .line 433
    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_23
    const-string v0, "com.facebook.feed.rows.attachments.components.ads.AdsEnforcementRuleChainSocket"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x4

    .line 445
    if-nez v0, :cond_0

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_24
    const-string v0, "com.facebook.common.plugins.utils.GetIfNeededSocket"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x2

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_25
    const-string v0, "com.facebook.navigation.tabbar.centraltabbadgingsocket.CentralTabBadgingSocket"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v1, 0x24

    .line 467
    .line 468
    if-nez v0, :cond_0

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_26
    const-string v0, "com.facebook.timeline.contextualprofiles.sections.plugins.IMContextualProfileTilesSocket"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v1, 0x26

    .line 479
    .line 480
    if-nez v0, :cond_0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_27
    const-string v0, "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderCollectorSocket"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v1, 0x13

    .line 491
    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_0
    const/16 v0, 0x27

    .line 497
    .line 498
    return v0

    .line 499
    :pswitch_1
    const/16 v0, 0x26

    .line 500
    .line 501
    return v0

    .line 502
    :pswitch_2
    const/16 v0, 0x25

    .line 503
    .line 504
    return v0

    .line 505
    :pswitch_3
    const/16 v0, 0x24

    .line 506
    .line 507
    return v0

    .line 508
    :pswitch_4
    const/16 v0, 0x23

    .line 509
    .line 510
    return v0

    .line 511
    :pswitch_5
    const/16 v0, 0x22

    .line 512
    .line 513
    return v0

    .line 514
    :pswitch_6
    const/16 v0, 0x21

    .line 515
    .line 516
    return v0

    .line 517
    :pswitch_7
    const/16 v0, 0x20

    .line 518
    .line 519
    return v0

    .line 520
    :pswitch_8
    const/16 v0, 0x1f

    .line 521
    .line 522
    return v0

    .line 523
    :pswitch_9
    const/16 v0, 0x1e

    .line 524
    .line 525
    return v0

    .line 526
    :pswitch_a
    const/16 v0, 0x1d

    .line 527
    .line 528
    return v0

    .line 529
    :pswitch_b
    const/16 v0, 0x1c

    .line 530
    .line 531
    return v0

    .line 532
    :pswitch_c
    const/16 v0, 0x1b

    .line 533
    .line 534
    return v0

    .line 535
    :pswitch_d
    const/16 v0, 0x1a

    .line 536
    .line 537
    return v0

    .line 538
    :pswitch_e
    const/16 v0, 0x19

    .line 539
    .line 540
    return v0

    .line 541
    :pswitch_f
    const/16 v0, 0x18

    .line 542
    .line 543
    return v0

    .line 544
    :pswitch_10
    const/16 v0, 0x17

    .line 545
    .line 546
    return v0

    .line 547
    :pswitch_11
    const/16 v0, 0x16

    .line 548
    .line 549
    return v0

    .line 550
    :pswitch_12
    const/16 v0, 0x15

    .line 551
    .line 552
    return v0

    .line 553
    :pswitch_13
    const/16 v0, 0x14

    .line 554
    .line 555
    return v0

    .line 556
    :pswitch_14
    const/16 v0, 0x13

    .line 557
    .line 558
    return v0

    .line 559
    :pswitch_15
    const/16 v0, 0x12

    .line 560
    .line 561
    return v0

    .line 562
    :pswitch_16
    const/16 v0, 0x11

    .line 563
    .line 564
    return v0

    .line 565
    :pswitch_17
    const/16 v0, 0x10

    .line 566
    .line 567
    return v0

    .line 568
    :pswitch_18
    const/16 v0, 0xf

    .line 569
    .line 570
    return v0

    .line 571
    :pswitch_19
    const/16 v0, 0xe

    .line 572
    .line 573
    return v0

    .line 574
    :pswitch_1a
    return p0

    .line 575
    :pswitch_1b
    return v15

    .line 576
    :pswitch_1c
    return v14

    .line 577
    :pswitch_1d
    return v13

    .line 578
    :pswitch_1e
    return v12

    .line 579
    :pswitch_1f
    return v11

    .line 580
    :pswitch_20
    return v10

    .line 581
    :pswitch_21
    return v9

    .line 582
    :pswitch_22
    return v8

    .line 583
    :pswitch_23
    return v7

    .line 584
    :pswitch_24
    return v6

    .line 585
    :pswitch_25
    return v5

    .line 586
    :pswitch_26
    return v4

    .line 587
    :pswitch_27
    return v3

    .line 588
    :sswitch_data_0
    .sparse-switch
        -0x72bc3fb4 -> :sswitch_27
        -0x6d00a38f -> :sswitch_26
        -0x6ba135d9 -> :sswitch_25
        -0x65df0878 -> :sswitch_24
        -0x61ca7170 -> :sswitch_23
        -0x50fe8b14 -> :sswitch_22
        -0x45866219 -> :sswitch_21
        -0x3d78c4af -> :sswitch_20
        -0x32bc8fe3 -> :sswitch_1f
        -0x2e1c064f -> :sswitch_1e
        -0x2bc57c77 -> :sswitch_1d
        -0x2b837d84 -> :sswitch_1c
        -0x294cb15c -> :sswitch_1b
        -0x29271db6 -> :sswitch_1a
        -0x157516af -> :sswitch_19
        -0x14e07bc9 -> :sswitch_18
        -0xd87743a -> :sswitch_17
        -0x1eafed5 -> :sswitch_16
        0x1bd4e07 -> :sswitch_15
        0x38c2f62 -> :sswitch_14
        0x7404873 -> :sswitch_13
        0x7bf88bd -> :sswitch_12
        0x8fd33a5 -> :sswitch_11
        0xabb6263 -> :sswitch_10
        0xec28d23 -> :sswitch_f
        0x102f5174 -> :sswitch_e
        0x124c5b26 -> :sswitch_d
        0x126014c1 -> :sswitch_c
        0x17e24508 -> :sswitch_b
        0x286126a7 -> :sswitch_a
        0x2cdf3b9f -> :sswitch_9
        0x33a6686b -> :sswitch_8
        0x3838571b -> :sswitch_7
        0x44beddfd -> :sswitch_6
        0x4ac448f6 -> :sswitch_5
        0x596e3f96 -> :sswitch_4
        0x5eca87e5 -> :sswitch_3
        0x69b76da5 -> :sswitch_2
        0x6dc6636d -> :sswitch_1
        0x733b4f4d -> :sswitch_0
    .end sparse-switch

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
