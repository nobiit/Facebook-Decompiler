.class public final Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/HPS;

.field public A01:LX/0li;

.field public A02:LX/5aA;

.field public A03:LX/2W0;

.field public A04:LX/5Xu;

.field public A05:Lcom/google/common/collect/ImmutableMap;

.field public A06:Z

.field public A07:LX/1GY;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x26e7d8b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0x20aa

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/79m;

    .line 37
    .line 38
    invoke-interface {v0}, LX/79m;->AqS()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/79n;

    .line 57
    .line 58
    iget-object v0, v1, LX/79n;->A03:LX/3f3;

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "extra_experiment_group_intercept"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A06:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    new-instance v6, LX/1GY;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A07:LX/1GY;

    .line 92
    .line 93
    new-instance v4, LX/HPR;

    .line 94
    .line 95
    invoke-direct {v4}, LX/HPR;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    iput-object v0, v4, LX/HPR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    new-instance v0, LX/HPV;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/HPV;-><init>(Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v4, LX/HPR;->A01:LX/HPV;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, LX/HPR;->A00:I

    .line 136
    .line 137
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x3ae7036c

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-string v0, "sharesheet_destination_filter"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    new-instance v2, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v1, LX/HPS;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 219
    .line 220
    const-class v0, LX/3f3;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/1KQ;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/3f3;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    new-instance v6, LX/HPU;

    .line 255
    .line 256
    invoke-direct {v6}, LX/HPU;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/79n;

    .line 266
    .line 267
    iget-object v0, v0, LX/79n;->A04:Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v0, v6, LX/HPU;->A01:Ljava/lang/Class;

    .line 270
    .line 271
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 272
    .line 273
    if-ne v7, v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A02:LX/5aA;

    .line 276
    .line 277
    iget-object v9, v0, LX/5aA;->A00:LX/2GK;

    .line 278
    .line 279
    const-wide v0, 0x1045600051443L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A02:LX/5aA;

    .line 291
    .line 292
    iget-object v9, v0, LX/5aA;->A00:LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x3045600060242L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_4
    iput-object v0, v6, LX/HPU;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/79n;

    .line 312
    .line 313
    iget v0, v0, LX/79n;->A00:I

    .line 314
    .line 315
    iput v0, v6, LX/HPU;->A00:I

    .line 316
    .line 317
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f123997

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/79n;

    .line 348
    .line 349
    iget v0, v0, LX/79n;->A01:I

    .line 350
    .line 351
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_4

    .line 356
    :cond_9
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1
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
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    if-eq p2, v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v6, "extra_composer_target_data"

    .line 8
    .line 9
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 14
    .line 15
    const-string v4, "extra_composer_page_data"

    .line 16
    .line 17
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 22
    .line 23
    const-string v2, "extra_actor_viewer_context"

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A04:LX/5Xu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A03:LX/2W0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120f8b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A03:LX/2W0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v1, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A04:LX/5Xu;

    .line 24
    .line 25
    new-instance v0, LX/HPS;

    .line 26
    .line 27
    invoke-direct {v0}, LX/HPS;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A00:LX/HPS;

    .line 31
    .line 32
    new-instance v0, LX/5aA;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/5aA;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/feedplugins/share/bottomsheet/SharesheetDestinationPickerFragment;->A02:LX/5aA;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method
