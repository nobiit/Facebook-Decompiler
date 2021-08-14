.class public final LX/JRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSi;


# instance fields
.field public final synthetic A00:LX/JRy;


# direct methods
.method public constructor <init>(LX/JRy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRh;->A00:LX/JRy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BNT()Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/JRh;->A00:LX/JRy;

    .line 1
    .line 2
    iget-object v1, v0, LX/JRy;->A05:LX/JS6;

    .line 3
    .line 4
    iget-object v0, v1, LX/JS6;->A00:LX/JRj;

    .line 5
    .line 6
    iget-object v2, v1, LX/JS6;->A01:LX/Jvf;

    .line 7
    .line 8
    iget-object v1, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/76F;

    .line 18
    .line 19
    check-cast v1, LX/76D;

    .line 20
    .line 21
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/75e;

    .line 26
    .line 27
    iget-object v4, v2, LX/Jvf;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LX/JSF;->A02(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v2, 0x7

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "reskinned"

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {v4}, LX/JSF;->A01(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v4, 0xe1e3

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/JRj;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/JRf;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, LX/75M;

    .line 64
    .line 65
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v6, v1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, LX/75I;

    .line 73
    .line 74
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v3, LX/75G;

    .line 83
    .line 84
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v4}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v10, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, LX/JRf;->A00(LX/JRf;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/inspiration/model/InspirationEffectWithSource;I)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v1, 0xe1e4

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/JRg;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/JRg;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_0
    move-object v5, v3

    .line 124
    check-cast v5, LX/75H;

    .line 125
    .line 126
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    const v4, 0xe1e3

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LX/JRj;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/JRf;

    .line 150
    .line 151
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    move-object v1, v3

    .line 160
    check-cast v1, LX/75I;

    .line 161
    .line 162
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v1, v3

    .line 171
    check-cast v1, LX/75G;

    .line 172
    .line 173
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    check-cast v3, LX/75M;

    .line 182
    .line 183
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v9, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-static/range {v4 .. v9}, LX/JRf;->A00(LX/JRf;Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/inspiration/model/InspirationEffectWithSource;I)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 205
    .line 206
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    const v1, 0xe1e4

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/JRg;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/JRg;->A02()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_2
    const v1, 0xe1e4

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/JRg;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/JRg;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_3
    const v4, 0xe1e3

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, LX/JRj;->A01:LX/0li;

    .line 264
    .line 265
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/JRf;

    .line 270
    .line 271
    check-cast v3, LX/75H;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, LX/JRf;->A08(LX/75H;)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v3, 0xe1e4

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LX/JRj;->A01:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/JRg;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, LX/JRg;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, LX/JRg;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v5, 0x0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 316
    .line 317
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 328
    .line 329
    .line 330
    :cond_4
    const v1, 0xe192

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, LX/JRg;->A00:LX/0li;

    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/J5u;

    .line 341
    .line 342
    iget-object v0, v3, LX/J5u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v3, LX/J5u;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 351
    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, LX/J5u;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 363
    .line 364
    :cond_5
    iget-object v0, v3, LX/J5u;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/util/Map$Entry;

    .line 385
    .line 386
    new-instance v11, LX/7nb;

    .line 387
    .line 388
    invoke-direct {v11}, LX/7nb;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    iput-object v0, v11, LX/7nb;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    const-string v10, "id"

    .line 400
    .line 401
    invoke-static {v0, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromptType;->A01:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v11, LX/7nb;->A0E:Ljava/lang/String;

    .line 411
    .line 412
    const-string v0, "promptType"

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "0"

    .line 418
    .line 419
    invoke-virtual {v11, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    iput-object v0, v1, LX/7nb;->A0D:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, LX/7nb;->A0G:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, LX/7nb;->A0F:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    iput-object v0, v1, LX/7nb;->A0A:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iput-object v0, v1, LX/7nb;->A08:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, LX/J5u;->A00:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    :cond_7
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 500
    .line 501
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ge v3, v0, :cond_a

    .line 510
    .line 511
    const v1, 0xe192

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/JRg;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/J5u;

    .line 521
    .line 522
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 527
    .line 528
    iget-object v0, v1, LX/J5u;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 529
    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v1, LX/J5u;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 541
    .line 542
    :cond_8
    iget-object v1, v1, LX/J5u;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 543
    .line 544
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_9

    .line 551
    .line 552
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 557
    .line 558
    .line 559
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method
