.class public Lcom/facebook/composer/groups/selector/GroupSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/85Q;

.field public A01:LX/2Zx;

.field public A02:LX/1GY;

.field public A03:LX/4ns;

.field public A04:LX/2GK;

.field public A05:LX/BLq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v2, v4}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A02:LX/1GY;

    .line 16
    .line 17
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A03:LX/4ns;

    .line 22
    .line 23
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A04:LX/2GK;

    .line 28
    .line 29
    new-instance v0, LX/85Q;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/85Q;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A00:LX/85Q;

    .line 35
    .line 36
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A01:LX/2Zx;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v1, "show_litho_group_selector"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A04:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x103ff000012e6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f121fa3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f1a0bbb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a06cb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2W0;

    .line 91
    .line 92
    new-instance v0, LX/8hc;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/8hc;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/BLq;

    .line 104
    .line 105
    invoke-direct {v0}, LX/BLq;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A05:LX/BLq;

    .line 109
    .line 110
    const-string v0, "fb.debuglog"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "true"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "DebugLog"

    .line 125
    .line 126
    const-string v0, "GroupSelectorActivity.onActivityCreate_.beginTransaction"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v1, 0x7f0a21e3

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A05:LX/BLq;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0100d5

    .line 151
    .line 152
    .line 153
    const v0, 0x7f01004e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v1, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A05:LX/BLq;

    .line 160
    .line 161
    new-instance v0, LX/BLx;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/BLx;-><init>(Lcom/facebook/composer/groups/selector/GroupSelectorActivity;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/BLq;->A00:LX/BLx;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0a21e3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/BLq;

    .line 181
    .line 182
    iput-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A05:LX/BLq;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const v0, 0x7f1a062a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0a289b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1Qd;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-interface {v1, v0}, LX/1Qd;->DGi(Z)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f121fa3

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/BLv;

    .line 214
    .line 215
    invoke-direct {v0, v2}, LX/BLv;-><init>(Lcom/facebook/composer/groups/selector/GroupSelectorActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a1063

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    iget-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A03:LX/4ns;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A03:LX/4ns;

    .line 240
    .line 241
    new-instance v1, LX/CTS;

    .line 242
    .line 243
    invoke-direct {v1, v2}, LX/CTS;-><init>(Lcom/facebook/composer/groups/selector/GroupSelectorActivity;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A00:LX/85Q;

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    const-string v18, "importance"

    .line 251
    .line 252
    const-string v17, "GroupsSelectorGraphQLUtil"

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v0, 0x41b

    .line 259
    .line 260
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const/16 v0, 0x89

    .line 265
    .line 266
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const-string v14, "name"

    .line 271
    .line 272
    const-string v13, "casual_fresh_importance"

    .line 273
    .line 274
    const-string v12, "member_count"

    .line 275
    .line 276
    const-string v11, "city_forum_group"

    .line 277
    .line 278
    const-string v10, "social"

    .line 279
    .line 280
    const-string v9, "viewer_activity_time"

    .line 281
    .line 282
    const-string v8, "last_post_time"

    .line 283
    .line 284
    const-string v7, "app_landing"

    .line 285
    .line 286
    const-string v6, "viewer_is_member"

    .line 287
    .line 288
    const-string v5, "pinned_to_page"

    .line 289
    .line 290
    sparse-switch v4, :sswitch_data_0

    .line 291
    .line 292
    .line 293
    :goto_1
    const/4 v4, -0x1

    .line 294
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v22

    .line 298
    .line 299
    iget-object v6, v0, LX/85Q;->A00:LX/0AO;

    .line 300
    .line 301
    const-string v4, "Unknown GroupsOrdering: "

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v4, 0x1

    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    invoke-interface {v6, v0, v5, v4}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :goto_2
    :pswitch_0
    iget-object v5, v2, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A03:LX/4ns;

    .line 316
    .line 317
    new-instance v4, LX/CTR;

    .line 318
    .line 319
    move-object/from16 v0, v18

    .line 320
    .line 321
    invoke-direct {v4, v2, v1, v0}, LX/CTR;-><init>(Lcom/facebook/composer/groups/selector/GroupSelectorActivity;LX/CTS;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v0, v19

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1
    const-string v18, "badged_with_interesting_stories"

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_2
    const-string v18, "bookmark_pinned_rank"

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_3
    move-object/from16 v18, v11

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_4
    move-object/from16 v18, v10

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_5
    move-object/from16 v18, v14

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_6
    const-string v18, "last_activity_time"

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_7
    move-object/from16 v18, v8

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_8
    move-object/from16 v18, v9

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_9
    const-string v18, "viewer_post_time"

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_a
    move-object/from16 v18, v12

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_b
    move-object/from16 v18, v15

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_c
    move-object/from16 v18, v5

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_d
    move-object/from16 v18, v16

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_e
    const-string v18, "viewer_added"

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_f
    move-object/from16 v18, v7

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_10
    const-string v18, "viewer_favorited"

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_11
    const-string v18, "viewer_is_admin"

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_12
    move-object/from16 v18, v6

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_13
    const-string v18, "viewer_newly_added"

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_14
    const-string v18, "viewer_visitation"

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_15
    move-object/from16 v18, v13

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :sswitch_0
    move-object/from16 v4, v18

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v4, 0xc

    .line 412
    .line 413
    if-nez v0, :cond_3

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :sswitch_1
    move-object/from16 v20, v18

    .line 417
    .line 418
    move-object/from16 v21, v6

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v4, 0x12

    .line 425
    .line 426
    if-nez v0, :cond_3

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_2
    move-object/from16 v20, v18

    .line 431
    .line 432
    move-object/from16 v21, v7

    .line 433
    .line 434
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/16 v4, 0xf

    .line 439
    .line 440
    if-nez v0, :cond_3

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_3
    move-object/from16 v20, v18

    .line 445
    .line 446
    move-object/from16 v21, v8

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v4, 0x7

    .line 453
    if-nez v0, :cond_3

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_4
    move-object/from16 v20, v18

    .line 458
    .line 459
    move-object/from16 v21, v9

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v4, 0x8

    .line 466
    .line 467
    if-nez v0, :cond_3

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_5
    move-object/from16 v20, v18

    .line 472
    .line 473
    move-object/from16 v21, v10

    .line 474
    .line 475
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v4, 0x3

    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :sswitch_6
    move-object/from16 v20, v18

    .line 485
    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v4, 0x2

    .line 493
    if-nez v0, :cond_3

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_7
    move-object/from16 v20, v18

    .line 498
    .line 499
    move-object/from16 v21, v12

    .line 500
    .line 501
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v4, 0xa

    .line 506
    .line 507
    if-nez v0, :cond_3

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_8
    move-object/from16 v20, v18

    .line 512
    .line 513
    move-object/from16 v21, v13

    .line 514
    .line 515
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/16 v4, 0x15

    .line 520
    .line 521
    if-nez v0, :cond_3

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_9
    move-object/from16 v20, v18

    .line 526
    .line 527
    move-object/from16 v21, v14

    .line 528
    .line 529
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v4, 0x5

    .line 534
    if-nez v0, :cond_3

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_a
    move-object/from16 v20, v18

    .line 539
    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v4, 0xb

    .line 547
    .line 548
    if-nez v0, :cond_3

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_b
    move-object/from16 v20, v18

    .line 553
    .line 554
    move-object/from16 v21, v16

    .line 555
    .line 556
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v4, 0xd

    .line 561
    .line 562
    if-nez v0, :cond_3

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :sswitch_c
    const-string v0, "viewer_added"

    .line 567
    .line 568
    move-object/from16 v20, v18

    .line 569
    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v4, 0xe

    .line 577
    .line 578
    if-nez v0, :cond_3

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_d
    const-string v0, "last_activity_time"

    .line 583
    .line 584
    move-object/from16 v20, v18

    .line 585
    .line 586
    move-object/from16 v21, v0

    .line 587
    .line 588
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v4, 0x6

    .line 593
    if-nez v0, :cond_3

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :sswitch_e
    const-string v0, "badged_with_interesting_stories"

    .line 598
    .line 599
    move-object/from16 v20, v18

    .line 600
    .line 601
    move-object/from16 v21, v0

    .line 602
    .line 603
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v4, 0x0

    .line 608
    if-nez v0, :cond_3

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_f
    const-string v0, "bookmark_pinned_rank"

    .line 613
    .line 614
    move-object/from16 v20, v18

    .line 615
    .line 616
    move-object/from16 v21, v0

    .line 617
    .line 618
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v4, 0x1

    .line 623
    if-nez v0, :cond_3

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :sswitch_10
    const-string v0, "viewer_post_time"

    .line 628
    .line 629
    move-object/from16 v20, v18

    .line 630
    .line 631
    move-object/from16 v21, v0

    .line 632
    .line 633
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const/16 v4, 0x9

    .line 638
    .line 639
    if-nez v0, :cond_3

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :sswitch_11
    const-string v0, "viewer_is_admin"

    .line 644
    .line 645
    move-object/from16 v20, v18

    .line 646
    .line 647
    move-object/from16 v21, v0

    .line 648
    .line 649
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/16 v4, 0x11

    .line 654
    .line 655
    if-nez v0, :cond_3

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :sswitch_12
    const-string v0, "viewer_favorited"

    .line 660
    .line 661
    move-object/from16 v20, v18

    .line 662
    .line 663
    move-object/from16 v21, v0

    .line 664
    .line 665
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/16 v4, 0x10

    .line 670
    .line 671
    if-nez v0, :cond_3

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :sswitch_13
    const-string v0, "viewer_newly_added"

    .line 676
    .line 677
    move-object/from16 v20, v18

    .line 678
    .line 679
    move-object/from16 v21, v0

    .line 680
    .line 681
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v4, 0x13

    .line 686
    .line 687
    if-nez v0, :cond_3

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :sswitch_14
    const-string v0, "viewer_visitation"

    .line 692
    .line 693
    move-object/from16 v20, v18

    .line 694
    .line 695
    move-object/from16 v21, v0

    .line 696
    .line 697
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v4, 0x14

    .line 702
    .line 703
    if-nez v0, :cond_3

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :sswitch_15
    move-object/from16 v20, v18

    .line 708
    .line 709
    move-object/from16 v21, v18

    .line 710
    .line 711
    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    const/4 v4, 0x4

    .line 716
    if-nez v0, :cond_3

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :sswitch_data_0
    .sparse-switch
        -0x7f2fbb94 -> :sswitch_0
        -0x56c28a9e -> :sswitch_1
        -0x4dd25607 -> :sswitch_2
        -0x4bb75f5d -> :sswitch_3
        -0x3e335970 -> :sswitch_4
        -0x3577e893 -> :sswitch_5
        -0xce006f3 -> :sswitch_6
        -0x3899cd6 -> :sswitch_7
        -0x1686387 -> :sswitch_8
        0x337a8b -> :sswitch_9
        0x28533a7 -> :sswitch_a
        0x4ba2f32 -> :sswitch_b
        0x1c782093 -> :sswitch_c
        0x1d66d014 -> :sswitch_d
        0x344d67f1 -> :sswitch_e
        0x40087aaa -> :sswitch_f
        0x4535151f -> :sswitch_10
        0x4f1e9f87 -> :sswitch_11
        0x6369a85b -> :sswitch_12
        0x64bc42c1 -> :sswitch_13
        0x7e7608d7 -> :sswitch_14
        0x7eb2da74 -> :sswitch_15
    .end sparse-switch

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/groups/selector/GroupSelectorActivity;->A05:LX/BLq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BLq;->C5k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
