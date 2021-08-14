.class public final LX/J2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ioq;

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J2M;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J2M;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J2M;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-static {v0}, LX/Ioq;->A00(LX/75H;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/J2M;->A01:LX/Ioq;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v1, 0xe475

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/J2M;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/76D;

    .line 52
    .line 53
    new-instance v0, LX/Ioq;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/Ioq;-><init>(LX/0kw;LX/76D;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/J2M;->A01:LX/Ioq;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/J2M;->A01:LX/Ioq;

    .line 61
    .line 62
    new-instance v0, LX/J2Q;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/J2Q;-><init>(LX/J2M;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Ioq;->A01(LX/Iou;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/J2M;->A02:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v0, LX/76F;

    .line 84
    .line 85
    check-cast v0, LX/76D;

    .line 86
    .line 87
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/75J;

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    check-cast v1, LX/75G;

    .line 95
    .line 96
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v4, LX/J2N;

    .line 101
    .line 102
    invoke-direct {v4, p0, v9}, LX/J2N;-><init>(LX/J2M;LX/75J;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const v7, 0x7f122376

    .line 108
    .line 109
    .line 110
    const v10, 0x7f122375

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    const v9, 0x7f122372

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    const v11, 0x7f122371

    .line 117
    .line 118
    .line 119
    const v1, 0xe1ad

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/J2M;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/JBF;

    .line 130
    .line 131
    sget-object v1, LX/JAS;->A0J:LX/JAS;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LX/J2O;

    .line 138
    .line 139
    invoke-direct {v5, p0}, LX/J2O;-><init>(LX/J2M;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/OWF;

    .line 143
    .line 144
    const/16 v2, 0x200d

    .line 145
    .line 146
    iget-object v1, p0, LX/J2M;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f1c02be

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v1, v0}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, LX/OWF;->A03(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, LX/OWF;->A02(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11, v4}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9, v5}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/J2P;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LX/J2P;-><init>(LX/J2M;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/OWF;->A01:LX/OWD;

    .line 179
    .line 180
    iput-object v1, v0, LX/OWD;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/OWF;->A00()LX/OWR;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, p0, LX/J2M;->A02:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    invoke-static {v1}, LX/J23;->A0n(LX/75G;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast v9, LX/75I;

    .line 199
    .line 200
    invoke-static {v9}, LX/J5i;->A0J(LX/75I;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v7, 0x7f122374

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const v7, 0x7f12237c

    .line 210
    .line 211
    .line 212
    :cond_5
    const v10, 0x7f122369

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const v10, 0x7f12236c

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    invoke-static {v1}, LX/J23;->A0p(LX/75G;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    move-object v3, v9

    .line 234
    check-cast v3, LX/75I;

    .line 235
    .line 236
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v3}, LX/J5i;->A0J(LX/75I;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-static {v3}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    if-ne v1, v0, :cond_7

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    :cond_7
    invoke-static {v3}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    if-ne v1, v0, :cond_8

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    :cond_8
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-static {v2}, LX/J5i;->A0N(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x1

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    :cond_9
    const/4 v3, 0x0

    .line 275
    :cond_a
    check-cast v9, LX/75W;

    .line 276
    .line 277
    invoke-interface {v9}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    :cond_b
    const/4 v2, 0x5

    .line 285
    const/16 v1, 0x2392

    .line 286
    .line 287
    iget-object v0, p0, LX/J2M;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/1Ns;

    .line 294
    .line 295
    const/16 v2, 0x20ff

    .line 296
    .line 297
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/2GK;

    .line 305
    .line 306
    const-wide v0, 0x104240000133fL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const v9, 0x7f12236f

    .line 318
    .line 319
    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    :cond_c
    const v9, 0x7f122370

    .line 323
    .line 324
    .line 325
    :cond_d
    if-eqz v7, :cond_f

    .line 326
    .line 327
    const v10, 0x7f12236a

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_2
    const v7, 0x7f12236b

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_f
    if-eqz v6, :cond_10

    .line 336
    .line 337
    const v10, 0x7f122369

    .line 338
    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    const v10, 0x7f12236c

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_10
    if-eqz v5, :cond_11

    .line 347
    .line 348
    const v10, 0x7f122375

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_11
    const v7, 0x7f122374

    .line 353
    .line 354
    .line 355
    if-eqz v8, :cond_12

    .line 356
    .line 357
    const v7, 0x7f12237c

    .line 358
    .line 359
    .line 360
    :cond_12
    if-eqz v3, :cond_13

    .line 361
    .line 362
    const v10, 0x7f122373

    .line 363
    .line 364
    .line 365
    if-eqz v8, :cond_3

    .line 366
    .line 367
    const v10, 0x7f12237b

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_13
    const v10, 0x7f122379

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_3

    .line 376
    .line 377
    const v10, 0x7f12237a

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_14
    const v7, 0x7f12236b

    .line 383
    .line 384
    .line 385
    const v10, 0x7f122378

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
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
.end method

.method public static A01(LX/J2M;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/J2M;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/76F;

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/76E;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/J2M;->A04:LX/767;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/772;

    .line 28
    .line 29
    check-cast v2, LX/76D;

    .line 30
    .line 31
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75J;

    .line 36
    .line 37
    check-cast v0, LX/75O;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-boolean v3, v0, LX/J27;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v0}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/772;

    .line 57
    .line 58
    invoke-interface {v1}, LX/773;->D4r()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A02(LX/J2M;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76F;

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, LX/76D;

    .line 13
    .line 14
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75G;

    .line 19
    .line 20
    invoke-static {v0}, LX/J23;->A0n(LX/75G;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/75I;

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, LX/76E;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/J2M;->A04:LX/767;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/73Z;

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/J2R;->A01(LX/75I;LX/73Z;Z)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/772;

    .line 52
    .line 53
    invoke-interface {v0}, LX/773;->D4r()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/75J;

    .line 61
    .line 62
    check-cast v0, LX/75H;

    .line 63
    .line 64
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v2, LX/IzE;->A0K:LX/IzE;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v2, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/75J;

    .line 89
    .line 90
    check-cast v0, LX/75O;

    .line 91
    .line 92
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    sget-object v0, LX/J24;->A0D:LX/J24;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/J23;->A07(Lcom/google/common/collect/ImmutableList;LX/J24;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v5, LX/76E;

    .line 105
    .line 106
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/J2M;->A04:LX/767;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/772;

    .line 117
    .line 118
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/75G;

    .line 123
    .line 124
    sget-object v1, LX/IzE;->A0K:LX/IzE;

    .line 125
    .line 126
    const-string v0, "back_pressed"

    .line 127
    .line 128
    invoke-static {v5, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, LX/772;

    .line 132
    .line 133
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/75J;

    .line 138
    .line 139
    check-cast v0, LX/75O;

    .line 140
    .line 141
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v6}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v1, LX/J27;->A03:Z

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v1, LX/J27;->A02:Z

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    check-cast v5, LX/772;

    .line 165
    .line 166
    invoke-interface {v5}, LX/773;->D4r()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/J2M;->A01(LX/J2M;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    check-cast v6, LX/76D;

    .line 183
    .line 184
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/75G;

    .line 189
    .line 190
    invoke-static {v0}, LX/J2R;->A00(LX/75G;)LX/J24;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v9, LX/J2M;->A04:LX/767;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v11, 0x1

    .line 198
    const/4 v10, 0x1

    .line 199
    invoke-static/range {v6 .. v11}, LX/J23;->A0G(LX/76D;LX/J24;ZLX/767;ZZ)V

    .line 200
    .line 201
    .line 202
    check-cast v5, LX/76E;

    .line 203
    .line 204
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v9}, LX/76t;->C0B(LX/767;)LX/773;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/772;

    .line 213
    .line 214
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/75J;

    .line 219
    .line 220
    check-cast v0, LX/75O;

    .line 221
    .line 222
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-boolean v3, v1, LX/J27;->A03:Z

    .line 231
    .line 232
    iput-boolean v8, v1, LX/J27;->A02:Z

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/75O;

    .line 240
    .line 241
    invoke-static {v0}, LX/J23;->A0P(LX/75O;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/75R;

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    check-cast v0, LX/76E;

    .line 255
    .line 256
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/J2M;->A04:LX/767;

    .line 261
    .line 262
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/772;

    .line 267
    .line 268
    invoke-static {v2}, LX/J2R;->A03(LX/75R;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    check-cast v2, LX/75G;

    .line 275
    .line 276
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v6, v7, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A02:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 289
    .line 290
    if-nez v6, :cond_7

    .line 291
    .line 292
    iget-object v0, v7, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A05:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v8, v0}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 295
    .line 296
    .line 297
    iget v0, v7, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00:F

    .line 298
    .line 299
    invoke-virtual {v8, v0}, LX/772;->A03(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v0}, LX/772;->A0B(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v1, LX/JHA;

    .line 317
    .line 318
    invoke-direct {v1, v7}, LX/JHA;-><init>(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 319
    .line 320
    .line 321
    if-eqz v6, :cond_6

    .line 322
    .line 323
    iget-object v0, v7, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 324
    .line 325
    :goto_3
    iput-object v0, v1, LX/JHA;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 326
    .line 327
    new-instance v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;-><init>(LX/JHA;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v8, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-interface {v8}, LX/773;->D4r()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    iget-object v0, v7, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A06:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_7
    invoke-static {}, LX/Ib8;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_2

    .line 355
    :cond_8
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/75G;

    .line 360
    .line 361
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    const/16 v1, 0x65c6

    .line 369
    .line 370
    iget-object v0, p0, LX/J2M;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/65K;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/65K;->A0B()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 383
    .line 384
    sget-object v1, LX/IzE;->A06:LX/IzE;

    .line 385
    .line 386
    sget-object v0, LX/J2M;->A04:LX/767;

    .line 387
    .line 388
    invoke-static {v4, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75J;

    .line 22
    .line 23
    check-cast v0, LX/75O;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/J2M;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/J2M;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2M;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75J;

    .line 20
    .line 21
    check-cast v0, LX/75O;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, LX/75O;

    .line 32
    .line 33
    invoke-interface {p1}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/J2M;->A02:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/J2M;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
