.class public final LX/JH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public final A00:LX/76D;

.field public final synthetic A01:LX/7Gf;


# direct methods
.method public constructor <init>(LX/7Gf;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH1;->A01:LX/7Gf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JH1;->A00:LX/76D;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JH1;->A00:LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/75L;

    .line 9
    .line 10
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 11
    .line 12
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bmv()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 31
    .line 32
    iget-object v1, v0, LX/7Gf;->A06:LX/JH0;

    .line 33
    .line 34
    new-instance v0, LX/JJt;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/JJt;-><init>(LX/JH1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/JH1;->A01:LX/7Gf;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/7Gf;->A0q:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/7Gf;->A0T(LX/7Gf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 58
    .line 59
    iget-object v0, v0, LX/7Gf;->A0b:LX/5e4;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/39p;

    .line 68
    .line 69
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 70
    .line 71
    invoke-static {v0}, LX/7Gf;->A06(LX/7Gf;)LX/JgV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/39p;->A00:Landroid/view/View;

    .line 76
    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    check-cast v0, LX/75O;

    .line 79
    .line 80
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/75O;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v3, p0, LX/JH1;->A01:LX/7Gf;

    .line 108
    .line 109
    iget-object v0, v3, LX/7Gf;->A0c:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v1, LX/JJh;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/JJh;-><init>(LX/JH1;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v3, LX/7Gf;->A0c:Ljava/lang/Runnable;

    .line 119
    .line 120
    iget-object v0, v3, LX/7Gf;->A06:LX/JH0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast p1, LX/75G;

    .line 126
    .line 127
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 128
    .line 129
    iget-object v0, v0, LX/7Gf;->A05:LX/JKn;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 142
    .line 143
    iget-object v1, v0, LX/7Gf;->A06:LX/JH0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v1, LX/JH0;->A02:Lcom/google/common/collect/ImmutableCollection;

    .line 147
    .line 148
    :cond_4
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v3, v0, :cond_5

    .line 159
    .line 160
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-ne v3, v1, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    :cond_6
    if-nez v0, :cond_7

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    check-cast v0, LX/75G;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 178
    .line 179
    invoke-static {v0}, LX/7Gf;->A09(LX/7Gf;)LX/Jg2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v1, v3, LX/Jg2;->A01:Ljava/util/concurrent/Future;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v3, LX/Jg2;->A01:Ljava/util/concurrent/Future;

    .line 193
    .line 194
    :cond_8
    move-object v0, v2

    .line 195
    check-cast v0, LX/75H;

    .line 196
    .line 197
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 202
    .line 203
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A12:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    const/16 v1, 0x2392

    .line 209
    .line 210
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 211
    .line 212
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1Ns;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0}, LX/1Ns;->A0N(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    move-object v0, v2

    .line 228
    check-cast v0, LX/75G;

    .line 229
    .line 230
    invoke-static {p1, v0}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 237
    .line 238
    iget-object v1, v0, LX/7Gf;->A07:LX/JKp;

    .line 239
    .line 240
    const-class v0, LX/JSl;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v3, "inspiration_swipeable_filters_error"

    .line 247
    .line 248
    const/16 v4, 0xb

    .line 249
    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const/16 v1, 0x2029

    .line 253
    .line 254
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 255
    .line 256
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 257
    .line 258
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/0AO;

    .line 263
    .line 264
    const-string v0, "InspirationSwipeableEffectsFetcherController is not subscribed in post-capture"

    .line 265
    .line 266
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 270
    .line 271
    iget-object v1, v0, LX/7Gf;->A07:LX/JKp;

    .line 272
    .line 273
    const-class v0, LX/JQf;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    const/16 v1, 0x2029

    .line 282
    .line 283
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 284
    .line 285
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/0AO;

    .line 292
    .line 293
    const-string v0, "InspirationSwipeableEffectsGestureController is not subscribed in post-capture"

    .line 294
    .line 295
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    check-cast v2, LX/75G;

    .line 299
    .line 300
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqh()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    :cond_c
    if-eqz v0, :cond_d

    .line 323
    .line 324
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 325
    .line 326
    iget-object v1, v0, LX/7Gf;->A06:LX/JH0;

    .line 327
    .line 328
    new-instance v0, LX/BMK;

    .line 329
    .line 330
    invoke-direct {v0, p0}, LX/BMK;-><init>(LX/JH1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpl()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bpl()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    iget-object v0, p0, LX/JH1;->A01:LX/7Gf;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    const/16 v2, 0x29

    .line 371
    .line 372
    const/16 v1, 0x647c

    .line 373
    .line 374
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/5Zh;

    .line 381
    .line 382
    const/16 v0, 0x44c

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/Kq8;->A0D(Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/Kq8;->A0C(Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v3, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    return-void
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
.end method
