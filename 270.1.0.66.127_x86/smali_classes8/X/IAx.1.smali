.class public final LX/IAx;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/IAw;


# direct methods
.method public constructor <init>(LX/IAw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAx;->A00:LX/IAw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/IAx;->A00:LX/IAw;

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v3, "com.facebook.katana.profile.id"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_e

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, v4, LX/IAw;->A09:LX/22B;

    .line 108
    .line 109
    new-instance v1, LX/388;

    .line 110
    .line 111
    const v0, 0x7f122f49

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v5, v0, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, LX/IAw;->A02(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    move-object v0, v9

    .line 152
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v0, 0x7

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0x236

    .line 172
    .line 173
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xcf

    .line 177
    .line 178
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sget-boolean v0, LX/IAs;->A03:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_4
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v2, v0, :cond_c

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    if-eq v2, v7, :cond_a

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eq v2, v7, :cond_a

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    if-eq v2, v7, :cond_a

    .line 217
    .line 218
    const/4 v7, 0x4

    .line 219
    if-eq v2, v7, :cond_a

    .line 220
    .line 221
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 225
    .line 226
    const/16 v0, 0x142

    .line 227
    .line 228
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 232
    .line 233
    const/16 v0, 0x160

    .line 234
    .line 235
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    float-to-double v0, v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x13

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/graphics/PointF;

    .line 265
    .line 266
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    float-to-double v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/IAw;->A02(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    sget-object v0, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    const/16 v0, 0x52

    .line 296
    .line 297
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :cond_9
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 308
    .line 309
    const/16 v0, 0x142

    .line 310
    .line 311
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 315
    .line 316
    const/16 v0, 0x160

    .line 317
    .line 318
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/graphics/PointF;

    .line 328
    .line 329
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    float-to-double v0, v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/IAs;->A01:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/graphics/PointF;

    .line 348
    .line 349
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    float-to-double v0, v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x14

    .line 357
    .line 358
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, LX/IAw;->A02(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    sget-object v0, LX/IAs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    const/16 v0, 0x52

    .line 379
    .line 380
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_b
    sget-object v0, LX/IAs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v8, v4, LX/IAw;->A07:LX/62R;

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_d
    const v13, 0x7f122f47

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v8 .. v13}, LX/62R;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/util/List;Ljava/util/List;I)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v4, LX/IAw;->A05:LX/6bP;

    .line 421
    .line 422
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0u:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 429
    .line 430
    const/16 v0, 0x3b1

    .line 431
    .line 432
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v2, v3, v1, v0}, LX/6bP;->A04(JLcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 442
    .line 443
    .line 444
    :cond_e
    return-void
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
.end method
