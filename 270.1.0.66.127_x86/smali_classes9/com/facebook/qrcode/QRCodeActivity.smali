.class public Lcom/facebook/qrcode/QRCodeActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/2GK;

.field public A01:Ljava/lang/String;


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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/facebook/qrcode/QRCodeActivity;->A00:LX/2GK;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/facebook/qrcode/QRCodeActivity;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f1a0bdb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a289b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1Qd;

    .line 40
    .line 41
    const v0, 0x7f1233fe

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v2, v0}, LX/1Qd;->DAs(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/N1A;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/N1A;-><init>(Lcom/facebook/qrcode/QRCodeActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v0, 0x7f0a0eab

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x58

    .line 77
    .line 78
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v1, Lcom/facebook/qrcode/QRCodeActivity;->A00:LX/2GK;

    .line 93
    .line 94
    const-wide v2, 0x10067000001bbL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v4, v2, v3, v0}, LX/0qA;->Ari(JZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v6, "share_sheet"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/facebook/qrcode/QRCodeActivity;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const v0, 0x7f1238f0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v2, LX/ORG;

    .line 124
    .line 125
    invoke-direct {v2}, LX/ORG;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "qr_code_key"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "fb_id_key"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "source_key"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "prompt_key"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "mode"

    .line 154
    .line 155
    const-string v0, "scan"

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "disable_camera_key"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    const-string v0, "fb.debuglog"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "true"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const-string v1, "DebugLog"

    .line 184
    .line 185
    const-string v0, "QRCodeActivity.onActivityCreate_.beginTransaction"

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {v10}, LX/15T;->A0P()LX/1d6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0a0eab

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    new-instance v2, LX/ORF;

    .line 205
    .line 206
    invoke-direct {v2}, LX/ORF;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "qr_code_key"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "fb_id_key"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "source_key"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "prompt_key"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "mode"

    .line 235
    .line 236
    const-string v0, "scan"

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "disable_camera_key"

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v12, "fb_id_key"

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v11, v1, Lcom/facebook/qrcode/QRCodeActivity;->A01:Ljava/lang/String;

    .line 272
    .line 273
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v9, "source_key"

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const-string v16, "unknown"

    .line 290
    .line 291
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v8, "prompt_key"

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    const v0, 0x7f1238f0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v6, "mode"

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const-string v15, "scan"

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v5, "extra_data_key"

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    xor-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    xor-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v1, Lcom/facebook/qrcode/QRCodeActivity;->A00:LX/2GK;

    .line 379
    .line 380
    const-wide v0, 0x10067000001bbL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-interface {v13, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x0

    .line 391
    const-string v14, "disable_camera_key"

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, LX/N18;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v15}, LX/N18;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    new-instance v2, LX/ORG;

    .line 408
    .line 409
    invoke-direct {v2}, LX/ORG;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_9
    new-instance v2, LX/ORF;

    .line 447
    .line 448
    invoke-direct {v2}, LX/ORF;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v1, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v9, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_a

    .line 476
    .line 477
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0
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
.end method
