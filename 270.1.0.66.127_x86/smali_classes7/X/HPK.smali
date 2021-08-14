.class public final LX/HPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/HPL;


# direct methods
.method public constructor <init>(LX/HPL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPK;->A00:LX/HPL;

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
    .locals 9

    .line 0
    iget-object v4, p0, LX/HPK;->A00:LX/HPL;

    .line 1
    .line 2
    iget-object v0, v4, LX/HPL;->A08:LX/HD6;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, v4, LX/HPL;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    sget-object v1, LX/HPL;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Page selector action type cannot be null."

    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, v4, LX/HPL;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0AO;

    .line 41
    .line 42
    sget-object v1, LX/HPL;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Unsupported page selector action type"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, v4, LX/HPL;->A09:LX/D61;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, LX/D61;->A00(I)Lcom/facebook/ipc/pages/PageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "page_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x1c6

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "targe_page_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "source_page_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/HPO;

    .line 105
    .line 106
    invoke-direct {v1}, LX/HPO;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "input"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x24bf

    .line 120
    .line 121
    iget-object v0, v4, LX/HPL;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1ih;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/HPM;

    .line 134
    .line 135
    invoke-direct {v1, v4}, LX/HPM;-><init>(LX/HPL;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/HPL;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const/16 v1, 0x2029

    .line 145
    .line 146
    iget-object v0, v4, LX/HPL;->A03:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0AO;

    .line 153
    .line 154
    sget-object v1, LX/HPL;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "Selected page info or source page id is null"

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v0, v4, LX/HPL;->A09:LX/D61;

    .line 170
    .line 171
    invoke-virtual {v0, p3}, LX/D61;->A00(I)Lcom/facebook/ipc/pages/PageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v0, v0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 182
    .line 183
    iput-wide v0, v2, LX/74e;->A00:J

    .line 184
    .line 185
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v5, LX/0o9;->A09:Z

    .line 215
    .line 216
    iget-object v3, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 217
    .line 218
    iget-wide v0, v3, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/0o9;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v3, Lcom/facebook/ipc/pages/PageInfo;->pageName:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v5, LX/0o9;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebook/ipc/pages/PageInfo;->accessToken:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, v5, LX/0o9;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/ipc/pages/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v1, "extra_go_to_composer_when_page_selected"

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const-string v0, "extra_composer_configuration"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v8}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 289
    .line 290
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v5, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 303
    .line 304
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v5, v4, LX/HPL;->A06:LX/6bP;

    .line 315
    .line 316
    iget-object v0, v4, LX/HPL;->A05:Lcom/facebook/ipc/pages/PageInfo;

    .line 317
    .line 318
    iget-wide v2, v0, Lcom/facebook/ipc/pages/PageInfo;->pageId:J

    .line 319
    .line 320
    sget-object v0, LX/6aQ;->A0K:LX/6aQ;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 327
    .line 328
    invoke-virtual {v5, v2, v3, v1, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v4, LX/HPL;->A04:LX/2Zx;

    .line 332
    .line 333
    const/16 v0, 0x6a

    .line 334
    .line 335
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x6dc

    .line 344
    .line 345
    invoke-interface {v2, v1, v6, v0, v4}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 350
    .line 351
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "extra_composer_target_data"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    const-string v0, "extra_composer_page_data"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string v0, "extra_actor_viewer_context"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    iget-object v2, v4, LX/HPL;->A07:LX/HPP;

    .line 370
    .line 371
    iget-object v1, v2, LX/HPP;->A00:Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;

    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/HPP;->A00:Lcom/facebook/pages/composer/pageselect/PageSelectorActivity;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
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
