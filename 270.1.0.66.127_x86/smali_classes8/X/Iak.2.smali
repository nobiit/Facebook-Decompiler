.class public final LX/Iak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:LX/767;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/COU;

.field public A04:LX/HrL;

.field public A05:LX/JFW;

.field public A06:LX/56G;

.field public A07:LX/56G;

.field public A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:LX/7BV;

.field public final A0K:LX/1Cn;

.field public final A0L:LX/IaZ;

.field public final A0M:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

.field public final A0N:Ljava/lang/ref/WeakReference;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:Z

.field public final A0Q:LX/78b;

.field public final A0R:LX/COY;

.field public final A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iak;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iak;->A0T:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/78b;LX/76D;LX/7BV;)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Iak;->A09:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 28
    .line 29
    iput-object v0, p0, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Iak;->A0G:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, LX/COY;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/COY;-><init>(LX/Iak;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Iak;->A0R:LX/COY;

    .line 43
    .line 44
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Iak;->A0H:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    const/16 v0, 0x8d

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/Iak;->A0S:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    new-instance v0, LX/IaZ;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/IaZ;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Iak;->A0L:LX/IaZ;

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Iak;->A0M:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 72
    .line 73
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Iak;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Iak;->A0K:LX/1Cn;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LX/Iak;->A0I:Landroid/view/ViewStub;

    .line 89
    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Iak;->A0Q:LX/78b;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/Iak;->A0J:LX/7BV;

    .line 113
    .line 114
    check-cast v2, LX/76F;

    .line 115
    .line 116
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/76y;

    .line 121
    .line 122
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/01l;->A0m:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LX/Iak;->A0P:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/76D;

    .line 144
    .line 145
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 150
    .line 151
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_0
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const-string v10, "BIRTHDAY"

    .line 173
    .line 174
    :goto_0
    iget-object v2, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/76D;

    .line 181
    .line 182
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 187
    .line 188
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    iget-object v2, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/76D;

    .line 203
    .line 204
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 209
    .line 210
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_1

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    :cond_1
    if-nez v4, :cond_2

    .line 224
    .line 225
    if-nez v3, :cond_2

    .line 226
    .line 227
    iget-object v5, p0, LX/Iak;->A0M:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 228
    .line 229
    iget-object v2, p0, LX/Iak;->A0K:LX/1Cn;

    .line 230
    .line 231
    invoke-virtual {v2}, LX/1Cp;->A03()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/16 v7, 0x5a

    .line 236
    .line 237
    const/16 v8, 0x5a

    .line 238
    .line 239
    iget-object v2, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/76D;

    .line 246
    .line 247
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 252
    .line 253
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1R:Z

    .line 258
    .line 259
    xor-int/lit8 v9, v2, 0x1

    .line 260
    .line 261
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v2}, LX/F7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A05(FIIZLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_1
    new-instance v2, LX/Iac;

    .line 272
    .line 273
    invoke-direct {v2, p0, v0}, LX/Iac;-><init>(LX/Iak;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/Iak;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    iget-object v3, p0, LX/Iak;->A0M:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 283
    .line 284
    iget-object v2, p0, LX/Iak;->A0K:LX/1Cn;

    .line 285
    .line 286
    invoke-virtual {v2}, LX/1Cp;->A03()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v2, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/76D;

    .line 297
    .line 298
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 303
    .line 304
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v8, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0r:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    iget-object v2, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/76D;

    .line 317
    .line 318
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 323
    .line 324
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-boolean v2, v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1R:Z

    .line 329
    .line 330
    xor-int/lit8 v4, v2, 0x1

    .line 331
    .line 332
    sget-object v9, LX/18H;->A03:LX/18H;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/16 v6, 0x5a

    .line 337
    .line 338
    const/16 v7, 0x5a

    .line 339
    .line 340
    invoke-static/range {v3 .. v12}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZFIILcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    iget-object v4, v3, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 347
    .line 348
    const-wide/16 v2, 0x3

    .line 349
    .line 350
    invoke-static {v6, v2, v3, v5, v4}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_1

    .line 355
    :cond_3
    const/16 v2, 0x20

    .line 356
    .line 357
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto/16 :goto_0
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
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method private A00(I)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iak;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f160067

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    const v0, 0x7f16001d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    const v0, 0x7f160065

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const v0, 0x7f160066

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    int-to-float v0, p1

    .line 40
    add-float/2addr v2, v3

    .line 41
    mul-float/2addr v0, v2

    .line 42
    add-float/2addr v1, v0

    .line 43
    iget-object v0, p0, LX/Iak;->A0H:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    neg-float v1, v1

    .line 52
    :cond_0
    return v1
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iak;->A06:LX/56G;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iak;->A05:LX/JFW;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Iak;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/Iak;->A07(LX/Iak;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/Ias;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Ias;-><init>(LX/Iak;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v1, p0, LX/Iak;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/Iak;->A05:LX/JFW;

    .line 39
    .line 40
    const/16 v2, 0xfa

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/JFW;->A00(LX/JFW;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Iak;->A06:LX/56G;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Iak;->A04:LX/HrL;

    .line 62
    .line 63
    iget-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static A02(LX/Iak;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iak;->A06:LX/56G;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/Iak;->A06:LX/56G;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Iak;->A04:LX/HrL;

    .line 50
    .line 51
    iget-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A03(LX/Iak;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Iak;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/Iak;->A0D:Z

    .line 11
    .line 12
    invoke-static {p0}, LX/Iak;->A02(LX/Iak;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Iaq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Iaq;-><init>(LX/Iak;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/Iak;->A08(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Iak;->A04:LX/HrL;

    .line 26
    .line 27
    iget-object v2, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 28
    .line 29
    const/16 v0, 0xfa

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, LX/Iak;->A01()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/Iak;->A0P:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/Iak;->A07:LX/56G;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Iak;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Iak;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static A04(LX/Iak;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Iak;->A0D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Iak;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LX/Iak;->A0D:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/Iak;->A02(LX/Iak;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Iak;->A0G:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p0, LX/Iak;->A0G:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/Iak;->A04:LX/HrL;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Iay;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Iay;-><init>(LX/Iak;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p0}, LX/Iak;->A06(LX/Iak;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Iak;->A04:LX/HrL;

    .line 42
    .line 43
    iget-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, LX/Iak;->A04:LX/HrL;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Ian;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Ian;-><init>(LX/Iak;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-direct {p0, v2}, LX/Iak;->A08(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/Iak;->A04:LX/HrL;

    .line 66
    .line 67
    iget-object v2, p0, LX/Iak;->A0B:Ljava/lang/Runnable;

    .line 68
    .line 69
    const/16 v0, 0xfa

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, LX/Iak;->A01()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A05(LX/Iak;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Iak;->A0R:LX/COY;

    .line 26
    .line 27
    iget-object v0, v0, LX/COY;->A00:LX/Iak;

    .line 28
    .line 29
    iget-object v1, v0, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 30
    .line 31
    iget-object v0, v0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/Iak;->A04:LX/HrL;

    .line 41
    .line 42
    iget-object v0, p0, LX/Iak;->A0R:LX/COY;

    .line 43
    .line 44
    iget-object v0, v0, LX/COY;->A00:LX/Iak;

    .line 45
    .line 46
    iget-object v1, v0, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 47
    .line 48
    iget-object v0, v0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/Iak;->A04:LX/HrL;

    .line 58
    .line 59
    iget-object v0, p0, LX/Iak;->A0R:LX/COY;

    .line 60
    .line 61
    iget-object v0, v0, LX/COY;->A00:LX/Iak;

    .line 62
    .line 63
    iget-object v1, v0, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 64
    .line 65
    iget-object v0, v0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/1jt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/2gf;->A03(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Iar;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, LX/Iar;-><init>(LX/Iak;LX/76D;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public static A06(LX/Iak;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v2}, LX/Iak;->A00(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A07(LX/Iak;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Iak;->A06:LX/56G;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iak;->A05:LX/JFW;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v4, LX/76D;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Iak;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0xfa

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Iap;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v4}, LX/Iap;-><init>(LX/Iak;LX/56G;LX/76D;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Iak;->A0D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LX/Iak;->A05:LX/JFW;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, LX/JFW;->A00(LX/JFW;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/Iak;->A01:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/Iak;->A0D:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1s:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, LX/Iak;->A05:LX/JFW;

    .line 109
    .line 110
    invoke-static {v1, v5}, LX/JFW;->A00(LX/JFW;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method private A08(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v6, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Iak;->A04:LX/HrL;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0xfa

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/Iat;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, LX/Iat;-><init>(LX/Iak;Landroid/view/View;FFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v6}, LX/Iak;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-float v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Iak;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Iak;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/Iak;->A0E:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/Iak;->A03(LX/Iak;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Iak;->A0Q:LX/78b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/78b;->D7t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iak;->A0Q:LX/78b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/78b;->DAI(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0A()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Iak;->A0R:LX/COY;

    .line 3
    .line 4
    iget-object v1, v0, LX/Iak;->A0J:LX/7BV;

    .line 5
    .line 6
    new-instance v2, LX/COU;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1}, LX/COU;-><init>(LX/COY;LX/7BV;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LX/Iak;->A03:LX/COU;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v2, v1}, LX/1GP;->A0H(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/Iak;->A03:LX/COU;

    .line 18
    .line 19
    iget-object v1, v0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v1, v2, LX/COU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, LX/Iak;->A0D:Z

    .line 28
    .line 29
    iget-object v1, v0, LX/Iak;->A0I:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, LX/Iak;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0a2815

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/HrL;

    .line 45
    .line 46
    iput-object v3, v0, LX/Iak;->A04:LX/HrL;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/Iak;->A0P:Z

    .line 49
    .line 50
    iput-boolean v1, v3, LX/HrL;->A00:Z

    .line 51
    .line 52
    iget-object v3, v0, LX/Iak;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f0a2816

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/56G;

    .line 62
    .line 63
    iput-object v1, v0, LX/Iak;->A06:LX/56G;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/Iak;->A06:LX/56G;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, LX/Iak;->A06:LX/56G;

    .line 75
    .line 76
    new-instance v1, LX/Iau;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Iau;-><init>(LX/Iak;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, LX/Iak;->A0E:Z

    .line 85
    .line 86
    iget-object v4, v0, LX/Iak;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0a21ef

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LX/Iak;->A01:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v1, 0x7f160049

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v1, 0x7f16002d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v1, 0x7f160027

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v1, 0x7f160019

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int v6, v4, v5

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    div-int/2addr v6, v1

    .line 153
    iget-object v1, v0, LX/Iak;->A06:LX/56G;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    .line 161
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v1, 0x7f160069

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    iget-object v1, v0, LX/Iak;->A06:LX/56G;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v1}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v6, v0, LX/Iak;->A00:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v8, :cond_f

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_0
    iget-object v1, v0, LX/Iak;->A00:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v8, :cond_0

    .line 202
    .line 203
    iget-object v1, v0, LX/Iak;->A00:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :cond_0
    iget-object v1, v0, LX/Iak;->A00:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v6, v5, v4, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v0, LX/Iak;->A04:LX/HrL;

    .line 219
    .line 220
    if-eqz v8, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_1
    iget-object v1, v0, LX/Iak;->A04:LX/HrL;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v8, :cond_1

    .line 233
    .line 234
    iget-object v1, v0, LX/Iak;->A04:LX/HrL;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_1
    iget-object v1, v0, LX/Iak;->A04:LX/HrL;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v6, v5, v4, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LX/Iak;->A01:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/JFW;

    .line 255
    .line 256
    iget-object v5, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 257
    .line 258
    const v4, 0x7f1902c4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v9, LX/GYK;

    .line 266
    .line 267
    iget-object v10, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 268
    .line 269
    const v11, 0x7f1703ca

    .line 270
    .line 271
    .line 272
    const v12, 0x7f060055

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v0, LX/Iak;->A0P:Z

    .line 276
    .line 277
    const v13, 0x7f060190

    .line 278
    .line 279
    .line 280
    if-eqz v5, :cond_2

    .line 281
    .line 282
    const v13, 0x7f0600c1

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v5, 0x7f160005

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    iget-object v5, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const v5, 0x7f160020

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    iget-object v5, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const v5, 0x7f160049

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    invoke-direct/range {v9 .. v17}, LX/GYK;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 325
    .line 326
    .line 327
    new-instance v10, LX/GYK;

    .line 328
    .line 329
    iget-object v11, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 330
    .line 331
    const v12, 0x7f1703ca

    .line 332
    .line 333
    .line 334
    const v13, 0x7f060217

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v0, LX/Iak;->A0P:Z

    .line 338
    .line 339
    const v14, 0x7f060190

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    const v14, 0x7f060224

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const v5, 0x7f160005

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    iget-object v5, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const v5, 0x7f160020

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    iget-object v5, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v5, 0x7f160049

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    invoke-direct/range {v10 .. v18}, LX/GYK;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 390
    .line 391
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 392
    .line 393
    .line 394
    const v6, 0x10100a7

    .line 395
    .line 396
    .line 397
    filled-new-array {v6}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v7, v5, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    new-array v5, v2, [I

    .line 405
    .line 406
    invoke-virtual {v7, v5, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v4, v7}, [Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-direct {v1, v4}, LX/JFW;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, LX/Iak;->A05:LX/JFW;

    .line 417
    .line 418
    iget-object v4, v0, LX/Iak;->A06:LX/56G;

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, v0, LX/Iak;->A0P:Z

    .line 424
    .line 425
    if-eqz v1, :cond_4

    .line 426
    .line 427
    iget-object v4, v0, LX/Iak;->A00:Landroid/view/View;

    .line 428
    .line 429
    const v1, 0x7f0a2817

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/56G;

    .line 437
    .line 438
    iput-object v1, v0, LX/Iak;->A07:LX/56G;

    .line 439
    .line 440
    new-instance v9, LX/GYK;

    .line 441
    .line 442
    iget-object v10, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 443
    .line 444
    const v11, 0x7f080845

    .line 445
    .line 446
    .line 447
    const v12, 0x7f060055

    .line 448
    .line 449
    .line 450
    const v13, 0x7f0600c1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const v4, 0x7f160005

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    iget-object v4, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v4, 0x7f16000d

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    iget-object v4, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const v4, 0x7f160049

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    invoke-direct/range {v9 .. v17}, LX/GYK;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 493
    .line 494
    .line 495
    new-instance v10, LX/GYK;

    .line 496
    .line 497
    iget-object v11, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 498
    .line 499
    const v12, 0x7f080845

    .line 500
    .line 501
    .line 502
    const v13, 0x7f060217

    .line 503
    .line 504
    .line 505
    const v14, 0x7f060224

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const v4, 0x7f160005

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    iget-object v4, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const v4, 0x7f16000d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    iget-object v4, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v4, 0x7f160049

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    invoke-direct/range {v10 .. v18}, LX/GYK;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 549
    .line 550
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 551
    .line 552
    .line 553
    filled-new-array {v6}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v5, v4, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    new-array v4, v2, [I

    .line 561
    .line 562
    invoke-virtual {v5, v4, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, LX/Iak;->A07:LX/56G;

    .line 569
    .line 570
    new-instance v1, LX/Ial;

    .line 571
    .line 572
    invoke-direct {v1, v0}, LX/Ial;-><init>(LX/Iak;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, LX/Iak;->A07:LX/56G;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, LX/Iak;->A00:Landroid/view/View;

    .line 584
    .line 585
    const v1, 0x7f0a2904

    .line 586
    .line 587
    .line 588
    invoke-static {v4, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, LX/Iak;->A02:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    :cond_4
    iget-boolean v1, v0, LX/Iak;->A0P:Z

    .line 598
    .line 599
    if-eqz v1, :cond_5

    .line 600
    .line 601
    iget-object v1, v0, LX/Iak;->A04:LX/HrL;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 608
    .line 609
    iget-object v1, v0, LX/Iak;->A0H:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const v1, 0x7f160065

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v8, :cond_d

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 625
    .line 626
    .line 627
    :cond_5
    :goto_2
    iget-object v2, v0, LX/Iak;->A04:LX/HrL;

    .line 628
    .line 629
    iget-object v1, v0, LX/Iak;->A03:LX/COU;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v3, v0, LX/Iak;->A0C:Z

    .line 635
    .line 636
    iget-object v4, v0, LX/Iak;->A0J:LX/7BV;

    .line 637
    .line 638
    iget-object v1, v0, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 639
    .line 640
    iget-object v0, v4, LX/7BV;->A00:LX/74M;

    .line 641
    .line 642
    iput-object v1, v0, LX/74M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    iget-object v0, v0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    check-cast v6, LX/76F;

    .line 654
    .line 655
    move-object v7, v6

    .line 656
    check-cast v7, LX/76D;

    .line 657
    .line 658
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 669
    .line 670
    if-eqz v0, :cond_6

    .line 671
    .line 672
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 677
    .line 678
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    if-eqz v0, :cond_7

    .line 682
    .line 683
    :cond_6
    const/4 v5, 0x1

    .line 684
    :cond_7
    const/4 v2, 0x2

    .line 685
    const v1, 0x810c

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LX/7BV;->A00:LX/74M;

    .line 689
    .line 690
    iget-object v0, v0, LX/74M;->A03:LX/0li;

    .line 691
    .line 692
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/7BC;

    .line 697
    .line 698
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 703
    .line 704
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, LX/7BC;->A02(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget-object v0, v4, LX/7BV;->A00:LX/74M;

    .line 717
    .line 718
    iget-object v0, v0, LX/74M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    invoke-static {v0}, LX/34i;->A08(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    xor-int/2addr v3, v0

    .line 729
    invoke-interface {v6}, LX/76F;->AzS()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/76y;

    .line 734
    .line 735
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v5, :cond_10

    .line 746
    .line 747
    if-eqz v2, :cond_10

    .line 748
    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    if-eqz v3, :cond_10

    .line 752
    .line 753
    iget-object v0, v4, LX/7BV;->A00:LX/74M;

    .line 754
    .line 755
    invoke-virtual {v0, v5}, LX/74M;->A05(Z)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, LX/7BV;->A00:LX/74M;

    .line 759
    .line 760
    iget-object v1, v0, LX/74M;->A01:LX/Iak;

    .line 761
    .line 762
    if-eqz v1, :cond_8

    .line 763
    .line 764
    iget-boolean v0, v1, LX/Iak;->A0C:Z

    .line 765
    .line 766
    if-eqz v0, :cond_8

    .line 767
    .line 768
    invoke-virtual {v1}, LX/Iak;->A0B()V

    .line 769
    .line 770
    .line 771
    :cond_8
    iget-object v6, v4, LX/7BV;->A00:LX/74M;

    .line 772
    .line 773
    iget-boolean v0, v6, LX/74M;->A08:Z

    .line 774
    .line 775
    if-eqz v0, :cond_b

    .line 776
    .line 777
    iget-object v0, v6, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    check-cast v3, LX/76F;

    .line 787
    .line 788
    check-cast v3, LX/76D;

    .line 789
    .line 790
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 795
    .line 796
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0m:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 801
    .line 802
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 807
    .line 808
    invoke-interface {v2}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v5, 0x0

    .line 813
    if-nez v0, :cond_9

    .line 814
    .line 815
    move-object v0, v1

    .line 816
    if-nez v1, :cond_9

    .line 817
    .line 818
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1R:Z

    .line 823
    .line 824
    if-eqz v0, :cond_c

    .line 825
    .line 826
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 833
    .line 834
    if-eqz v0, :cond_c

    .line 835
    .line 836
    iget-object v0, v6, LX/74M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 843
    .line 844
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 845
    .line 846
    invoke-virtual {v6, v0, v5}, LX/74M;->A04(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Z)V

    .line 847
    .line 848
    .line 849
    :cond_a
    iput-boolean v5, v6, LX/74M;->A08:Z

    .line 850
    .line 851
    :cond_b
    return-void

    .line 852
    :cond_c
    const/16 v0, 0x200a

    .line 853
    .line 854
    iget-object v4, v6, LX/74M;->A03:LX/0li;

    .line 855
    .line 856
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 861
    .line 862
    sget-object v2, LX/74M;->A0G:LX/0lv;

    .line 863
    .line 864
    const/16 v1, 0x2045

    .line 865
    .line 866
    const/4 v0, 0x3

    .line 867
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v2, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, ""

    .line 878
    .line 879
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/Ib3;->A00(Ljava/lang/String;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_3

    .line 888
    :cond_d
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_e
    move v5, v7

    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_f
    move v5, v9

    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_10
    iget-object v0, v4, LX/7BV;->A00:LX/74M;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/74M;->A03()V

    .line 901
    .line 902
    .line 903
    return-void
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Iak;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/Iak;->A0E:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/Iak;->A04(LX/Iak;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76D;

    .line 21
    .line 22
    check-cast v0, LX/76F;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/76y;

    .line 29
    .line 30
    check-cast v0, LX/76x;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Iak;->A0H:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f160069

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    iget-object v0, p0, LX/Iak;->A0Q:LX/78b;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/78b;->D7t(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Iak;->A0Q:LX/78b;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/78b;->DAI(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
