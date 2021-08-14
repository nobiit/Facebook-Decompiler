.class public final LX/IWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iea;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWY;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/IWY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-object v5, p0

    .line 7
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 8
    .line 9
    iget-object v0, v0, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 14
    .line 15
    iget v3, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 30
    .line 31
    invoke-static {v0}, LX/IYA;->A04(LX/IYA;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "camera"

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, LX/IWY;->A00:LX/IYA;

    .line 47
    .line 48
    iget-object v0, v6, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0G:LX/IWi;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/IYA;->A0N:LX/IYk;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/IYk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 81
    .line 82
    iget-object v0, v0, LX/IYA;->A0N:LX/IYk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/IYk;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 88
    .line 89
    invoke-static {v0}, LX/IYA;->A07(LX/IYA;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 93
    .line 94
    invoke-static {v0}, LX/IYA;->A06(LX/IYA;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v3, p0, LX/IWY;->A00:LX/IYA;

    .line 99
    .line 100
    iget-object v0, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_3
    :pswitch_0
    iget-boolean v0, v3, LX/IYA;->A0m:Z

    .line 112
    .line 113
    if-nez v0, :cond_15

    .line 114
    .line 115
    invoke-static {v3, v2}, LX/IYA;->A0B(LX/IYA;Lcom/google/common/collect/ImmutableList;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, v3, LX/IYA;->A0M:LX/IWd;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v2}, LX/IWd;->CpF(Lcom/google/common/collect/ImmutableList;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_14

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_14

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/7GJ;->A04(Ljava/lang/String;)Lcom/facebook/bitmaps/Dimension;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Bm4;->A00(Lcom/facebook/bitmaps/Dimension;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_14

    .line 176
    .line 177
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f120dee

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_3
    const/16 v1, 0x24a7

    .line 196
    .line 197
    iget-object v0, v3, LX/IYA;->A0D:LX/0li;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LX/1gb;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 214
    .line 215
    sget-object v4, LX/7Ge;->A01:LX/7Ge;

    .line 216
    .line 217
    invoke-static {v3}, LX/IYA;->A01(LX/IYA;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 222
    .line 223
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v6, v4, v1, v0}, LX/IYA;->A00(LX/IYA;Lcom/facebook/composer/media/ComposerMedia;LX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v3, LX/IYA;->A0h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v0, 0x1

    .line 244
    if-ne v4, v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    instance-of v0, v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :cond_4
    if-nez v3, :cond_c

    .line 256
    .line 257
    iget-object v3, p0, LX/IWY;->A00:LX/IYA;

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :pswitch_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    iget-object v4, p0, LX/IWY;->A00:LX/IYA;

    .line 268
    .line 269
    iget-boolean v0, v4, LX/IYA;->A0m:Z

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v3, LX/IWZ;

    .line 278
    .line 279
    invoke-direct {v3}, LX/IWZ;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v3, LX/IWZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    const-string v0, "mediaItems"

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v0, v3, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 292
    .line 293
    const-string v1, "source"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/IWZ;->A06:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v1, v4, LX/IYA;->A0h:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v3, LX/IWZ;->A05:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "sessionId"

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object v0, v3, LX/IWZ;->A03:Ljava/lang/Integer;

    .line 315
    .line 316
    const-string v1, "actionWhenDone"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/IWZ;->A06:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, LX/IWZ;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 341
    .line 342
    invoke-direct {v0, v3}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;-><init>(LX/IWZ;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, LX/IWb;->A00(Landroid/content/Context;Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v2, 0x2510

    .line 350
    .line 351
    iget-object v1, v4, LX/IYA;->A0D:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 359
    .line 360
    const/16 v0, 0x4dc

    .line 361
    .line 362
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    iget-object v0, v4, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v2, 0x24a1

    .line 386
    .line 387
    iget-object v1, v4, LX/IYA;->A0D:LX/0li;

    .line 388
    .line 389
    const/16 v0, 0x17

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/2Zx;

    .line 396
    .line 397
    iget-object v1, v4, LX/IYA;->A0h:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v0, 0x4d8

    .line 400
    .line 401
    invoke-interface {v2, v1, v3, v0, v4}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v0, 0x1

    .line 411
    if-ne v6, v0, :cond_6

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v0, v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    :cond_6
    if-nez v3, :cond_c

    .line 423
    .line 424
    iget-object v3, p0, LX/IWY;->A00:LX/IYA;

    .line 425
    .line 426
    iput-object v7, v3, LX/IYA;->A0g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lcom/facebook/ipc/media/MediaItem;

    .line 433
    .line 434
    new-instance v7, LX/IE7;

    .line 435
    .line 436
    invoke-direct {v7}, LX/IE7;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v2, v7, LX/IE7;->A00:Landroid/net/Uri;

    .line 452
    .line 453
    iput-object v0, v7, LX/IE7;->A05:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 456
    .line 457
    invoke-virtual {v7, v0}, LX/IE7;->A03(LX/J28;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    iput-boolean v4, v7, LX/IE7;->A08:Z

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    iput-boolean v1, v7, LX/IE7;->A07:Z

    .line 470
    .line 471
    const/16 v4, 0x2507

    .line 472
    .line 473
    iget-object v2, v3, LX/IYA;->A0D:LX/0li;

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/1qm;

    .line 481
    .line 482
    const v0, 0x7f124104

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v4, v2, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v7, LX/IE7;->A04:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v7}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 505
    .line 506
    const/16 v0, 0x45

    .line 507
    .line 508
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 517
    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    iget-object v0, v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 521
    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    new-instance v2, LX/IVx;

    .line 525
    .line 526
    invoke-direct {v2, v0}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v2, LX/IVx;->A04:Landroid/net/Uri;

    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v0, v2, LX/IVx;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    iput-boolean v1, v2, LX/IVx;->A0H:Z

    .line 544
    .line 545
    const-string v0, "timeline_photo_tab"

    .line 546
    .line 547
    :goto_1
    iput-object v0, v2, LX/IVx;->A0A:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0, v4}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v1, v3, LX/IYA;->A0g:Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "profile_photo_method_extra"

    .line 564
    .line 565
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x6

    .line 569
    const/16 v1, 0x2510

    .line 570
    .line 571
    iget-object v0, v3, LX/IYA;->A0D:LX/0li;

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 578
    .line 579
    const/16 v0, 0x4da

    .line 580
    .line 581
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_7
    new-instance v2, LX/IVx;

    .line 586
    .line 587
    invoke-direct {v2}, LX/IVx;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v2, LX/IVx;->A04:Landroid/net/Uri;

    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v0, v7, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v0, v2, LX/IVx;->A0B:Ljava/lang/String;

    .line 603
    .line 604
    iput-boolean v1, v2, LX/IVx;->A0H:Z

    .line 605
    .line 606
    iget-object v6, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 607
    .line 608
    iget-wide v0, v6, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A08:J

    .line 609
    .line 610
    iput-wide v0, v2, LX/IVx;->A02:J

    .line 611
    .line 612
    iget-boolean v0, v6, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0b:Z

    .line 613
    .line 614
    iput-boolean v0, v2, LX/IVx;->A0F:Z

    .line 615
    .line 616
    iget-object v1, v7, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 617
    .line 618
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 619
    .line 620
    if-ne v1, v0, :cond_8

    .line 621
    .line 622
    iget-boolean v0, v6, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0T:Z

    .line 623
    .line 624
    if-nez v0, :cond_8

    .line 625
    .line 626
    :goto_2
    iput-boolean v8, v2, LX/IVx;->A0L:Z

    .line 627
    .line 628
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 629
    .line 630
    const/16 v0, 0x22

    .line 631
    .line 632
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v2, LX/IVx;->A0G:Z

    .line 641
    .line 642
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 643
    .line 644
    const/16 v0, 0x21

    .line 645
    .line 646
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput-boolean v0, v2, LX/IVx;->A0I:Z

    .line 655
    .line 656
    iget-object v0, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 657
    .line 658
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0c:Z

    .line 659
    .line 660
    iput-boolean v0, v2, LX/IVx;->A0N:Z

    .line 661
    .line 662
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "simple_picker"

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_8
    const/4 v8, 0x0

    .line 677
    goto :goto_2

    .line 678
    :pswitch_7
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    new-instance v3, Landroid/content/Intent;

    .line 693
    .line 694
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v4, LX/7E1;

    .line 698
    .line 699
    invoke-direct {v4}, LX/7E1;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v2, LX/7Dy;

    .line 703
    .line 704
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v1, LX/7Ds;

    .line 708
    .line 709
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v6}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v4, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 739
    .line 740
    invoke-virtual {v4}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    const-string v0, "extra_media_items"

    .line 753
    .line 754
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, LX/IWY;->A00:LX/IYA;

    .line 758
    .line 759
    iget-object v0, v2, LX/IYA;->A0W:LX/Bm7;

    .line 760
    .line 761
    if-nez v0, :cond_9

    .line 762
    .line 763
    iget-object v0, v2, LX/IYA;->A0j:LX/0AH;

    .line 764
    .line 765
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v0, LX/Bm7;

    .line 780
    .line 781
    invoke-direct {v0, v1}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v2, LX/IYA;->A0W:LX/Bm7;

    .line 785
    .line 786
    :cond_9
    iget-object v1, v2, LX/IYA;->A0W:LX/Bm7;

    .line 787
    .line 788
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 789
    .line 790
    invoke-virtual {v1, v0, v3}, LX/Bm7;->A02(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_8
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 815
    .line 816
    new-instance v2, Landroid/content/Intent;

    .line 817
    .line 818
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v0, "extra_staging_ground_photo_uri"

    .line 822
    .line 823
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    const-string v0, "extra_staging_ground_photo_id"

    .line 827
    .line 828
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    const-string v1, "extra_is_from_simple_picker"

    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_a

    .line 842
    .line 843
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v0, -0x1

    .line 848
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_a
    const/16 v2, 0x11

    .line 860
    .line 861
    const/16 v1, 0x2029

    .line 862
    .line 863
    iget-object v0, v3, LX/IYA;->A0D:LX/0li;

    .line 864
    .line 865
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LX/0AO;

    .line 870
    .line 871
    const-string v1, "SimplePickerFragment"

    .line 872
    .line 873
    const-string v0, "Cannot get hosting activity"

    .line 874
    .line 875
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_9
    const/4 v5, 0x0

    .line 880
    const/4 v6, 0x1

    .line 881
    const/4 v7, 0x0

    .line 882
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    move-object v4, v2

    .line 889
    invoke-static/range {v3 .. v8}, LX/IYA;->A0C(LX/IYA;Lcom/google/common/collect/ImmutableList;ZZZLjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_a
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    move-object v4, v2

    .line 903
    invoke-static/range {v3 .. v8}, LX/IYA;->A0C(LX/IYA;Lcom/google/common/collect/ImmutableList;ZZZLjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_b
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    const/4 v0, 0x1

    .line 918
    if-ne v5, v0, :cond_16

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 925
    .line 926
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    new-instance v5, LX/IE7;

    .line 931
    .line 932
    invoke-direct {v5}, LX/IE7;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v2, v5, LX/IE7;->A00:Landroid/net/Uri;

    .line 946
    .line 947
    iput-object v0, v5, LX/IE7;->A05:Ljava/lang/String;

    .line 948
    .line 949
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 950
    .line 951
    invoke-virtual {v5, v0}, LX/IE7;->A03(LX/J28;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 955
    .line 956
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 960
    .line 961
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 965
    .line 966
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 970
    .line 971
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 975
    .line 976
    invoke-virtual {v5, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 977
    .line 978
    .line 979
    iput-boolean v4, v5, LX/IE7;->A08:Z

    .line 980
    .line 981
    iput-boolean v1, v5, LX/IE7;->A0B:Z

    .line 982
    .line 983
    invoke-virtual {v5}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v7, v6, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const/4 v2, 0x6

    .line 992
    const/16 v1, 0x2510

    .line 993
    .line 994
    iget-object v0, v3, LX/IYA;->A0D:LX/0li;

    .line 995
    .line 996
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 1001
    .line 1002
    const/16 v0, 0x4d9

    .line 1003
    .line 1004
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_c
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1009
    .line 1010
    const-string v0, "extra_holiday_card_param"

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 1017
    .line 1018
    if-eqz v6, :cond_16

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 1025
    .line 1026
    const/16 v2, 0xf

    .line 1027
    .line 1028
    const v1, 0xe099

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/IYA;->A0D:LX/0li;

    .line 1034
    .line 1035
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LX/IDw;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v6, v2, v1, v0}, LX/IDw;->A01(Lcom/facebook/ipc/goodwill/HolidayCardParams;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_d
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_c

    .line 1080
    .line 1081
    iget-object v6, p0, LX/IWY;->A00:LX/IYA;

    .line 1082
    .line 1083
    invoke-static {v2}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const/16 v1, 0x24a8

    .line 1088
    .line 1089
    iget-object v0, v6, LX/IYA;->A0D:LX/0li;

    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, LX/1gb;

    .line 1096
    .line 1097
    invoke-static {v2}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 1102
    .line 1103
    sget-object v3, LX/7Ge;->A01:LX/7Ge;

    .line 1104
    .line 1105
    invoke-static {}, LX/5n6;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v6, v4, v3, v2, v1}, LX/IYA;->A00(LX/IYA;Lcom/facebook/composer/media/ComposerMedia;LX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v1, v6, LX/IYA;->A0h:Ljava/lang/String;

    .line 1120
    .line 1121
    const/16 v0, 0x4d8

    .line 1122
    .line 1123
    invoke-virtual {v5, v2, v1, v0, v6}, LX/1gb;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_13

    .line 1136
    .line 1137
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 1148
    .line 1149
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 1150
    .line 1151
    if-ne v1, v0, :cond_12

    .line 1152
    .line 1153
    iget-object v0, v3, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1154
    .line 1155
    iget v11, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A02:I

    .line 1156
    .line 1157
    iget v13, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A04:I

    .line 1158
    .line 1159
    iget-boolean v10, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0e:Z

    .line 1160
    .line 1161
    iget-boolean v9, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0U:Z

    .line 1162
    .line 1163
    check-cast v4, Lcom/facebook/photos/base/media/VideoItem;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    if-nez v8, :cond_d

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    :goto_3
    if-nez v0, :cond_b

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    :goto_4
    if-eqz v0, :cond_16

    .line 1176
    .line 1177
    :cond_c
    :goto_5
    :pswitch_f
    iget-object v0, v5, LX/IWY;->A00:LX/IYA;

    .line 1178
    .line 1179
    invoke-static {v0, v2}, LX/IYA;->A0B(LX/IYA;Lcom/google/common/collect/ImmutableList;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_d
    iget-wide v6, v4, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 1184
    .line 1185
    const-wide/16 v0, 0x3e8

    .line 1186
    .line 1187
    div-long/2addr v6, v0

    .line 1188
    invoke-virtual {v4}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    float-to-double v0, v0

    .line 1193
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1194
    .line 1195
    cmpg-double v4, v0, v14

    .line 1196
    .line 1197
    const/16 p1, 0x0

    .line 1198
    .line 1199
    if-gez v4, :cond_e

    .line 1200
    .line 1201
    const/16 p1, 0x1

    .line 1202
    .line 1203
    :cond_e
    new-instance v4, LX/OWE;

    .line 1204
    .line 1205
    invoke-direct {v4, v8}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 1206
    .line 1207
    .line 1208
    const-wide/16 v14, 0x0

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    if-lez v13, :cond_f

    .line 1212
    .line 1213
    cmp-long v0, v6, v14

    .line 1214
    .line 1215
    if-lez v0, :cond_f

    .line 1216
    .line 1217
    int-to-long v0, v13

    .line 1218
    cmp-long v14, v6, v0

    .line 1219
    .line 1220
    if-gez v14, :cond_f

    .line 1221
    .line 1222
    const v0, 0x7f122c1d

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v4, v0, v12}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1230
    .line 1231
    .line 1232
    const v0, 0x7f122c1c

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    const v1, 0x7f122c1b

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    :goto_6
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_7
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    goto :goto_3

    .line 1269
    :cond_f
    if-lez v11, :cond_10

    .line 1270
    .line 1271
    const-wide/16 v13, 0x0

    .line 1272
    .line 1273
    cmp-long v0, v6, v13

    .line 1274
    .line 1275
    if-lez v0, :cond_10

    .line 1276
    .line 1277
    int-to-long v0, v11

    .line 1278
    cmp-long v13, v6, v0

    .line 1279
    .line 1280
    if-lez v13, :cond_10

    .line 1281
    .line 1282
    const v0, 0x7f122c1d

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v4, v0, v12}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1290
    .line 1291
    .line 1292
    const v0, 0x7f122c1a

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    const v1, 0x7f122c19

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_7

    .line 1321
    :cond_10
    if-eqz v10, :cond_11

    .line 1322
    .line 1323
    if-nez p1, :cond_11

    .line 1324
    .line 1325
    const v0, 0x7f122c1d

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v4, v0, v12}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1333
    .line 1334
    .line 1335
    const v0, 0x7f122c16

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    const v0, 0x7f122c18

    .line 1346
    .line 1347
    .line 1348
    :goto_8
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_6

    .line 1353
    :cond_11
    if-eqz v9, :cond_12

    .line 1354
    .line 1355
    if-eqz p1, :cond_12

    .line 1356
    .line 1357
    const v0, 0x7f122c1d

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v4, v0, v12}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 1365
    .line 1366
    .line 1367
    const v0, 0x7f122c16

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 1375
    .line 1376
    .line 1377
    const v0, 0x7f122c17

    .line 1378
    .line 1379
    .line 1380
    goto :goto_8

    .line 1381
    :cond_12
    const/4 v0, 0x1

    .line 1382
    goto/16 :goto_3

    .line 1383
    .line 1384
    :cond_13
    const/4 v0, 0x1

    .line 1385
    goto/16 :goto_4

    .line 1386
    .line 1387
    :cond_14
    iget-object v3, p0, LX/IWY;->A00:LX/IYA;

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    const/4 v7, 0x1

    .line 1391
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1392
    .line 1393
    goto :goto_a

    .line 1394
    :pswitch_10
    const/4 v1, 0x1

    .line 1395
    :goto_9
    const/4 v6, 0x0

    .line 1396
    const/4 v7, 0x0

    .line 1397
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1398
    .line 1399
    :goto_a
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    move-object v4, v2

    .line 1404
    move v5, v1

    .line 1405
    invoke-static/range {v3 .. v8}, LX/IYA;->A0C(LX/IYA;Lcom/google/common/collect/ImmutableList;ZZZLjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :cond_15
    :pswitch_11
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    new-instance v4, LX/IWZ;

    .line 1414
    .line 1415
    invoke-direct {v4}, LX/IWZ;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v2, v4, LX/IWZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1419
    .line 1420
    const-string v0, "mediaItems"

    .line 1421
    .line 1422
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1426
    .line 1427
    iput-object v0, v4, LX/IWZ;->A04:Ljava/lang/Integer;

    .line 1428
    .line 1429
    const-string v1, "source"

    .line 1430
    .line 1431
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v4, LX/IWZ;->A06:Ljava/util/Set;

    .line 1435
    .line 1436
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v3, LX/IYA;->A0h:Ljava/lang/String;

    .line 1440
    .line 1441
    iput-object v1, v4, LX/IWZ;->A05:Ljava/lang/String;

    .line 1442
    .line 1443
    const-string v0, "sessionId"

    .line 1444
    .line 1445
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v0, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;

    .line 1449
    .line 1450
    invoke-direct {v0, v4}, Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;-><init>(LX/IWZ;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5, v0}, LX/IWb;->A00(Landroid/content/Context;Lcom/facebook/ipc/slideshow/SlideshowEditConfiguration;)Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const/16 v2, 0x2510

    .line 1458
    .line 1459
    iget-object v1, v3, LX/IYA;->A0D:LX/0li;

    .line 1460
    .line 1461
    const/4 v0, 0x6

    .line 1462
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 1467
    .line 1468
    const/16 v0, 0x4dc

    .line 1469
    .line 1470
    invoke-interface {v1, v4, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_16
    return-void

    .line 1474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_f
    .end packed-switch
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "extra_media_items"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final C1a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DVH(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "camera"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LX/IWY;->A00(LX/IWY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/IWY;->A00:LX/IYA;

    .line 14
    .line 15
    invoke-static {v0}, LX/IYA;->A05(LX/IYA;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
