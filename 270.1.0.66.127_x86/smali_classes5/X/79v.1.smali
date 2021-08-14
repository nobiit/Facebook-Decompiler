.class public final LX/79v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/79v;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/79v;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p2, p0, LX/79v;->A01:LX/76D;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/79v;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75R;

    .line 22
    .line 23
    check-cast v0, LX/75H;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v0, :cond_1f

    .line 33
    .line 34
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 35
    .line 36
    check-cast v0, LX/76F;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/76x;

    .line 43
    .line 44
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/01l;->A0x:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/75R;

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    check-cast v2, LX/75I;

    .line 72
    .line 73
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    return v4

    .line 88
    :cond_1
    iget-object v2, p0, LX/79v;->A01:LX/76D;

    .line 89
    .line 90
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/75R;

    .line 95
    .line 96
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v3, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    return v4

    .line 115
    :cond_2
    check-cast v2, LX/76F;

    .line 116
    .line 117
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/76x;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 154
    .line 155
    invoke-static {v0}, LX/79R;->A0A(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_1
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 179
    .line 180
    invoke-static {v0}, LX/79R;->A0C(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_2
    if-nez v0, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 190
    .line 191
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/75R;

    .line 196
    .line 197
    check-cast v0, LX/75N;

    .line 198
    .line 199
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 204
    .line 205
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/75R;

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, LX/73W;

    .line 213
    .line 214
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 221
    .line 222
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 231
    .line 232
    if-ne v6, v0, :cond_8

    .line 233
    .line 234
    invoke-static {v12}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    return v4

    .line 241
    :cond_5
    const/4 v0, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    :sswitch_0
    const/4 v0, 0x1

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const/16 v1, 0x20ff

    .line 248
    .line 249
    iget-object v0, p0, LX/79v;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x107690000223aL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-static {v7}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    const/16 v1, 0x20ff

    .line 275
    .line 276
    iget-object v0, p0, LX/79v;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/2GK;

    .line 283
    .line 284
    const-wide v0, 0x2001031e00030edeL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v12}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    const/16 v1, 0x20ff

    .line 300
    .line 301
    iget-object v0, p0, LX/79v;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x2031e000805d9L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v7, v10, v0, v1}, LX/79R;->A0O(Lcom/google/common/collect/ImmutableList;ZJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    return v4

    .line 325
    :cond_9
    const/16 v1, 0x20ff

    .line 326
    .line 327
    iget-object v0, p0, LX/79v;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, LX/2GK;

    .line 334
    .line 335
    const-wide v0, 0x2031e000905daL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-static {v7}, LX/79R;->A0L(Lcom/google/common/collect/ImmutableList;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const/16 v1, 0x20ff

    .line 348
    .line 349
    iget-object v0, p0, LX/79v;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, LX/2GK;

    .line 356
    .line 357
    const-wide v0, 0x2001071000001f9dL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    return v4

    .line 369
    :cond_b
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 370
    .line 371
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/75R;

    .line 376
    .line 377
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 384
    .line 385
    if-ne v1, v0, :cond_0

    .line 386
    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    :cond_c
    const/4 v10, 0x0

    .line 395
    :cond_d
    if-eqz v10, :cond_10

    .line 396
    .line 397
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 398
    .line 399
    if-ne v6, v0, :cond_f

    .line 400
    .line 401
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 402
    .line 403
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/75R;

    .line 408
    .line 409
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 412
    .line 413
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_e

    .line 418
    .line 419
    iget-boolean v0, v9, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    const/16 v1, 0x65d2

    .line 424
    .line 425
    iget-object v0, p0, LX/79v;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, LX/663;

    .line 432
    .line 433
    iget-object v0, v9, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "pages_android_linked_post_to_story_universe"

    .line 440
    .line 441
    invoke-virtual {v6, v1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v8, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    return v4

    .line 452
    :cond_f
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_0

    .line 466
    .line 467
    sget-object v0, LX/7B4;->A09:LX/7B4;

    .line 468
    .line 469
    if-ne v2, v0, :cond_10

    .line 470
    .line 471
    return v4

    .line 472
    :cond_10
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 473
    .line 474
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/75R;

    .line 479
    .line 480
    move-object v0, v1

    .line 481
    check-cast v0, LX/75b;

    .line 482
    .line 483
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v1, LX/75T;

    .line 488
    .line 489
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 494
    .line 495
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/75R;

    .line 500
    .line 501
    check-cast v0, LX/75V;

    .line 502
    .line 503
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const/4 v0, 0x0

    .line 508
    if-eqz v6, :cond_11

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_11
    if-nez v0, :cond_14

    .line 512
    .line 513
    if-eqz v3, :cond_12

    .line 514
    .line 515
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    :cond_12
    const/4 v0, 0x0

    .line 521
    :cond_13
    if-nez v0, :cond_14

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    xor-int/lit8 v1, v0, 0x1

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    :cond_14
    const/4 v0, 0x1

    .line 533
    :cond_15
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    iget-object v0, p0, LX/79v;->A01:LX/76D;

    .line 536
    .line 537
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/75R;

    .line 542
    .line 543
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v1, 0x1

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    :cond_16
    const/4 v1, 0x0

    .line 561
    :cond_17
    invoke-static {v7}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v10, :cond_18

    .line 566
    .line 567
    if-nez v1, :cond_18

    .line 568
    .line 569
    if-nez v0, :cond_18

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    if-eqz v11, :cond_19

    .line 573
    .line 574
    :cond_18
    const/4 v2, 0x1

    .line 575
    :cond_19
    if-nez v2, :cond_1b

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    if-eqz v6, :cond_1a

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    :cond_1a
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    return v4

    .line 584
    :cond_1b
    if-nez v2, :cond_1e

    .line 585
    .line 586
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    :cond_1c
    const/4 v0, 0x0

    .line 594
    :cond_1d
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    return v4

    .line 597
    :cond_1e
    if-nez v2, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    xor-int/lit8 v0, v0, 0x1

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    return v4

    .line 608
    :cond_1f
    return v5

    .line 609
    nop

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
