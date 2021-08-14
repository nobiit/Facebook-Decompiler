.class public final LX/8O9;
.super LX/8OS;
.source ""


# static fields
.field public static A00:LX/8O9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8OS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/8O9;
    .locals 1

    .line 0
    sget-object v0, LX/8O9;->A00:LX/8O9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8O9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8O9;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/8O9;->A00:LX/8O9;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/8O9;->A00:LX/8O9;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/8OS;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v2, :cond_28

    .line 5
    .line 6
    iget-object v0, v1, LX/8OS;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v1, LX/8OS;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v3, v1, LX/8OS;->A05:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    if-eqz v6, :cond_28

    .line 37
    .line 38
    const-string v5, "shop_now_iab_offer_id"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v4, "organic_offer_show_led"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_2f

    .line 60
    .line 61
    new-instance v4, LX/8MV;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v2, v3}, LX/8MV;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v4, "BrowserLiteIntent.LDP.ENABLED"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2e

    .line 81
    .line 82
    iget-object v4, v1, LX/8OS;->A06:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v1, LX/8OS;->A06:Ljava/util/List;

    .line 93
    .line 94
    new-instance v3, LX/8JO;

    .line 95
    .line 96
    invoke-direct {v3}, LX/8JO;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 103
    .line 104
    new-instance v4, LX/8KO;

    .line 105
    .line 106
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v4, v3}, LX/8KO;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    const/16 v3, 0x7f

    .line 115
    .line 116
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v4, v1, LX/8OS;->A06:Ljava/util/List;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v3, 0x19e

    .line 131
    .line 132
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/16 v3, 0x195

    .line 141
    .line 142
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v3, 0x1a3

    .line 151
    .line 152
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/16 v3, 0x1b9

    .line 161
    .line 162
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v3, 0x1ba

    .line 171
    .line 172
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/16 v3, 0x194

    .line 181
    .line 182
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    new-instance v7, LX/OPl;

    .line 191
    .line 192
    invoke-direct/range {v7 .. v13}, LX/OPl;-><init>(ZZZZZZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    const-string v7, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_URL"

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    :cond_5
    if-eqz v3, :cond_6

    .line 209
    .line 210
    iget-object v9, v1, LX/8OS;->A06:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v3, "BrowserLiteIntent.EXTRA_AD_DISCLAIMER_TITLE"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v3, 0x2f2

    .line 223
    .line 224
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    new-instance v3, LX/OJ1;

    .line 234
    .line 235
    invoke-direct {v3, v8, v7, v4}, LX/OJ1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    const-string v3, "BrowserLiteIntent.EXTRA_SHOP_AND_BROWSE_PRODUCTS"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v3, 0x44

    .line 248
    .line 249
    invoke-static {v3}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 258
    .line 259
    const/16 v3, 0xaa

    .line 260
    .line 261
    invoke-static {v3}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    .line 270
    .line 271
    if-eqz v9, :cond_7

    .line 272
    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    iget-object v4, v1, LX/8OS;->A06:Ljava/util/List;

    .line 278
    .line 279
    new-instance v3, LX/8xB;

    .line 280
    .line 281
    invoke-direct {v3, v2, v9, v8, v7}, LX/8xB;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_7
    const-string v4, "offer_view_id"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v3, 0x0

    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    :cond_8
    const/4 v7, 0x0

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    iget-object v3, v1, LX/8OS;->A01:LX/8Pf;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    const/16 v3, 0x1c7

    .line 311
    .line 312
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_2c

    .line 321
    .line 322
    iget-object v8, v1, LX/8OS;->A06:Ljava/util/List;

    .line 323
    .line 324
    new-instance v6, LX/8NC;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v6, v2, v3}, LX/8NC;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_2
    const-string v3, "is_offer_like_ads"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_a

    .line 343
    .line 344
    iget-object v9, v1, LX/8OS;->A06:Ljava/util/List;

    .line 345
    .line 346
    new-instance v8, LX/8Ma;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v8, v2, v6}, LX/8Ma;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_a
    const/16 v6, 0x1a6

    .line 359
    .line 360
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    iget-object v8, v1, LX/8OS;->A06:Ljava/util/List;

    .line 371
    .line 372
    new-instance v6, LX/32D;

    .line 373
    .line 374
    invoke-direct {v6}, LX/32D;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    sput-boolean v6, LX/8OF;->A00:Z

    .line 382
    .line 383
    :cond_b
    const-string v8, "BrowserLiteIntent.EXTRA_IS_CHECKPOINT_EXTENTION_ENABLED"

    .line 384
    .line 385
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    iget-object v8, v1, LX/8OS;->A06:Ljava/util/List;

    .line 392
    .line 393
    new-instance v6, LX/8Xl;

    .line 394
    .line 395
    invoke-direct {v6}, LX/8Xl;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_c
    const-string v8, "BrowserLiteIntent.EXTRA_IS_ACCOUNT_SETTING_EXTENSION_ENABLED"

    .line 402
    .line 403
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    iget-object v8, v1, LX/8OS;->A06:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, LX/8Xi;

    .line 412
    .line 413
    invoke-direct {v6}, LX/8Xi;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    const/16 v6, 0x7d

    .line 420
    .line 421
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_e

    .line 430
    .line 431
    iget-object v11, v1, LX/8OS;->A06:Ljava/util/List;

    .line 432
    .line 433
    new-instance v10, LX/8ML;

    .line 434
    .line 435
    const/16 v6, 0x7a

    .line 436
    .line 437
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/16 v6, 0x7b

    .line 446
    .line 447
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v6, "BrowserLiteIntent.EXTRA_CUSTOM_LOADING_STATUS_TEXT"

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-direct {v10, v2, v9, v8, v6}, LX/8ML;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_e
    const/16 v6, 0x2f1

    .line 468
    .line 469
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 478
    .line 479
    if-eqz v10, :cond_f

    .line 480
    .line 481
    iget-object v9, v1, LX/8OS;->A06:Ljava/util/List;

    .line 482
    .line 483
    new-instance v8, LX/8LP;

    .line 484
    .line 485
    const/16 v6, 0x2f0

    .line 486
    .line 487
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-direct {v8, v2, v10, v6}, LX/8LP;-><init>(Landroid/content/Context;Lcom/facebook/feed/browserads/model/BrowserAdInfo;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_f
    const-string v6, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    const/16 v9, 0x1a2

    .line 507
    .line 508
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_12

    .line 517
    .line 518
    iget-object v10, v1, LX/8OS;->A06:Ljava/util/List;

    .line 519
    .line 520
    new-instance v12, LX/8JG;

    .line 521
    .line 522
    const-string v9, "tracking_codes"

    .line 523
    .line 524
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v9}, LX/1aa;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    const/4 v11, 0x1

    .line 541
    const/16 v9, 0x7e

    .line 542
    .line 543
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_10

    .line 552
    .line 553
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 554
    .line 555
    const/16 v9, 0x13

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    if-eq v11, v9, :cond_11

    .line 559
    .line 560
    :cond_10
    const/4 v15, 0x0

    .line 561
    :cond_11
    const/16 v9, 0x1b1

    .line 562
    .line 563
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    const/16 v9, 0x1bb

    .line 572
    .line 573
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    const/16 v9, 0x19f

    .line 582
    .line 583
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    const/16 v9, 0x1a0

    .line 592
    .line 593
    invoke-static {v9}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v19

    .line 601
    invoke-direct/range {v12 .. v19}, LX/8JG;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_12
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const/16 v6, 0x197

    .line 612
    .line 613
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_13

    .line 622
    .line 623
    iget-object v10, v1, LX/8OS;->A06:Ljava/util/List;

    .line 624
    .line 625
    new-instance v9, LX/3PH;

    .line 626
    .line 627
    const-string v6, "BrowserLiteIntent.SESSION_ID"

    .line 628
    .line 629
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    const/16 v6, 0x198

    .line 634
    .line 635
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-direct {v9, v8, v6}, LX/3PH;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_13
    const-string v6, "BrowserLiteIntent.EXTRA_W3C_PAYMENT_REQUEST_INJECTION_CONFIG"

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Lcom/facebook/payments/util/W3CConfig;

    .line 660
    .line 661
    if-eqz v8, :cond_15

    .line 662
    .line 663
    iget-boolean v6, v8, Lcom/facebook/payments/util/W3CConfig;->A04:Z

    .line 664
    .line 665
    if-nez v6, :cond_14

    .line 666
    .line 667
    iget-boolean v6, v8, Lcom/facebook/payments/util/W3CConfig;->A05:Z

    .line 668
    .line 669
    if-eqz v6, :cond_15

    .line 670
    .line 671
    :cond_14
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 672
    .line 673
    new-instance v6, LX/8OO;

    .line 674
    .line 675
    invoke-direct {v6, v8}, LX/8OO;-><init>(Lcom/facebook/payments/util/W3CConfig;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_15
    const/16 v6, 0x19a

    .line 682
    .line 683
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-eqz v8, :cond_16

    .line 692
    .line 693
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 694
    .line 695
    new-instance v6, LX/8L4;

    .line 696
    .line 697
    invoke-direct {v6, v8, v2}, LX/8L4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_16
    const/4 v7, 0x0

    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    const/16 v6, 0x79

    .line 707
    .line 708
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_17

    .line 717
    .line 718
    const/4 v7, 0x1

    .line 719
    :cond_17
    if-eqz v7, :cond_18

    .line 720
    .line 721
    new-instance v11, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    if-eqz v0, :cond_2b

    .line 729
    .line 730
    const/16 v6, 0x18e

    .line 731
    .line 732
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const/16 v6, 0x18f

    .line 741
    .line 742
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    const/16 v6, 0x193

    .line 751
    .line 752
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    const/16 v6, 0x1b5

    .line 761
    .line 762
    invoke-static {v6}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    :goto_3
    new-instance v8, LX/8MC;

    .line 771
    .line 772
    if-eqz v0, :cond_2a

    .line 773
    .line 774
    const-string v6, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 775
    .line 776
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    :goto_4
    invoke-direct/range {v8 .. v13}, LX/8MC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    iput-boolean v7, v8, LX/8MC;->A03:Z

    .line 784
    .line 785
    iget-object v6, v1, LX/8OS;->A06:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_18
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 791
    .line 792
    new-instance v6, LX/8OB;

    .line 793
    .line 794
    invoke-direct {v6}, LX/8OB;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 801
    .line 802
    new-instance v6, LX/8MS;

    .line 803
    .line 804
    invoke-direct {v6}, LX/8MS;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 811
    .line 812
    new-instance v6, LX/8PQ;

    .line 813
    .line 814
    invoke-direct {v6}, LX/8PQ;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 821
    .line 822
    new-instance v6, LX/8O7;

    .line 823
    .line 824
    invoke-direct {v6}, LX/8O7;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    const-string v7, "is_viewer_from_crs"

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_19

    .line 838
    .line 839
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 840
    .line 841
    new-instance v6, LX/8WI;

    .line 842
    .line 843
    invoke-direct {v6, v2}, LX/8WI;-><init>(Landroid/content/Context;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_19
    const-string v6, "MIIAB_ENABLED"

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    const/4 v7, 0x0

    .line 863
    if-eqz v8, :cond_1a

    .line 864
    .line 865
    const/4 v7, 0x1

    .line 866
    :cond_1a
    if-nez v7, :cond_1c

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    const/4 v7, 0x0

    .line 880
    if-eqz v8, :cond_1b

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    :cond_1b
    if-nez v7, :cond_1c

    .line 884
    .line 885
    iget-object v9, v1, LX/8OS;->A06:Ljava/util/List;

    .line 886
    .line 887
    new-instance v8, LX/8Pn;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-direct {v8, v2, v7}, LX/8Pn;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_1c
    const-string v7, "DA_IN_IAB_ENABLED"

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1d

    .line 907
    .line 908
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 909
    .line 910
    new-instance v2, LX/8OA;

    .line 911
    .line 912
    invoke-direct {v2}, LX/8OA;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_1d
    const/16 v2, 0x303

    .line 919
    .line 920
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_22

    .line 930
    .line 931
    const-string v2, "iab_click_source"

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    const/4 v7, 0x0

    .line 938
    if-eqz v9, :cond_1f

    .line 939
    .line 940
    const-string v2, "video_feed"

    .line 941
    .line 942
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_1e

    .line 947
    .line 948
    const-string v2, "feed"

    .line 949
    .line 950
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1f

    .line 955
    .line 956
    :cond_1e
    const/4 v7, 0x1

    .line 957
    :cond_1f
    if-eqz v7, :cond_22

    .line 958
    .line 959
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const/4 v2, 0x0

    .line 964
    if-eqz v7, :cond_20

    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    :cond_20
    if-nez v2, :cond_22

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_22

    .line 975
    .line 976
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    const/4 v2, 0x0

    .line 981
    if-eqz v7, :cond_21

    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    :cond_21
    if-nez v2, :cond_22

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_22

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    iget-object v9, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1000
    .line 1001
    new-instance v7, LX/8Ps;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v7, v2}, LX/8Ps;-><init>(Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_22
    const-string v7, "TODAY_IN_CTA_ENABLED"

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_25

    .line 1021
    .line 1022
    const-string v2, "iab_click_source"

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    if-nez v7, :cond_29

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_5
    if-eqz v2, :cond_25

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_25

    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const/4 v2, 0x0

    .line 1045
    if-eqz v5, :cond_23

    .line 1046
    .line 1047
    const/4 v2, 0x1

    .line 1048
    :cond_23
    if-nez v2, :cond_25

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_25

    .line 1056
    .line 1057
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const/4 v2, 0x0

    .line 1062
    if-eqz v3, :cond_24

    .line 1063
    .line 1064
    const/4 v2, 0x1

    .line 1065
    :cond_24
    if-nez v2, :cond_25

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_25

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-eqz v2, :cond_25

    .line 1079
    .line 1080
    iget-object v4, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1081
    .line 1082
    new-instance v3, LX/8Pt;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-direct {v3, v2}, LX/8Pt;-><init>(Landroid/os/Bundle;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_25
    const/16 v2, 0x26a

    .line 1095
    .line 1096
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/4 v2, 0x0

    .line 1101
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_26

    .line 1106
    .line 1107
    iget-object v3, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1108
    .line 1109
    new-instance v2, LX/8JP;

    .line 1110
    .line 1111
    invoke-direct {v2}, LX/8JP;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    const/16 v2, 0x19c

    .line 1118
    .line 1119
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_27

    .line 1129
    .line 1130
    iget-object v2, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1131
    .line 1132
    new-instance v0, LX/8LN;

    .line 1133
    .line 1134
    invoke-direct {v0}, LX/8LN;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_27
    invoke-super {v1}, LX/8OS;->A02()V

    .line 1141
    .line 1142
    .line 1143
    :cond_28
    return-void

    .line 1144
    :cond_29
    const-string v2, "feed"

    .line 1145
    .line 1146
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    goto :goto_5

    .line 1151
    :cond_2a
    const-string v9, ""

    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :cond_2b
    move-object v12, v10

    .line 1156
    const/4 v13, 0x0

    .line 1157
    goto/16 :goto_3

    .line 1158
    .line 1159
    :cond_2c
    const-string v3, "enable_iab_migration"

    .line 1160
    .line 1161
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_2d

    .line 1166
    .line 1167
    iget-object v8, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1168
    .line 1169
    new-instance v6, LX/8N6;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-direct {v6, v2, v3}, LX/8N6;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_2

    .line 1182
    .line 1183
    :cond_2d
    iget-object v9, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1184
    .line 1185
    new-instance v8, LX/8N9;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-direct {v8, v2, v6, v3}, LX/8N9;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_2

    .line 1198
    .line 1199
    :cond_2e
    const/16 v3, 0x1a1

    .line 1200
    .line 1201
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_2

    .line 1211
    .line 1212
    const-string v4, "BrowserLiteIntent.EXTRA_BUSINESS_EXTENSION_ENABLED"

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_3

    .line 1220
    .line 1221
    iget-object v7, v1, LX/8OS;->A06:Ljava/util/List;

    .line 1222
    .line 1223
    new-instance v4, LX/8KO;

    .line 1224
    .line 1225
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-direct {v4, v3}, LX/8KO;-><init>(Ljava/lang/Integer;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :cond_2f
    new-instance v4, LX/8L6;

    .line 1236
    .line 1237
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-direct {v4, v3, v2}, LX/8L6;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/8OS;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, LX/8O9;->A00:LX/8O9;

    .line 5
    .line 6
    return-void
    .line 7
.end method
