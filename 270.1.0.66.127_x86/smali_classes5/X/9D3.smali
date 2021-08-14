.class public final LX/9D3;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.calltoaction.fragment.PageCallToActionFragment"


# instance fields
.field public A00:LX/1pT;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/0li;

.field public A05:LX/6Ym;

.field public A06:LX/6Yr;

.field public A07:LX/6kj;

.field public A08:LX/6Yk;

.field public A09:Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

.field public A0A:LX/1gV;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/1N1;

.field public A0H:LX/K43;

.field public A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x164

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1a6

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x201

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, p2, :cond_2

    .line 57
    .line 58
    return-object v1
.end method

.method public static A01(JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;LX/6kj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;Ljava/lang/String;)LX/9D3;
    .locals 3

    .line 0
    new-instance v2, LX/9D3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9D3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "arg_page_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "arg_force_creation_flow"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "arg_page_call_to_action_label"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_page_call_to_action_fields"

    .line 32
    .line 33
    invoke-static {v1, v0, p3}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "arg_optional_admin_flow_control_param"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "arg_config_action_data"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "arg_cta_config"

    .line 47
    .line 48
    invoke-static {v1, v0, p7}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "arg_cta_data"

    .line 52
    .line 53
    invoke-static {v1, v0, p8}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "arg_page_call_to_action_ref"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "arg_page_visit_ref"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method

.method private A02(LX/186;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fb.debuglog"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "DebugLog"

    .line 27
    .line 28
    const-string v0, "PageCallToActionFragment.showFragment_.beginTransaction"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 42
    .line 43
    const-string v0, "page_call_to_action_tag"

    .line 44
    .line 45
    invoke-virtual {v2, v1, p1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static A03(LX/9D3;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9D3;->A06:LX/6Yr;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/9D3;->A07(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9D3;->A08:LX/6Yk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6Yk;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 30
    .line 31
    iget-object v0, v0, LX/6kj;->mActionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LX/9D3;->A0A:LX/1gV;

    .line 40
    .line 41
    iget-object v1, p0, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    iget-object v0, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, LX/9D5;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 51
    .line 52
    iget-object v2, v0, LX/6kj;->mActionId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 55
    .line 56
    const/16 v0, 0x2e2

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/9D5;->A01:LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/9F2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/9F2;-><init>(LX/9D3;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "fetch_call_to_action_button_by_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v4, p0, LX/9D3;->A0A:LX/1gV;

    .line 92
    .line 93
    iget-object v1, p0, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 94
    .line 95
    iget-object v0, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, LX/9D5;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 103
    .line 104
    const/16 v0, 0x2e3

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/9D5;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v3, LX/9D5;->A01:LX/1ih;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v1, LX/9F1;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/9F1;-><init>(LX/9D3;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "fetch_call_to_action_button"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

.method public static A04(LX/9D3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9D3;->A0A:LX/1gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    iget-object v0, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/9D5;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x2de

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/9D5;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/9D5;->A01:LX/1ih;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/9D7;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LX/9D7;-><init>(LX/9D3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fetch_page_admin_info"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A05(LX/9D3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/9D3;->A07(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/6Yw;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6kj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x164

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x1a6

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/9D3;->A0G:LX/1N1;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, LX/6Yw;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-object v7, p2

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/6kj;->mIncompleteAction:Z

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :cond_6
    :goto_2
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v8, p0, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    :goto_3
    iget-object v9, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p0, LX/9D3;->A07:LX/6kj;

    .line 95
    .line 96
    iget-object v11, p0, LX/9D3;->A0C:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, LX/9IZ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6kj;Ljava/lang/Object;)LX/9IZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, LX/9D3;->A02(LX/186;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9D3;->A00:LX/1pT;

    .line 106
    .line 107
    sget-object v2, LX/1pQ;->A7P:LX/1pR;

    .line 108
    .line 109
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/9D3;->A00:LX/1pT;

    .line 113
    .line 114
    const-string v0, "tap_edit_button"

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A08:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LX/9D3;->A00:LX/1pT;

    .line 134
    .line 135
    sget-object v2, LX/1pQ;->A7W:LX/1pR;

    .line 136
    .line 137
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/9D3;->A00:LX/1pT;

    .line 141
    .line 142
    const-string v0, "edit"

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/9D3;->A00:LX/1pT;

    .line 148
    .line 149
    const-string v0, "page_cta"

    .line 150
    .line 151
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    invoke-static {p1}, LX/6Yw;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iget-object v2, p0, LX/9D3;->A09:Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-boolean v1, v2, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A01:Z

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    :cond_b
    if-nez v0, :cond_f

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget-object v1, v2, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A00:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    invoke-direct {p0, p1, v1}, LX/9D3;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    :cond_c
    const/4 v0, 0x0

    .line 194
    :cond_d
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, LX/9D3;->A09:Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;->A00:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 199
    .line 200
    invoke-direct {p0, p1, v0}, LX/9D3;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v9, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, p0, LX/9D3;->A07:LX/6kj;

    .line 207
    .line 208
    iget-object v11, p0, LX/9D3;->A0C:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static/range {v6 .. v11}, LX/9IZ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6kj;Ljava/lang/Object;)LX/9IZ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, LX/9D3;->A02(LX/186;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    invoke-static {p1}, LX/6Yw;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_f
    invoke-static {p0}, LX/9D3;->A08(LX/9D3;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget-object v0, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iget-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 249
    .line 250
    invoke-static {v1, v2, v0, p2, p1}, LX/98x;->A00(JLX/6kj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/98x;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, LX/9D3;->A02(LX/186;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, LX/9D3;->A00:LX/1pT;

    .line 258
    .line 259
    sget-object v2, LX/1pQ;->A7O:LX/1pR;

    .line 260
    .line 261
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/9D3;->A00:LX/1pT;

    .line 265
    .line 266
    const-string v0, "tap_create_button"

    .line 267
    .line 268
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    iget-object v5, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, p0, LX/9D3;->A07:LX/6kj;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    new-instance v2, LX/9Cv;

    .line 278
    .line 279
    invoke-direct {v2}, LX/9Cv;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "arg_page_admin_cta"

    .line 288
    .line 289
    invoke-static {v1, v0, p1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "arg_page_admin_info"

    .line 293
    .line 294
    invoke-static {v1, v0, p2}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "arg_page_id"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "arg_is_edit_mode"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    const-string v0, "arg_config_action_data"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v2}, LX/9D3;->A02(LX/186;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public static A06(LX/9D3;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/9D3;->A07(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9D3;->A0G:LX/1N1;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/9D3;->A04:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0AO;

    .line 18
    .line 19
    const-string v0, "PageSelectCallToActionFragment"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A07(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/9D3;->A0H:LX/K43;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A08(LX/9D3;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, v0, LX/6kj;->mUseActionFlow:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0xd25bac4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x39e35b6e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28d7cdc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a09f1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x482f363

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x21ec69a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9D3;->A0A:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x628aa1b3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1a79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/K43;

    .line 11
    .line 12
    iput-object v0, p0, LX/9D3;->A0H:LX/K43;

    .line 13
    .line 14
    const v0, 0x7f0a1a78

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1N1;

    .line 22
    .line 23
    iput-object v0, p0, LX/9D3;->A0G:LX/1N1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, LX/9D3;->A07(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/9D3;->A0A:LX/1gV;

    .line 30
    .line 31
    iget-object v1, p0, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 32
    .line 33
    iget-object v0, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, LX/9D5;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 41
    .line 42
    const/16 v0, 0x2df

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/9D5;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/9D5;->A01:LX/1ih;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/9D4;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/9D4;-><init>(LX/9D3;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fetch_viewer_profile_permissions"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9D3;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9D3;->A0A:LX/1gV;

    .line 24
    .line 25
    new-instance v0, LX/6Ym;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/6Ym;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9D3;->A05:LX/6Ym;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    const/16 v0, 0x2de

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/9D3;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9D3;->A00:LX/1pT;

    .line 46
    .line 47
    new-instance v0, LX/6Yk;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/6Yk;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9D3;->A08:LX/6Yk;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v3, "arg_page_id"

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9D3;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "arg_page_call_to_action_fields"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object v0, p0, LX/9D3;->A0I:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v0, "arg_page_call_to_action_label"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "arg_optional_admin_flow_control_param"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 92
    .line 93
    iput-object v0, p0, LX/9D3;->A09:Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 94
    .line 95
    const-string v0, "arg_force_creation_flow"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;-><init>(Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/9D3;->A09:Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    .line 111
    .line 112
    :cond_0
    const-string v0, "arg_config_action_data"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/6kj;

    .line 119
    .line 120
    iput-object v0, p0, LX/9D3;->A07:LX/6kj;

    .line 121
    .line 122
    const-string v0, "arg_cta_config"

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    iput-object v0, p0, LX/9D3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const-string v0, "arg_cta_data"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/9D3;->A0C:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "arg_page_call_to_action_ref"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 147
    .line 148
    iput-object v0, p0, LX/9D3;->A01:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 149
    .line 150
    const-string v0, "arg_page_visit_ref"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/9D3;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
