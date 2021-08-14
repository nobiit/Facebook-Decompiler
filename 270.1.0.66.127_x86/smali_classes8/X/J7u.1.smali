.class public final LX/J7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/J7x;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/4sg;

.field public final A06:LX/JgV;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J7u;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J7u;->A08:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/View;LX/4sg;LX/JgV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/J7u;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J7u;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J7u;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p3, p0, LX/J7u;->A04:Landroid/view/View;

    .line 25
    .line 26
    iput-object p4, p0, LX/J7u;->A05:LX/4sg;

    .line 27
    .line 28
    iput-object p5, p0, LX/J7u;->A06:LX/JgV;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J7u;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75H;

    .line 18
    .line 19
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/75I;

    .line 33
    .line 34
    invoke-static {v1}, LX/J5i;->A0I(LX/75I;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/75G;

    .line 49
    .line 50
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/75G;

    .line 61
    .line 62
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/75I;

    .line 73
    .line 74
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/75I;

    .line 85
    .line 86
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {v0}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-boolean v0, p0, LX/J7u;->A03:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v2, LX/5e4;

    .line 103
    .line 104
    iget-object v1, p0, LX/J7u;->A04:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a12a1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewStub;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/5e4;->A00()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v1, p0, LX/J7u;->A00:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/J7u;->A07:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v4, LX/76D;

    .line 143
    .line 144
    iget-object v0, p0, LX/J7u;->A02:LX/J7x;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const v1, 0xe3eb

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/J7u;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 158
    .line 159
    iget-object v2, p0, LX/J7u;->A00:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v1, p0, LX/J7u;->A06:LX/JgV;

    .line 162
    .line 163
    new-instance v0, LX/J7x;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v2, v1}, LX/J7x;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/J7u;->A02:LX/J7x;

    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, LX/J7u;->A06:LX/JgV;

    .line 171
    .line 172
    new-instance v0, LX/J7w;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/J7w;-><init>(LX/J7u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/JgW;->A03(LX/Jgb;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/J7u;->A05:LX/4sg;

    .line 181
    .line 182
    new-instance v0, LX/Huo;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/Huo;-><init>(LX/J7u;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, LX/4sg;->A0P:LX/JFk;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, LX/J7u;->A03:Z

    .line 191
    .line 192
    :cond_3
    move-object v3, p1

    .line 193
    check-cast v3, LX/75O;

    .line 194
    .line 195
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/75H;

    .line 204
    .line 205
    check-cast v0, LX/75O;

    .line 206
    .line 207
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/J24;->A0S:LX/J24;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/J23;->A0N(Lcom/facebook/inspiration/model/InspirationNavigationState;Lcom/facebook/inspiration/model/InspirationNavigationState;LX/J24;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0x2080

    .line 221
    .line 222
    iget-object v0, p0, LX/J7u;->A01:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/2G3;

    .line 229
    .line 230
    new-instance v0, LX/Hun;

    .line 231
    .line 232
    invoke-direct {v0, p0, v5}, LX/Hun;-><init>(LX/J7u;LX/76D;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v3}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/75H;

    .line 255
    .line 256
    check-cast v0, LX/75O;

    .line 257
    .line 258
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/75H;

    .line 275
    .line 276
    check-cast v0, LX/75S;

    .line 277
    .line 278
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 283
    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    iget-object v4, p0, LX/J7u;->A02:LX/J7x;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    check-cast v1, LX/76D;

    .line 301
    .line 302
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/75U;

    .line 307
    .line 308
    check-cast v0, LX/75S;

    .line 309
    .line 310
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    invoke-static {v1}, LX/J8a;->A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v2, 0x0

    .line 323
    const v1, 0x8101

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/J7x;->A02:LX/0li;

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/78C;

    .line 333
    .line 334
    invoke-static {v3}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v4, LX/J7x;->A05:Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/78C;->A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LX/75H;

    .line 348
    .line 349
    move-object v1, p1

    .line 350
    iget-object v0, p0, LX/J7u;->A07:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    check-cast v8, LX/76D;

    .line 360
    .line 361
    check-cast v1, LX/75I;

    .line 362
    .line 363
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v7, LX/75I;

    .line 368
    .line 369
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    iget-object v1, v9, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 378
    .line 379
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 384
    .line 385
    instance-of v0, v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    check-cast v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 390
    .line 391
    invoke-static {v1}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 396
    .line 397
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 398
    .line 399
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    const v1, 0x8101

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/J7u;->A01:LX/0li;

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/78C;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v0, v9, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/75I;

    .line 436
    .line 437
    invoke-static {v0}, LX/J5k;->A01(LX/75I;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v1, v0

    .line 442
    rem-int/lit16 v2, v1, 0x168

    .line 443
    .line 444
    invoke-static {v7}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/JAV;->A01:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    xor-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    if-nez v0, :cond_6

    .line 457
    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    :cond_6
    invoke-static {v7}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    div-int/lit8 v0, v2, 0x5a

    .line 465
    .line 466
    invoke-static {v1, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v2, v3}, LX/J8a;->A03(Landroid/graphics/RectF;ILjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :cond_7
    const v1, 0x8101

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LX/J7u;->A01:LX/0li;

    .line 478
    .line 479
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/78C;

    .line 484
    .line 485
    invoke-virtual {v0, v4, v3}, LX/78C;->A06(Lcom/facebook/ipc/media/MediaIdKey;Lcom/google/common/collect/ImmutableList;)V

    .line 486
    .line 487
    .line 488
    :cond_8
    check-cast p1, LX/75G;

    .line 489
    .line 490
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/75H;

    .line 503
    .line 504
    check-cast v0, LX/75G;

    .line 505
    .line 506
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eq v4, v0, :cond_9

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v1, 0x0

    .line 521
    sparse-switch v0, :sswitch_data_0

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, LX/J7u;->A00:Landroid/view/ViewGroup;

    .line 525
    .line 526
    if-eqz v1, :cond_9

    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    :cond_9
    return-void

    .line 533
    :sswitch_0
    iget-object v0, p0, LX/J7u;->A00:Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_a
    sget-object v0, LX/IzE;->A0t:LX/IzE;

    .line 541
    .line 542
    if-ne v4, v0, :cond_b

    .line 543
    .line 544
    iget-object v0, p0, LX/J7u;->A00:Landroid/view/ViewGroup;

    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/16 v1, 0x2080

    .line 550
    .line 551
    iget-object v0, p0, LX/J7u;->A01:LX/0li;

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/2G3;

    .line 558
    .line 559
    new-instance v0, LX/Hul;

    .line 560
    .line 561
    invoke-direct {v0, p0}, LX/Hul;-><init>(LX/J7u;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, LX/J7u;->A02:LX/J7x;

    .line 568
    .line 569
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, LX/J7x;->A04:LX/DV9;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/DV9;->A00()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, LX/J7x;->A0B:LX/9Wn;

    .line 578
    .line 579
    iget-object v1, v0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 580
    .line 581
    const/16 v0, 0x8

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v2, v0, v0}, LX/J7x;->A00(LX/J7x;IZ)V

    .line 588
    .line 589
    .line 590
    :cond_b
    sget-object v0, LX/IzE;->A05:LX/IzE;

    .line 591
    .line 592
    if-ne v4, v0, :cond_9

    .line 593
    .line 594
    iget-object v0, p0, LX/J7u;->A02:LX/J7x;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, LX/J7x;->A02()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_1
    iget-object v0, p0, LX/J7u;->A00:Landroid/view/ViewGroup;

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_c
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 611
    .line 612
    if-ne v4, v0, :cond_9

    .line 613
    .line 614
    const/16 v2, 0x2080

    .line 615
    .line 616
    iget-object v1, p0, LX/J7u;->A01:LX/0li;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/2G3;

    .line 624
    .line 625
    new-instance v0, LX/Hum;

    .line 626
    .line 627
    invoke-direct {v0, p0}, LX/Hum;-><init>(LX/J7u;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, LX/J7u;->A02:LX/J7x;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, LX/J7x;->A0B:LX/9Wn;

    .line 639
    .line 640
    iget-object v1, v0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    nop

    .line 648
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
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
.end method
