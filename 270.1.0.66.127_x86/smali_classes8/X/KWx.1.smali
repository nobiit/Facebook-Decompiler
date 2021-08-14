.class public final LX/KWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KX6;

.field public final synthetic A01:LX/47B;


# direct methods
.method public constructor <init>(LX/47B;LX/KX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWx;->A01:LX/47B;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWx;->A00:LX/KX6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/KWx;->A01:LX/47B;

    .line 3
    .line 4
    iget-object v2, v1, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v3, p0, LX/KWx;->A00:LX/KX6;

    .line 16
    .line 17
    const-string v4, "StickerBottomSheetFetcher"

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v2, 0x33ae02

    .line 30
    .line 31
    .line 32
    const v0, -0x6dc7bb33

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const v2, 0x346219

    .line 44
    .line 45
    .line 46
    const v0, -0x17940c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :try_start_0
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const v5, 0x5b4c1ed6

    .line 68
    .line 69
    .line 70
    const v0, -0x2dd45d57

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v5, 0x64212b1

    .line 83
    .line 84
    .line 85
    const v0, -0x2774f814

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    new-instance v8, LX/48c;

    .line 109
    .line 110
    invoke-direct {v8}, LX/48c;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x12f

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v0, v8, LX/48c;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x12f

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v0, v8, LX/48c;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x14d

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    :cond_1
    iput-object v0, v8, LX/48c;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    const v5, -0x108c151a

    .line 148
    .line 149
    .line 150
    const v0, 0x475e6bf0    # 56939.938f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-static {v0}, LX/47B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, LX/48c;->A06:Landroid/net/Uri;

    .line 167
    .line 168
    const v5, -0x54b9d041    # -7.040999E-13f

    .line 169
    .line 170
    .line 171
    const v0, 0x475e6bf0    # 56939.938f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v5, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    invoke-static {v0}, LX/47B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v8, LX/48c;->A01:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v2}, LX/47B;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/model/StickerCapabilities;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v8, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 191
    .line 192
    invoke-virtual {v8}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .line 219
    :try_start_1
    new-instance v5, LX/KX0;

    .line 220
    .line 221
    invoke-direct {v5}, LX/KX0;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x12f

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object v0, v5, LX/KX0;->A09:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x198

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object v0, v5, LX/KX0;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x28

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iput-object v0, v5, LX/KX0;->A07:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v0, 0xb2

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v5, LX/KX0;->A08:Ljava/lang/String;

    .line 264
    .line 265
    const v8, 0x7ba7fc48

    .line 266
    .line 267
    .line 268
    const v0, 0x475e6bf0    # 56939.938f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v8, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    invoke-static {v0}, LX/47B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v5, LX/KX0;->A05:Landroid/net/Uri;

    .line 282
    .line 283
    const v8, 0x2987fa24

    .line 284
    .line 285
    .line 286
    const v0, 0x475e6bf0    # 56939.938f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v8, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    invoke-static {v0}, LX/47B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/KX0;->A02:Landroid/net/Uri;

    .line 300
    .line 301
    const/16 v0, 0x91

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v5, LX/KX0;->A00:I

    .line 308
    .line 309
    invoke-static {v2}, LX/47B;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/model/StickerCapabilities;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v5, LX/KX0;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 314
    .line 315
    const/16 v0, 0xc9

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, v5, LX/KX0;->A0F:Z

    .line 322
    .line 323
    const/16 v0, 0x96

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, v5, LX/KX0;->A0H:Z

    .line 330
    .line 331
    const/16 v0, 0x101

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, v5, LX/KX0;->A0I:Z

    .line 338
    .line 339
    const/16 v0, 0x59

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LX/KX0;->A0B:Ljava/util/List;

    .line 346
    .line 347
    iput-object v6, v5, LX/KX0;->A0C:Ljava/util/List;

    .line 348
    .line 349
    new-instance v6, Lcom/facebook/stickers/model/StickerPack;

    .line 350
    .line 351
    invoke-direct {v6, v5}, Lcom/facebook/stickers/model/StickerPack;-><init>(LX/KX0;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1a

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/16 v0, 0x96

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v0, v3, LX/KX6;->A00:LX/47A;

    .line 367
    .line 368
    iget-object v0, v0, LX/47A;->A06:LX/47C;

    .line 369
    .line 370
    iget-object v2, v0, LX/47C;->A00:LX/1pT;

    .line 371
    .line 372
    sget-object v1, LX/47C;->A02:LX/1pR;

    .line 373
    .line 374
    const-string v0, "loading_complete"

    .line 375
    .line 376
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, LX/KX6;->A00:LX/47A;

    .line 380
    .line 381
    iget-object v0, v0, LX/47A;->A02:LX/KWA;

    .line 382
    .line 383
    invoke-virtual {v0, v7, v6, v5, v4}, LX/KWA;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/model/StickerPack;ZZ)V

    .line 384
    .line 385
    .line 386
    new-instance v4, LX/KWw;

    .line 387
    .line 388
    invoke-direct {v4, v3}, LX/KWw;-><init>(LX/KX6;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, LX/KX6;->A00:LX/47A;

    .line 392
    .line 393
    iget-object v0, v2, LX/47A;->A04:LX/0qn;

    .line 394
    .line 395
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v4}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/47A;->A01:LX/2Gw;

    .line 414
    .line 415
    iget-object v0, v3, LX/KX6;->A00:LX/47A;

    .line 416
    .line 417
    iget-object v0, v0, LX/47A;->A01:LX/2Gw;

    .line 418
    .line 419
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catch_0
    move-exception v2

    .line 424
    iget-object v1, v1, LX/47B;->A02:LX/0AO;

    .line 425
    .line 426
    const-string v0, "Error parsing StickerPack"

    .line 427
    .line 428
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, LX/KX6;->A00(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 441
    :catch_1
    move-exception v2

    .line 442
    iget-object v1, v1, LX/47B;->A02:LX/0AO;

    .line 443
    .line 444
    const-string v0, "StickerPack contains no Stickers"

    .line 445
    .line 446
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/KX6;->A00(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catch_2
    move-exception v2

    .line 454
    iget-object v1, v1, LX/47B;->A02:LX/0AO;

    .line 455
    .line 456
    const-string v0, "Error parsing Stickers"

    .line 457
    .line 458
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/KX6;->A00(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, LX/47B;->A02:LX/0AO;

    .line 471
    .line 472
    const-string v0, "Error parsing GraphQLResult"

    .line 473
    .line 474
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, LX/KX6;->A00(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_5
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KWx;->A01:LX/47B;

    .line 1
    .line 2
    iget-object v1, v3, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v2, "Sticker Bottom Sheet fetch failed"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v3, LX/47B;->A02:LX/0AO;

    .line 18
    .line 19
    const-string v0, "StickerBottomSheetFetcher"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/KWx;->A01:LX/47B;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/47B;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iget-object v0, p0, LX/KWx;->A00:LX/KX6;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/KX6;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
