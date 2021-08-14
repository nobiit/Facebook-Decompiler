.class public final LX/JMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0H:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1QX;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:LX/Ikg;

.field public final A0A:LX/HIA;

.field public final A0B:LX/7CL;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:LX/0AH;

.field public final A0E:Z

.field public final A0F:LX/JBi;

.field public final A0G:LX/7GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JMU;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JMU;->A0H:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBi;LX/JgV;Landroid/view/View;LX/7CL;LX/0AH;LX/7GN;LX/HIA;LX/Ikg;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JMU;->A00:LX/0li;

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
    iput-object v0, p0, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/JMU;->A07:Landroid/view/View;

    .line 22
    .line 23
    iput-object p5, p0, LX/JMU;->A08:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, LX/JMU;->A0F:LX/JBi;

    .line 26
    .line 27
    iput-object p6, p0, LX/JMU;->A0B:LX/7CL;

    .line 28
    .line 29
    iput-object p7, p0, LX/JMU;->A0D:LX/0AH;

    .line 30
    .line 31
    iput-object p8, p0, LX/JMU;->A0G:LX/7GN;

    .line 32
    .line 33
    iput-object p9, p0, LX/JMU;->A0A:LX/HIA;

    .line 34
    .line 35
    move-object/from16 v4, p10

    .line 36
    .line 37
    iput-object v4, p0, LX/JMU;->A09:LX/Ikg;

    .line 38
    .line 39
    const v2, 0x812f

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/Ikg;->A05:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7GO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v2, 0x200d

    .line 56
    .line 57
    iget-object v1, v4, LX/Ikg;->A05:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f160040

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v3, v0

    .line 78
    iput v3, p0, LX/JMU;->A03:I

    .line 79
    .line 80
    iget-object v0, p0, LX/JMU;->A01:LX/1QX;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/16 v1, 0x23d6

    .line 86
    .line 87
    iget-object v0, p0, LX/JMU;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1QJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 111
    .line 112
    .line 113
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 114
    .line 115
    iput-wide v0, v4, LX/1QX;->A02:D

    .line 116
    .line 117
    iput-wide v0, v4, LX/1QX;->A00:D

    .line 118
    .line 119
    new-instance v0, LX/JMW;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/JMW;-><init>(LX/JMU;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LX/JMU;->A01:LX/1QX;

    .line 128
    .line 129
    :cond_0
    new-instance v1, LX/JMV;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/JMV;-><init>(LX/JMU;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p4, LX/JgW;->A0I:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/JMT;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/JMT;-><init>(LX/JMU;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p4, LX/JgW;->A0E:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x200d

    .line 153
    .line 154
    iget-object v0, p0, LX/JMU;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/JMU;->A06:I

    .line 172
    .line 173
    iget-object v0, p0, LX/JMU;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LX/JMU;->A05:I

    .line 190
    .line 191
    iget-object v0, p0, LX/JMU;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/JMU;->A04:I

    .line 208
    .line 209
    check-cast p2, LX/76D;

    .line 210
    .line 211
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/75H;

    .line 216
    .line 217
    invoke-static {v0}, LX/J23;->A11(LX/75H;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, LX/JMU;->A0E:Z

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public static A00(LX/JMU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JMU;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JMU;->A01:LX/1QX;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/JMU;->A03:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static A01(LX/JMU;LX/75L;)Z
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75K;

    .line 2
    .line 3
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/75G;

    .line 13
    .line 14
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/JMU;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/7FP;->A05(LX/75L;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/JMU;->A0G:LX/7GN;

    .line 59
    .line 60
    iget v0, v0, LX/7GN;->A00:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/JMU;->A0F:LX/JBi;

    .line 24
    .line 25
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/JMU;->A02:Z

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/75K;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/J23;->A0K(LX/75L;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/JMU;->A00(LX/JMU;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

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
    move-result-object v5

    .line 19
    check-cast v5, LX/75L;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, LX/75K;

    .line 23
    .line 24
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v5

    .line 29
    check-cast v3, LX/75K;

    .line 30
    .line 31
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LX/J26;->A05:LX/J26;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/JMU;->A01:LX/1QX;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1, v5}, LX/7FP;->A09(LX/75L;LX/75L;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, LX/JMU;->A00(LX/JMU;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
