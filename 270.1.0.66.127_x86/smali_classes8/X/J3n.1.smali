.class public final LX/J3n;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.controller.InspirationStoryShortcutButtonController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/2R2;

.field public A03:LX/0li;

.field public A04:LX/J4I;

.field public A05:LX/J3o;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0D:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J3n;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J3n;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/J4I;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J3n;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/J3n;->A0C:LX/0AH;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/J3n;->A0B:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/J3n;->A02:LX/2R2;

    .line 30
    .line 31
    iput-object p3, p0, LX/J3n;->A04:LX/J4I;

    .line 32
    .line 33
    new-instance v0, LX/J6t;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/J6t;-><init>(LX/J3n;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/J3n;->A0D:LX/7c0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/76F;

    .line 48
    .line 49
    check-cast v0, LX/76D;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/75H;

    .line 56
    .line 57
    const/16 v1, 0x200d

    .line 58
    .line 59
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f06003a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/J3n;->A00:I

    .line 76
    .line 77
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 98
    .line 99
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v6, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 108
    .line 109
    const v3, 0xe166

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/J3n;->A03:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/IzP;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, LX/IzP;->A00(LX/75H;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/J3n;->A07:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x200d

    .line 130
    .line 131
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f0600d1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/J3n;->A00:I

    .line 147
    .line 148
    iget-object v1, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LX/J3n;->A0C:LX/0AH;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/user/model/User;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v1, 0x200d

    .line 167
    .line 168
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f1238ec

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v1, 0x200d

    .line 184
    .line 185
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 186
    .line 187
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f1208cf

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v1, 0x200d

    .line 201
    .line 202
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    const v0, 0x7f1208ce

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v1, 0x200d

    .line 218
    .line 219
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 220
    .line 221
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f1238ec

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v4, p0, LX/J3n;->A08:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, p0, LX/J3n;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, p0, LX/J3n;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, LX/J3n;->A06:Ljava/lang/String;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    iget-object v7, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A04:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v7, v2, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 252
    .line 253
    :cond_1
    const/16 v1, 0x200d

    .line 254
    .line 255
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 256
    .line 257
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/content/Context;

    .line 262
    .line 263
    const v1, 0x7f1219cd

    .line 264
    .line 265
    .line 266
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/16 v1, 0x200d

    .line 275
    .line 276
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 277
    .line 278
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/content/Context;

    .line 283
    .line 284
    const v1, 0x7f1208c1

    .line 285
    .line 286
    .line 287
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v1, 0x200d

    .line 296
    .line 297
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 298
    .line 299
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/content/Context;

    .line 304
    .line 305
    const v1, 0x7f1208c0

    .line 306
    .line 307
    .line 308
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v1, 0x200d

    .line 317
    .line 318
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 319
    .line 320
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/content/Context;

    .line 325
    .line 326
    const v1, 0x7f1219cd

    .line 327
    .line 328
    .line 329
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v6, p0, LX/J3n;->A08:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v4, p0, LX/J3n;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, p0, LX/J3n;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, p0, LX/J3n;->A06:Ljava/lang/String;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_2
    if-eqz v6, :cond_3

    .line 347
    .line 348
    iget-object v7, v6, Lcom/facebook/audience/model/SharesheetChannelData;->A01:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v1, 0x200d

    .line 351
    .line 352
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 353
    .line 354
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/content/Context;

    .line 359
    .line 360
    const v1, 0x7f1208c2

    .line 361
    .line 362
    .line 363
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v1, 0x200d

    .line 372
    .line 373
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 374
    .line 375
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/content/Context;

    .line 380
    .line 381
    const v1, 0x7f1208c3

    .line 382
    .line 383
    .line 384
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0, v7, v3, v0}, LX/J3n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_3
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 397
    .line 398
    if-ne v8, v0, :cond_4

    .line 399
    .line 400
    const/16 v1, 0x200d

    .line 401
    .line 402
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 403
    .line 404
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/content/Context;

    .line 409
    .line 410
    const v0, 0x7f122ed6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/16 v1, 0x200d

    .line 418
    .line 419
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 420
    .line 421
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/content/Context;

    .line 426
    .line 427
    const v0, 0x7f1208c4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v1, 0x200d

    .line 435
    .line 436
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 437
    .line 438
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/content/Context;

    .line 443
    .line 444
    const v1, 0x7f1208c3

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p0, v6, v3, v0}, LX/J3n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_4
    const/16 v1, 0x200d

    .line 472
    .line 473
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 474
    .line 475
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/content/Context;

    .line 480
    .line 481
    const v0, 0x7f1245e9

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v1, 0x200d

    .line 489
    .line 490
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 491
    .line 492
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/content/Context;

    .line 497
    .line 498
    const v0, 0x7f1208d6

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/16 v1, 0x200d

    .line 506
    .line 507
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 508
    .line 509
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/content/Context;

    .line 514
    .line 515
    const v0, 0x7f1208d3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {p0, v3, v2, v0}, LX/J3n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
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
.end method

.method public static A00(LX/J3n;)V
    .locals 4

    .line 0
    const v2, 0xe1b0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J3n;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/JBV;

    .line 11
    .line 12
    iget-object v0, p0, LX/J3n;->A0B:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/75J;

    .line 30
    .line 31
    const/16 v0, 0x182

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/JBV;->A02(Ljava/lang/String;LX/75J;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J3n;->A05:LX/J3o;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const v1, 0xe2b3

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    iget-object v0, p0, LX/J3n;->A0B:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/76D;

    .line 65
    .line 66
    iget-object v1, p0, LX/J3n;->A04:LX/J4I;

    .line 67
    .line 68
    new-instance v0, LX/J3o;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/J3o;-><init>(LX/0kw;LX/76D;LX/J4I;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/J3n;->A05:LX/J3o;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/J3n;->A05:LX/J3o;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/J3o;->A03()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/J3n;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/J3n;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/J3n;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x200d

    .line 7
    .line 8
    iget-object v1, p0, LX/J3n;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1245e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/J3n;->A06:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/1KX;

    .line 8
    .line 9
    new-instance v4, LX/2gn;

    .line 10
    .line 11
    invoke-direct {v4}, LX/2gn;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v4, LX/2gn;->A05:Z

    .line 16
    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/J0v;->Asg(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/J3n;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f160023

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v2, v0}, LX/2gn;->A08(IF)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2346

    .line 54
    .line 55
    iget-object v1, p0, LX/J3n;->A03:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1Kr;

    .line 63
    .line 64
    invoke-static {v1}, LX/1Kr;->A00(LX/1Kr;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f170a84

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Kr;->A02(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, LX/1Kr;->A0G:LX/2gn;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x2330

    .line 83
    .line 84
    iget-object v1, p0, LX/J3n;->A03:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1Ll;

    .line 92
    .line 93
    iget-object v0, p0, LX/J3n;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/J3n;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/J3n;->A02:LX/2R2;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0a02da

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/view/ViewStub;

    .line 128
    .line 129
    const v0, 0x7f1a075a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v0, 0x7f16001d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v0, 0x7f160006

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v0, 0x7f0a121b

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    const v0, 0x7f160005

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    const v0, 0x7f160009

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/2R2;

    .line 197
    .line 198
    iput-object v1, p0, LX/J3n;->A02:LX/2R2;

    .line 199
    .line 200
    iget v0, p0, LX/J3n;->A00:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/J3n;->A02:LX/2R2;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void
    .line 212
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3n;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3n;->A0D:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3n;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
