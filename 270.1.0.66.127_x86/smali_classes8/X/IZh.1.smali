.class public final LX/IZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/95c;


# direct methods
.method public constructor <init>(LX/95c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZh;->A00:LX/95c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast v7, Ljava/lang/String;

    .line 7
    .line 8
    const-string v34, "photo_url"

    .line 9
    .line 10
    const-string v33, "online_discount_code"

    .line 11
    .line 12
    const-string v32, "instore_discount_code"

    .line 13
    .line 14
    const-string v31, "description"

    .line 15
    .line 16
    const-string v30, "photo_id"

    .line 17
    .line 18
    const-string v29, "terms"

    .line 19
    .line 20
    const-string v28, "expiration_time"

    .line 21
    .line 22
    const-string v27, "destination_link"

    .line 23
    .line 24
    const-string v26, "creation_placement"

    .line 25
    .line 26
    const-string v25, "availability_location"

    .line 27
    .line 28
    const-string v24, "title"

    .line 29
    .line 30
    const-string v23, "offer_type"

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v8, p0

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29d

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object/from16 v0, v23

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    move-object/from16 v0, v24

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    move-object/from16 v0, v25

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v1, v26

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    move-object/from16 v1, v27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    move-object/from16 v1, v28

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move-object/from16 v3, v29

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    move-object/from16 v3, v30

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move-object/from16 v3, v31

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v3, v32

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object/from16 v3, v33

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object/from16 v3, v34

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v18, "display_placements"

    .line 124
    .line 125
    move-object/from16 v3, v18

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v3, v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string v6, "redeem_methods"

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v3, v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v35, v16

    .line 176
    .line 177
    move-object/from16 v36, v0

    .line 178
    .line 179
    invoke-virtual/range {v35 .. v36}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const-string v0, "offer_deal_spec"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v2, v8, LX/IZh;->A00:LX/95c;

    .line 192
    .line 193
    iget-boolean v0, v2, LX/95c;->A08:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    const-string v4, "spec"

    .line 196
    .line 197
    const-string v3, "deal_type"

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    :try_start_1
    new-instance v6, LX/IZp;

    .line 202
    .line 203
    invoke-direct {v6}, LX/IZp;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    iput-object v0, v6, LX/IZp;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v0, v21

    .line 211
    .line 212
    iput-object v0, v6, LX/IZp;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v15, v6, LX/IZp;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v2, LX/95c;->A07:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    :cond_2
    move-object/from16 v0, v20

    .line 223
    .line 224
    iput-object v0, v6, LX/IZp;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v14, v6, LX/IZp;->A06:Ljava/lang/String;

    .line 227
    .line 228
    iput v1, v6, LX/IZp;->A00:I

    .line 229
    .line 230
    iput-object v13, v6, LX/IZp;->A0E:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v6, LX/IZp;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v11, v6, LX/IZp;->A07:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v10, v6, LX/IZp;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v9, v6, LX/IZp;->A0F:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v6, LX/IZp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    const-string v0, "displayPlacements"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v6, LX/IZp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    const-string v0, "redeemMethods"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v6, LX/IZp;->A09:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, LX/IZp;->A08:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v5, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 275
    .line 276
    invoke-direct {v5, v6}, Lcom/facebook/ipc/composer/model/ComposerOfferData;-><init>(LX/IZp;)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x4

    .line 280
    const/16 v2, 0x24a1

    .line 281
    .line 282
    iget-object v1, v8, LX/IZh;->A00:LX/95c;

    .line 283
    .line 284
    iget-object v0, v1, LX/95c;->A02:LX/0li;

    .line 285
    .line 286
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/2Zx;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    iget-object v0, v1, LX/95c;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v5, v0, LX/74X;->A0P:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v1, 0x6dc

    .line 306
    .line 307
    iget-object v0, v8, LX/IZh;->A00:LX/95c;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v4, v3, v2, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v35, v2

    .line 323
    .line 324
    move-object/from16 v36, v23

    .line 325
    .line 326
    move-object/from16 v37, v22

    .line 327
    .line 328
    invoke-virtual/range {v35 .. v37}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-object/from16 v22, v2

    .line 332
    .line 333
    move-object/from16 v23, v24

    .line 334
    .line 335
    move-object/from16 v24, v21

    .line 336
    .line 337
    invoke-virtual/range {v22 .. v24}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-object/from16 v21, v2

    .line 341
    .line 342
    move-object/from16 v22, v25

    .line 343
    .line 344
    move-object/from16 v23, v15

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v23}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    iget-object v0, v8, LX/IZh;->A00:LX/95c;

    .line 350
    .line 351
    iget-object v0, v0, LX/95c;->A07:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    :cond_4
    move-object/from16 v15, v26

    .line 358
    .line 359
    move-object/from16 v0, v20

    .line 360
    .line 361
    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v27

    .line 365
    .line 366
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v28

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v29

    .line 375
    .line 376
    move-object/from16 v0, v19

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v30

    .line 382
    .line 383
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v31

    .line 387
    .line 388
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v32

    .line 392
    .line 393
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v33

    .line 397
    .line 398
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v34

    .line 402
    .line 403
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, LX/IZh;->A00:LX/95c;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v0, -0x1

    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v8, LX/IZh;->A00:LX/95c;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 453
    .line 454
    .line 455
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    :catch_0
    move-exception v3

    .line 457
    const/16 v2, 0x2029

    .line 458
    .line 459
    iget-object v0, v8, LX/IZh;->A00:LX/95c;

    .line 460
    .line 461
    iget-object v1, v0, LX/95c;->A02:LX/0li;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/0AO;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0xd5

    .line 479
    .line 480
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    return-void
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
.end method
