.class public final LX/LRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.paywall.InstantArticleSubscriptionsHandler$7"


# instance fields
.field public final synthetic A00:LX/LQY;


# direct methods
.method public constructor <init>(LX/LQY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRz;->A00:LX/LQY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/LRz;->A00:LX/LQY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LQY;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v6, v7, LX/LRz;->A00:LX/LQY;

    .line 11
    .line 12
    iget-object v0, v6, LX/LQY;->A05:LX/LS2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v6, LX/LQY;->A0E:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    iget-object v0, v6, LX/LQY;->A03:LX/LNg;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ldg;->A06:LX/LRP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/LRP;->Auo()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LX/LS2;

    .line 27
    .line 28
    const v0, 0x1001e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x10016

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v4, v2, v1, v0}, LX/LS2;-><init>(LX/15T;LX/0mI;LX/0mI;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v6, LX/LQY;->A05:LX/LS2;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, LX/LRz;->A00:LX/LQY;

    .line 52
    .line 53
    iget-object v4, v0, LX/LQY;->A05:LX/LS2;

    .line 54
    .line 55
    iget-object v3, v0, LX/LQY;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    iget-object v13, v0, LX/LQY;->A09:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LX/LQT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    new-instance v1, LX/LVl;

    .line 70
    .line 71
    iget-object v0, v4, LX/LS2;->A02:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/LVl;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x7b7

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v9, LX/LS5;

    .line 83
    .line 84
    const/16 v0, 0x2c0

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v0, 0x5f9

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v0, 0x3d4

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v2}, LX/LTy;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stonehenge/model/ImageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v0, 0x231

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v0, 0x182

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-direct/range {v9 .. v16}, LX/LS5;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Lcom/facebook/stonehenge/model/ImageInfo;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/LTy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v9, LX/LS5;->A00:I

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x774

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, v9, LX/LS5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    new-instance v0, LX/LS0;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/LS0;-><init>(LX/LS2;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v9, LX/LS5;->A04:LX/LS7;

    .line 143
    .line 144
    new-instance v0, LX/LS6;

    .line 145
    .line 146
    invoke-direct {v0, v9}, LX/LS6;-><init>(LX/LS5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/LVl;->A01(LX/LS6;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, v4, LX/LS2;->A04:LX/0mI;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/LQg;

    .line 159
    .line 160
    const/16 v0, 0x7b7

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x774

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "has_social_context"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x337

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0, v2}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    const/16 v0, 0x2c0

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v9, ""

    .line 211
    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    move-object v10, v9

    .line 215
    :cond_6
    const/16 v0, 0x2a6

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_7

    .line 222
    .line 223
    move-object v8, v9

    .line 224
    :cond_7
    const/16 v0, 0x284

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v7, v9

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    move-object v7, v0

    .line 234
    :cond_8
    const v0, 0x63cfa08a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v6, v9

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    :cond_9
    const v0, 0x70e98110

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    move-object v9, v0

    .line 255
    :cond_a
    const/16 v0, 0x7b7

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    const/16 v0, 0xcd

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    new-instance v5, Lcom/facebook/stonehenge/model/ImageInfo;

    .line 272
    .line 273
    const/16 v0, 0x9b

    .line 274
    .line 275
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v0, 0x17

    .line 280
    .line 281
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/stonehenge/model/ImageInfo;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v4, LX/LS2;->A03:LX/0mI;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/LS3;

    .line 309
    .line 310
    iput-object v1, v0, LX/LS3;->A01:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v3, v0, LX/LS3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    invoke-static {v11}, LX/LTy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    new-instance v2, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 319
    .line 320
    invoke-direct {v2}, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v11, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "logo_info"

    .line 329
    .line 330
    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "title"

    .line 334
    .line 335
    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "description"

    .line 339
    .line 340
    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "subscribe_botton_text"

    .line 344
    .line 345
    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "already_subscribed_button_text"

    .line 349
    .line 350
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "dismiss_button_text"

    .line 354
    .line 355
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "highlight_color"

    .line 359
    .line 360
    invoke-virtual {v11, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v0, "publisher_id"

    .line 364
    .line 365
    invoke-virtual {v11, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "readingexperiencedata_store_id"

    .line 369
    .line 370
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v4, LX/LS2;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 377
    .line 378
    iget-object v1, v4, LX/LS2;->A02:Landroid/content/Context;

    .line 379
    .line 380
    iput-object v1, v2, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A00:Landroid/content/Context;

    .line 381
    .line 382
    const-string v1, "free_article_interstitial"

    .line 383
    .line 384
    iput-object v1, v2, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A03:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v0, LX/LS1;

    .line 387
    .line 388
    invoke-direct {v0, v4}, LX/LS1;-><init>(LX/LS2;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A02:LX/LS1;

    .line 392
    .line 393
    const-string v0, "fb.debuglog"

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "true"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const-string v1, "DebugLog"

    .line 408
    .line 409
    const-string v0, "StonehengeFreeIACtaController.showCenteredDialog_.beginTransaction"

    .line 410
    .line 411
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object v0, v4, LX/LS2;->A00:LX/15T;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, v4, LX/LS2;->A01:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 421
    .line 422
    const-string v0, "StonehengeUpsellDialogFragment"

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_c
    const/4 v5, 0x0

    .line 433
    goto/16 :goto_2
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
.end method
