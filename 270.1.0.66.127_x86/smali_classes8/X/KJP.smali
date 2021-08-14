.class public final LX/KJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KW0;


# direct methods
.method public constructor <init>(LX/KW0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJP;->A00:LX/KW0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KJP;->A00:LX/KW0;

    .line 1
    .line 2
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5bb;->Cni()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v2, 0x14

    .line 10
    .line 11
    const v1, 0xe047

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/KJP;->A00:LX/KW0;

    .line 15
    .line 16
    iget-object v0, v0, LX/KW0;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/HrW;

    .line 23
    .line 24
    iget-object v1, v3, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v2, 0x1600002

    .line 27
    .line 28
    .line 29
    const-string v0, "ON_STICKER_LOAD_FINISH"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A01(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/KJP;->A00:LX/KW0;

    .line 1
    .line 2
    iget-object v0, v4, LX/KW0;->A08:LX/5bb;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const v1, 0xe58f

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/KW0;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/KXJ;

    .line 18
    .line 19
    const-string v0, "sticker_keyboard"

    .line 20
    .line 21
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v0, "sticker_selected"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "sticker"

    .line 35
    .line 36
    invoke-virtual {v2, v5, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "sticker_pack"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/KXJ;->A00:LX/KXp;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/KW0;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-object v1, v4, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4Ry;->A03(Ljava/util/List;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v4, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    if-le v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, v4, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v4}, LX/KW0;->A04(LX/KW0;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/16 v1, 0x415a

    .line 119
    .line 120
    iget-object v0, v4, LX/KW0;->A05:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 127
    .line 128
    const v1, -0x19717304

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x6d

    .line 132
    .line 133
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v3, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v3, LX/KJQ;

    .line 146
    .line 147
    invoke-direct {v3, v4, p1}, LX/KJQ;-><init>(LX/KW0;Lcom/facebook/stickers/model/Sticker;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/4UO;

    .line 151
    .line 152
    invoke-direct {v0, v5, v3}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/KW0;->A03:LX/4UO;

    .line 156
    .line 157
    const/16 v2, 0x19

    .line 158
    .line 159
    const/16 v1, 0x2078

    .line 160
    .line 161
    iget-object v0, v4, LX/KW0;->A05:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0nB;

    .line 168
    .line 169
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const/16 v2, 0x9

    .line 173
    .line 174
    const v1, 0xe54e

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/KW0;->A05:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/KJO;

    .line 184
    .line 185
    sget-object v5, LX/KW0;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    iget-object v0, v3, LX/KJO;->A02:LX/0AH;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v3, LX/KJO;->A01:LX/47J;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, v3, LX/KJO;->A01:LX/47J;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget-object v8, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v9, LX/47j;->A02:LX/47j;

    .line 220
    .line 221
    iget-object v0, v3, LX/KJO;->A01:LX/47J;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_0
    iget-object v2, v3, LX/KJO;->A00:LX/KJS;

    .line 228
    .line 229
    iget-object v0, v2, LX/KJS;->A01:LX/0AH;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_1
    if-eqz v2, :cond_3

    .line 245
    .line 246
    new-instance v1, LX/KJT;

    .line 247
    .line 248
    invoke-direct {v1, v3}, LX/KJT;-><init>(LX/KJO;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    sget-object v5, LX/KJR;->A05:LX/KJR;

    .line 257
    .line 258
    const-string v0, "recentStickers"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    sget-object v5, LX/KJR;->A06:LX/KJR;

    .line 267
    .line 268
    :cond_4
    :goto_2
    iget-object v0, v4, LX/KW0;->A08:LX/5bb;

    .line 269
    .line 270
    invoke-interface {v0, p1, v5}, LX/5bb;->Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    const-string v0, "stickerSearch"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    iget-object v0, v4, LX/KW0;->A09:LX/KVy;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v2, v0, LX/K99;->A0L:Ljava/lang/Integer;

    .line 291
    .line 292
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    if-ne v2, v1, :cond_7

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object v5, LX/KJR;->A07:LX/KJR;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    const/4 v0, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    if-eqz v3, :cond_4

    .line 306
    .line 307
    iget-object v0, v4, LX/KW0;->A09:LX/KVy;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, LX/K99;->A0M:Ljava/lang/String;

    .line 316
    .line 317
    :goto_4
    if-nez v0, :cond_4

    .line 318
    .line 319
    sget-object v5, LX/KJR;->A02:LX/KJR;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    const/4 v0, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    new-instance v6, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/facebook/stickers/service/SaveStickerAssetParams;

    .line 330
    .line 331
    iget-object v0, v9, LX/47j;->mValue:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v1, v8, v0, v7}, Lcom/facebook/stickers/service/SaveStickerAssetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x4a1

    .line 337
    .line 338
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, LX/KJS;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    const/16 v0, 0xd7

    .line 349
    .line 350
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v0, v6, v1, v5}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_1

    .line 363
    :cond_c
    iget-object v0, v3, LX/KJO;->A01:LX/47J;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    iget-object v0, v3, LX/KJO;->A01:LX/47J;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    iget-object v8, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v9, LX/47j;->A04:LX/47j;

    .line 382
    .line 383
    iget-object v0, v3, LX/KJO;->A01:LX/47J;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_0
    .line 390
    .line 391
.end method
