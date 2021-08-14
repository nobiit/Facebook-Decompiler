.class public final LX/Ivq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ivu;

.field public final A02:LX/JBE;

.field public final A03:LX/JBH;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ivq;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ivq;->A05:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBH;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ivq;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/Ivq;->A03:LX/JBH;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ivq;->A02:LX/JBE;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/Ivn;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Ioj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    check-cast p0, LX/IvV;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/IvV;->A01()Lcom/facebook/ui/emoji/model/Emoji;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    check-cast p0, LX/IvU;

    .line 28
    .line 29
    iget-object v0, p0, LX/IvU;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(LX/Ivq;LX/Ivn;LX/Ioi;Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

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
    check-cast v5, LX/76D;

    .line 10
    .line 11
    :try_start_0
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/75J;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/75I;

    .line 21
    .line 22
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v4, LX/75O;

    .line 29
    .line 30
    invoke-static {v4}, LX/J23;->A0Q(LX/75O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/76E;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Ivq;->A05:LX/767;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const v1, 0xe1a0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ivq;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/J8E;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v6, v3, v0}, LX/J8E;->A07(LX/75I;LX/773;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/773;->D4r()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/75J;

    .line 74
    .line 75
    :cond_0
    move-object v0, v5

    .line 76
    check-cast v0, LX/76E;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Ivq;->A05:LX/767;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/774;

    .line 89
    .line 90
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/75J;

    .line 95
    .line 96
    check-cast v0, LX/75G;

    .line 97
    .line 98
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v1, v4

    .line 107
    check-cast v1, LX/75K;

    .line 108
    .line 109
    invoke-static {v1}, LX/J5N;->A09(LX/75K;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/J26;->A06:LX/J26;

    .line 120
    .line 121
    if-eq v1, v0, :cond_1

    .line 122
    .line 123
    sget-object v0, LX/IzE;->A0F:LX/IzE;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    check-cast v3, LX/773;

    .line 136
    .line 137
    check-cast v3, LX/73Z;

    .line 138
    .line 139
    check-cast v4, LX/75I;

    .line 140
    .line 141
    iget-object v0, p0, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v0, LX/76D;

    .line 151
    .line 152
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/75J;

    .line 157
    .line 158
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object v0, LX/IzE;->A0c:LX/IzE;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, p2}, LX/Iyy;->A02(LX/Ioi;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LX/Ivq;->A00(LX/Ivn;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, LX/Ivn;->BW4()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v5, LX/Iyy;->A09:I

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v5, LX/Iyy;->A0j:Z

    .line 222
    .line 223
    sget-object v0, LX/Ivx;->A03:LX/Ivx;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/Iyy;->A01(LX/Ivx;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "STICKER_TAG"

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/Iyy;->A05(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eq v1, v0, :cond_3

    .line 240
    .line 241
    invoke-interface {p1}, LX/Ivn;->Bbn()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eq v1, v0, :cond_3

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    const v1, 0xe13a

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/Ivq;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/Itm;

    .line 260
    .line 261
    iget-object v7, p0, LX/Ivq;->A04:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    sget-object v8, LX/Ivq;->A05:LX/767;

    .line 264
    .line 265
    invoke-virtual/range {v6 .. v12}, LX/Itm;->A02(Ljava/lang/ref/WeakReference;LX/767;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;II)Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 270
    .line 271
    .line 272
    iput v11, v5, LX/Iyy;->A0A:I

    .line 273
    .line 274
    iput v12, v5, LX/Iyy;->A06:I

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v5}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v0}, LX/J5w;->A09(LX/75I;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    check-cast v3, LX/773;

    .line 288
    .line 289
    invoke-interface {v3}, LX/773;->D4r()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    const v1, 0xc2a0

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Ivq;->A00:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/Fnl;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/Fnl;->A03()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    mul-float/2addr v0, v6

    .line 313
    float-to-int v6, v0

    .line 314
    check-cast p1, LX/IvU;

    .line 315
    .line 316
    new-instance v2, LX/Ivw;

    .line 317
    .line 318
    invoke-direct {v2}, LX/Ivw;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, LX/IvU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iput-object v1, v2, LX/Ivw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    const-string v0, "imageAssetIds"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, LX/IvU;->A04:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v2, LX/Ivw;->A01:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;-><init>(LX/Ivw;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v5, LX/Iyy;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 340
    .line 341
    iget-object v0, p1, LX/IvU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 344
    .line 345
    .line 346
    iput v6, v5, LX/Iyy;->A0A:I

    .line 347
    .line 348
    iput v6, v5, LX/Iyy;->A06:I

    .line 349
    .line 350
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :goto_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    instance-of v0, v1, LX/HSR;

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    check-cast v1, LX/HSR;

    .line 372
    .line 373
    invoke-virtual {v1}, LX/HSR;->A04()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    :try_start_1
    const/16 v1, 0x20ff

    .line 378
    .line 379
    iget-object v0, p0, LX/Ivq;->A00:LX/0li;

    .line 380
    .line 381
    const/16 v6, 0x9

    .line 382
    .line 383
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/2GK;

    .line 388
    .line 389
    const-wide v0, 0x104ca000015f0L    # 1.41668682999198E-309

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    const/16 v2, 0x8

    .line 401
    .line 402
    const/16 v0, 0x2029

    .line 403
    .line 404
    iget-object v1, p0, LX/Ivq;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LX/0AO;

    .line 411
    .line 412
    const-string v4, "InspirationStickerSuggestion"

    .line 413
    .line 414
    const-string v3, "current selected attachment is null"

    .line 415
    .line 416
    const/16 v0, 0x20ff

    .line 417
    .line 418
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/2GK;

    .line 423
    .line 424
    const-wide v0, 0x204ca00010771L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    long-to-int v0, v1

    .line 434
    invoke-interface {v5, v4, v3, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    instance-of v0, v1, LX/HSR;

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    check-cast v1, LX/HSR;

    .line 458
    .line 459
    invoke-virtual {v1}, LX/HSR;->A04()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    return-void

    .line 464
    :catchall_0
    move-exception v3

    .line 465
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    instance-of v0, v1, LX/HSR;

    .line 482
    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    check-cast v1, LX/HSR;

    .line 486
    .line 487
    invoke-virtual {v1}, LX/HSR;->A04()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    throw v3
.end method
