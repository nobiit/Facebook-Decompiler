.class public Lcom/facebook/pages/identity/fragments/identity/PagesAdminStandaloneFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 20

    .line 0
    const-string v5, "extra_admin_surface_tab"

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 9
    .line 10
    const-string v12, "com.facebook.katana.profile.id"

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v6, v12, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/96d;

    .line 22
    .line 23
    invoke-direct {v4}, LX/96d;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x8a22

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    iget-object v1, v7, Lcom/facebook/pages/identity/fragments/identity/PagesAdminStandaloneFragmentFactory;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/9EG;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v1, 0x200d

    .line 63
    .line 64
    iget-object v0, v7, Lcom/facebook/pages/identity/fragments/identity/PagesAdminStandaloneFragmentFactory;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "extra_bundle"

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    invoke-virtual {v7, v12, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v15, "extra_is_inside_page_surface_tab"

    .line 93
    .line 94
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v0, "extra_viewer_profile_permissions"

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string v0, "extra_eligible_for_messages_surface"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v0, "referrer"

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "extra_is_advertiser"

    .line 122
    .line 123
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    const-string v0, "extra_target_url"

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "No standalone fragment supported for "

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A03:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    const/16 v2, 0x2504

    .line 168
    .line 169
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1qg;

    .line 177
    .line 178
    invoke-interface {v0, v6, v13}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v2, 0x8a23

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/9EH;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/186;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_3
    new-instance v1, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/8tT;

    .line 213
    .line 214
    invoke-direct {v0}, LX/8tT;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_4
    const-string v1, "fb://"

    .line 223
    .line 224
    const-string v0, "page/%s/notifications"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v2, 0x2504

    .line 239
    .line 240
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1qg;

    .line 248
    .line 249
    invoke-interface {v0, v6, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v2, 0x8a23

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9EH;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/186;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_5
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;

    .line 273
    .line 274
    :goto_0
    if-eqz v7, :cond_0

    .line 275
    .line 276
    const-string v0, "extra_is_admin"

    .line 277
    .line 278
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const-string v0, "profile_name"

    .line 282
    .line 283
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_0
    const/4 v2, 0x2

    .line 287
    const v1, 0x8030

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/9EG;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/6bf;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v7}, LX/6bf;->A01(Lcom/facebook/graphql/enums/GraphQLPageContentListViewSurfaceType;Landroid/os/Bundle;)LX/186;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_6
    invoke-static {}, LX/6ld;->A04()LX/6ld;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_7
    const v2, 0x8a20

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/9EC;

    .line 324
    .line 325
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;->A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 326
    .line 327
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A03:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 328
    .line 329
    invoke-static {v11, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v3, v8, v2, v1, v0}, LX/9EC;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v2, 0x8a23

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/9EH;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/186;

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_8
    const/4 v2, 0x4

    .line 360
    const v1, 0x8043

    .line 361
    .line 362
    .line 363
    iget-object v0, v5, LX/9EG;->A00:LX/0li;

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/6eb;

    .line 370
    .line 371
    iget-object v3, v0, LX/6eb;->A00:LX/2GK;

    .line 372
    .line 373
    const-wide v1, 0x2002200010037L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 379
    .line 380
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    long-to-int v1, v2

    .line 385
    const/4 v0, 0x1

    .line 386
    if-eq v1, v10, :cond_1

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :cond_1
    if-eqz v0, :cond_2

    .line 390
    .line 391
    if-eqz v16, :cond_2

    .line 392
    .line 393
    const-string v3, "edit"

    .line 394
    .line 395
    :goto_1
    const/16 v0, 0x269

    .line 396
    .line 397
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {v8, v3, v2, v1, v10}, LX/6fI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6fI;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_2

    .line 407
    :cond_2
    const-string v3, "create"

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v2, v3, v0}, Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;->A00(JLjava/lang/Integer;)Lcom/facebook/pages/common/surface/fragments/PageInsightsReactNativeFragment;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_2

    .line 417
    :pswitch_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "https://m.facebook.com/messages/?pageID=%s"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/16 v2, 0x2504

    .line 428
    .line 429
    iget-object v1, v5, LX/9EG;->A00:LX/0li;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/1qg;

    .line 437
    .line 438
    invoke-interface {v0, v6, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v1, 0x8a23

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, LX/9EG;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/9EH;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/186;

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 460
    .line 461
    const-string v1, "parent_control_title_bar"

    .line 462
    .line 463
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v1, "no_title"

    .line 467
    .line 468
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    const-string v1, "hide_drop_shadow"

    .line 472
    .line 473
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_b
    new-instance v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 481
    .line 482
    invoke-direct {v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v1, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    if-eqz v18, :cond_3

    .line 500
    .line 501
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    xor-int/lit8 v1, v17, 0x1

    .line 506
    .line 507
    iput-object v2, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    iput-boolean v1, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0J:Z

    .line 510
    .line 511
    invoke-static {v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 512
    .line 513
    .line 514
    :cond_3
    :goto_2
    iput-object v0, v4, LX/96d;->A00:LX/186;

    .line 515
    .line 516
    invoke-static {v4}, LX/96d;->A00(LX/96d;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PagesAdminStandaloneFragmentFactory;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method
