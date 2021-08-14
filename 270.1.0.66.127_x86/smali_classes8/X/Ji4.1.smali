.class public final LX/Ji4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/JiI;

.field public final A07:I

.field public final A08:LX/JiB;

.field public final A09:LX/JiF;

.field public final A0A:LX/Ji9;

.field public final A0B:LX/JiD;

.field public final A0C:LX/JiE;

.field public final A0D:LX/JiQ;

.field public final A0E:LX/JiX;

.field public final A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JiF;LX/JiE;LX/JiD;LX/JiQ;LX/Ji9;LX/JiX;IIILX/JiI;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/JiB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ji4;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Ji4;->A09:LX/JiF;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ji4;->A0C:LX/JiE;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ji4;->A0B:LX/JiD;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ji4;->A0D:LX/JiQ;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ji4;->A0A:LX/Ji9;

    .line 15
    .line 16
    iput-object p6, p0, LX/Ji4;->A0E:LX/JiX;

    .line 17
    .line 18
    iput p7, p0, LX/Ji4;->A07:I

    .line 19
    .line 20
    iput p8, p0, LX/Ji4;->A02:I

    .line 21
    .line 22
    iput p9, p0, LX/Ji4;->A03:I

    .line 23
    .line 24
    iput-object p10, p0, LX/Ji4;->A06:LX/JiI;

    .line 25
    .line 26
    iput-object p11, p0, LX/Ji4;->A05:Landroid/view/View;

    .line 27
    .line 28
    iput-object p12, p0, LX/Ji4;->A04:Landroid/view/View;

    .line 29
    .line 30
    iput-object p13, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p14, p0, LX/Ji4;->A08:LX/JiB;

    .line 33
    .line 34
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v6, v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v5, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_a

    .line 17
    .line 18
    iget v1, p0, LX/Ji4;->A07:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-gt v6, v1, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/Ji4;->A06:LX/JiI;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-lt v6, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iput-boolean v5, p0, LX/Ji4;->A01:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/Ji4;->A0B:LX/JiD;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/JiD;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/JiD;->A01:Ljava/util/Timer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/Ji4;->A0B:LX/JiD;

    .line 55
    .line 56
    iput-boolean v3, v0, LX/JiD;->A02:Z

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, LX/Ji4;->A0C:LX/JiE;

    .line 59
    .line 60
    iget-boolean v0, v4, LX/JiE;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_14

    .line 63
    .line 64
    iget-object v1, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v4, LX/JiE;->A01:Ljava/util/Timer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v3, Ljava/util/Timer;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, LX/JiE;->A01:Ljava/util/Timer;

    .line 79
    .line 80
    new-instance v2, LX/JiO;

    .line 81
    .line 82
    invoke-direct {v2, v4, v1}, LX/JiO;-><init>(LX/JiE;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iget v0, p0, LX/Ji4;->A00:I

    .line 91
    .line 92
    sub-int v8, v6, v0

    .line 93
    .line 94
    iget-object v1, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_e

    .line 99
    .line 100
    iget-object v0, p0, LX/Ji4;->A04:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/Ji4;->A03:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    iget v0, p0, LX/Ji4;->A02:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    const/4 v0, 0x0

    .line 113
    if-lt v6, v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_6
    if-nez v0, :cond_e

    .line 117
    .line 118
    iget-object v0, p0, LX/Ji4;->A05:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, LX/Ji4;->A05:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v8

    .line 131
    if-ltz v1, :cond_7

    .line 132
    .line 133
    add-int/2addr v2, v8

    .line 134
    iget-object v0, p0, LX/Ji4;->A06:LX/JiI;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-le v2, v1, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    :cond_8
    if-eqz v0, :cond_e

    .line 145
    .line 146
    iget-object v7, p0, LX/Ji4;->A0E:LX/JiX;

    .line 147
    .line 148
    iget-object v4, p0, LX/Ji4;->A0D:LX/JiQ;

    .line 149
    .line 150
    iget-object v0, p0, LX/Ji4;->A0C:LX/JiE;

    .line 151
    .line 152
    iget-boolean v3, v0, LX/JiE;->A02:Z

    .line 153
    .line 154
    iget-object v0, p0, LX/Ji4;->A09:LX/JiF;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v8

    .line 161
    iget-object v0, p0, LX/Ji4;->A09:LX/JiF;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0, v3}, LX/JiQ;->A01(IZ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4, v2, v3}, LX/JiQ;->A01(IZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v1, v0

    .line 176
    iget v0, v7, LX/JiX;->A01:I

    .line 177
    .line 178
    if-lez v0, :cond_c

    .line 179
    .line 180
    if-ge v1, v0, :cond_c

    .line 181
    .line 182
    :goto_1
    const/4 v0, 0x0

    .line 183
    :goto_2
    if-eqz v0, :cond_e

    .line 184
    .line 185
    :goto_3
    iget-object v4, p0, LX/Ji4;->A08:LX/JiB;

    .line 186
    .line 187
    iget-object v7, v4, LX/JiB;->A00:LX/Ji1;

    .line 188
    .line 189
    iput-boolean v5, v7, LX/Ji1;->A0D:Z

    .line 190
    .line 191
    iget-object v1, v4, LX/JiB;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v7, LX/Ji1;->A0R:LX/JiF;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v8

    .line 204
    iget-object v0, v4, LX/JiB;->A00:LX/Ji1;

    .line 205
    .line 206
    iget-object v0, v0, LX/Ji1;->A0U:LX/JiE;

    .line 207
    .line 208
    iget-boolean v2, v0, LX/JiE;->A02:Z

    .line 209
    .line 210
    iget-object v0, v7, LX/Ji1;->A0S:LX/Ji9;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/Ji1;->A0R:LX/JiF;

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2}, LX/JiF;->A03(IZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v7, LX/Ji1;->A0O:LX/Jh7;

    .line 221
    .line 222
    iget-object v0, v7, LX/Ji1;->A0W:LX/JiQ;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v2}, LX/JiQ;->A01(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, LX/Jh7;->A06(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LX/JiB;->A00:LX/Ji1;

    .line 232
    .line 233
    iget-object v0, v1, LX/Ji1;->A0B:LX/JiP;

    .line 234
    .line 235
    :goto_4
    invoke-static {v1, v0}, LX/Ji1;->A06(LX/Ji1;LX/Gef;)V

    .line 236
    .line 237
    .line 238
    iput v6, p0, LX/Ji4;->A00:I

    .line 239
    .line 240
    :cond_9
    iget-object v0, p0, LX/Ji4;->A0A:LX/Ji9;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 243
    .line 244
    .line 245
    :cond_a
    return v5

    .line 246
    :cond_b
    iget-object v0, v7, LX/Ji1;->A0R:LX/JiF;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v8

    .line 253
    iget-object v0, v4, LX/JiB;->A00:LX/Ji1;

    .line 254
    .line 255
    iget-object v0, v0, LX/Ji1;->A0U:LX/JiE;

    .line 256
    .line 257
    iget-boolean v3, v0, LX/JiE;->A02:Z

    .line 258
    .line 259
    iget-object v0, v7, LX/Ji1;->A0S:LX/Ji9;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/Ji1;->A0R:LX/JiF;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, LX/JiF;->A02(IZ)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v7, LX/Ji1;->A0O:LX/Jh7;

    .line 270
    .line 271
    iget-object v1, v7, LX/Ji1;->A0W:LX/JiQ;

    .line 272
    .line 273
    iget-object v0, v7, LX/Ji1;->A0R:LX/JiF;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1, v0, v3}, LX/JiQ;->A01(IZ)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v0}, LX/Jh7;->A06(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, LX/JiB;->A00:LX/Ji1;

    .line 287
    .line 288
    iget-object v0, v1, LX/Ji1;->A09:LX/JiP;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    iget v0, v7, LX/JiX;->A00:I

    .line 292
    .line 293
    if-lez v0, :cond_d

    .line 294
    .line 295
    if-le v1, v0, :cond_d

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    const/4 v0, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_e
    iget-object v1, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v1, v0, :cond_9

    .line 305
    .line 306
    iget-object v0, p0, LX/Ji4;->A05:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, p0, LX/Ji4;->A03:I

    .line 313
    .line 314
    add-int/2addr v1, v0

    .line 315
    iget v0, p0, LX/Ji4;->A02:I

    .line 316
    .line 317
    add-int/2addr v1, v0

    .line 318
    const/4 v0, 0x0

    .line 319
    if-gt v6, v1, :cond_f

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_f
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v0, p0, LX/Ji4;->A04:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v0, p0, LX/Ji4;->A04:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/2addr v1, v8

    .line 337
    if-ltz v1, :cond_10

    .line 338
    .line 339
    add-int/2addr v2, v8

    .line 340
    iget-object v0, p0, LX/Ji4;->A06:LX/JiI;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x1

    .line 347
    if-le v2, v1, :cond_11

    .line 348
    .line 349
    :cond_10
    const/4 v0, 0x0

    .line 350
    :cond_11
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v7, p0, LX/Ji4;->A0E:LX/JiX;

    .line 353
    .line 354
    iget-object v4, p0, LX/Ji4;->A0D:LX/JiQ;

    .line 355
    .line 356
    iget-object v0, p0, LX/Ji4;->A0C:LX/JiE;

    .line 357
    .line 358
    iget-boolean v3, v0, LX/JiE;->A02:Z

    .line 359
    .line 360
    iget-object v0, p0, LX/Ji4;->A09:LX/JiF;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/JiF;->A01()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v0, p0, LX/Ji4;->A09:LX/JiF;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v0, v8

    .line 373
    invoke-virtual {v4, v0, v3}, LX/JiQ;->A01(IZ)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v4, v2, v3}, LX/JiQ;->A01(IZ)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v1, v0

    .line 382
    iget v0, v7, LX/JiX;->A01:I

    .line 383
    .line 384
    if-lez v0, :cond_12

    .line 385
    .line 386
    if-ge v1, v0, :cond_12

    .line 387
    .line 388
    :goto_5
    const/4 v0, 0x0

    .line 389
    :goto_6
    if-eqz v0, :cond_9

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_12
    iget v0, v7, LX/JiX;->A00:I

    .line 394
    .line 395
    if-lez v0, :cond_13

    .line 396
    .line 397
    if-le v1, v0, :cond_13

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_13
    const/4 v0, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_14
    iget-object v3, p0, LX/Ji4;->A0B:LX/JiD;

    .line 403
    .line 404
    iget-boolean v0, v3, LX/JiD;->A02:Z

    .line 405
    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    if-eqz v7, :cond_16

    .line 409
    .line 410
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 411
    .line 412
    :goto_7
    iget-object v1, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v0, v3, LX/JiD;->A01:Ljava/util/Timer;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 419
    .line 420
    .line 421
    :cond_15
    new-instance v0, Ljava/util/Timer;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, v3, LX/JiD;->A01:Ljava/util/Timer;

    .line 427
    .line 428
    iput-boolean v5, v3, LX/JiD;->A02:Z

    .line 429
    .line 430
    new-instance v8, LX/JiL;

    .line 431
    .line 432
    invoke-direct {v8, v3, v2, v1}, LX/JiL;-><init>(LX/JiD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v3, LX/JiD;->A01:Ljava/util/Timer;

    .line 436
    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    const-wide/16 v11, 0x14

    .line 440
    .line 441
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_16
    if-eqz v2, :cond_5

    .line 447
    .line 448
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_17
    iget-object v1, p0, LX/Ji4;->A0B:LX/JiD;

    .line 452
    .line 453
    iget-boolean v0, v1, LX/JiD;->A02:Z

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    iget-object v0, v1, LX/JiD;->A01:Ljava/util/Timer;

    .line 458
    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-object v0, p0, LX/Ji4;->A0B:LX/JiD;

    .line 465
    .line 466
    iput-boolean v3, v0, LX/JiD;->A02:Z

    .line 467
    .line 468
    :cond_19
    iget-object v0, p0, LX/Ji4;->A0C:LX/JiE;

    .line 469
    .line 470
    iget-boolean v0, v0, LX/JiE;->A02:Z

    .line 471
    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    iget-object v2, p0, LX/Ji4;->A09:LX/JiF;

    .line 475
    .line 476
    iget-object v1, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 477
    .line 478
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    if-ne v1, v0, :cond_22

    .line 481
    .line 482
    invoke-virtual {v2}, LX/JiF;->A01()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    :goto_8
    iget-object v4, p0, LX/Ji4;->A0C:LX/JiE;

    .line 487
    .line 488
    iget-object v2, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 489
    .line 490
    iget-boolean v0, v4, LX/JiE;->A02:Z

    .line 491
    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    iput-boolean v3, v4, LX/JiE;->A02:Z

    .line 495
    .line 496
    iget-object v0, v4, LX/JiE;->A06:LX/JiN;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LX/JiN;->A01(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-object v0, v4, LX/JiE;->A04:LX/JiF;

    .line 505
    .line 506
    if-ne v2, v1, :cond_21

    .line 507
    .line 508
    invoke-virtual {v0, v7, v3}, LX/JiF;->A03(IZ)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v4, LX/JiE;->A04:LX/JiF;

    .line 512
    .line 513
    iget-object v1, v4, LX/JiE;->A06:LX/JiN;

    .line 514
    .line 515
    invoke-virtual {v2}, LX/JiF;->A00()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1, v0}, LX/JiN;->A01(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v2, v0, v3}, LX/JiF;->A02(IZ)V

    .line 524
    .line 525
    .line 526
    :goto_9
    iget-object v6, v4, LX/JiE;->A00:LX/JiI;

    .line 527
    .line 528
    int-to-float v2, v7

    .line 529
    iput-boolean v3, v6, LX/JiI;->A06:Z

    .line 530
    .line 531
    iget-object v0, v6, LX/JiI;->A03:LX/JiG;

    .line 532
    .line 533
    invoke-virtual {v6, v0, v3}, LX/JiH;->A03(LX/JiG;I)V

    .line 534
    .line 535
    .line 536
    float-to-int v1, v2

    .line 537
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    iput-object v0, v6, LX/JiI;->A05:Ljava/lang/Integer;

    .line 540
    .line 541
    iput v1, v6, LX/JiI;->A01:I

    .line 542
    .line 543
    iget-object v1, v6, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    new-array v0, v0, [I

    .line 547
    .line 548
    fill-array-data v0, :array_0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v6, LX/JiI;->A02:Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LX/JiE;->A05:LX/Ji9;

    .line 560
    .line 561
    iget-object v1, v0, LX/Ji9;->A01:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v1, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    iget-object v0, p0, LX/Ji4;->A0C:LX/JiE;

    .line 569
    .line 570
    iget-object v0, v0, LX/JiE;->A01:Ljava/util/Timer;

    .line 571
    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 575
    .line 576
    .line 577
    :cond_1b
    iget-object v6, p0, LX/Ji4;->A08:LX/JiB;

    .line 578
    .line 579
    iget-boolean v4, p0, LX/Ji4;->A01:Z

    .line 580
    .line 581
    iget-object v1, v6, LX/JiB;->A01:Ljava/lang/Integer;

    .line 582
    .line 583
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 584
    .line 585
    if-ne v1, v0, :cond_20

    .line 586
    .line 587
    iget-object v0, v6, LX/JiB;->A00:LX/Ji1;

    .line 588
    .line 589
    invoke-static {v0}, LX/Ji1;->A03(LX/Ji1;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, LX/JiB;->A00:LX/Ji1;

    .line 593
    .line 594
    iget-object v0, v0, LX/Ji1;->A0B:LX/JiP;

    .line 595
    .line 596
    :goto_a
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 599
    .line 600
    .line 601
    :cond_1c
    if-eqz v4, :cond_1d

    .line 602
    .line 603
    iget-object v0, v6, LX/JiB;->A00:LX/Ji1;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/Ji1;->A08()I

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, LX/JiB;->A00:LX/Ji1;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/Ji1;->A07()I

    .line 611
    .line 612
    .line 613
    iget-object v0, v6, LX/JiB;->A00:LX/Ji1;

    .line 614
    .line 615
    iget-object v2, v0, LX/Ji1;->A0Q:Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;

    .line 616
    .line 617
    iget-object v1, v6, LX/JiB;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 620
    .line 621
    if-ne v1, v0, :cond_1f

    .line 622
    .line 623
    iget v0, v2, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A00:I

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    iput v0, v2, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A00:I

    .line 628
    .line 629
    :cond_1d
    :goto_b
    iget-object v0, p0, LX/Ji4;->A0A:LX/Ji9;

    .line 630
    .line 631
    iget-object v1, v0, LX/Ji9;->A01:Landroid/view/View;

    .line 632
    .line 633
    if-eqz v1, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    iput-boolean v3, p0, LX/Ji4;->A01:Z

    .line 639
    .line 640
    return v5

    .line 641
    :cond_1f
    iget v0, v2, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A02:I

    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    iput v0, v2, Lcom/facebook/video/creativeediting/analytics/TrimmerLoggingParams;->A02:I

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_20
    iget-object v7, v6, LX/JiB;->A00:LX/Ji1;

    .line 649
    .line 650
    iget-object v0, v7, LX/Ji1;->A0S:LX/Ji9;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/Ji9;->A00()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v7, LX/Ji1;->A0W:LX/JiQ;

    .line 656
    .line 657
    iget-object v0, v7, LX/Ji1;->A0R:LX/JiF;

    .line 658
    .line 659
    invoke-virtual {v0}, LX/JiF;->A00()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v2, v1, v3}, LX/JiQ;->A01(IZ)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/lit16 v1, v0, -0x3e8

    .line 668
    .line 669
    iget-object v2, v7, LX/Ji1;->A0S:LX/Ji9;

    .line 670
    .line 671
    iget-object v0, v7, LX/Ji1;->A0W:LX/JiQ;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LX/JiQ;->A00(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v0, v7, LX/Ji1;->A02:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    sub-int/2addr v1, v0

    .line 684
    invoke-virtual {v2, v1}, LX/Ji9;->A01(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, LX/Ji1;->A04(LX/Ji1;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v6, LX/JiB;->A00:LX/Ji1;

    .line 691
    .line 692
    iget-object v0, v0, LX/Ji1;->A09:LX/JiP;

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_21
    invoke-virtual {v0, v7, v3}, LX/JiF;->A02(IZ)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v4, LX/JiE;->A04:LX/JiF;

    .line 699
    .line 700
    iget-object v1, v4, LX/JiE;->A06:LX/JiN;

    .line 701
    .line 702
    invoke-virtual {v2}, LX/JiF;->A01()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v1, v0}, LX/JiN;->A01(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v2, v0, v3}, LX/JiF;->A03(IZ)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :cond_22
    invoke-virtual {v2}, LX/JiF;->A00()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_23
    iget-object v4, p0, LX/Ji4;->A0C:LX/JiE;

    .line 722
    .line 723
    iget-object v1, p0, LX/Ji4;->A0F:Ljava/lang/Integer;

    .line 724
    .line 725
    iget-object v0, v4, LX/JiE;->A01:Ljava/util/Timer;

    .line 726
    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 730
    .line 731
    .line 732
    :cond_24
    new-instance v3, Ljava/util/Timer;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v3, v4, LX/JiE;->A01:Ljava/util/Timer;

    .line 738
    .line 739
    new-instance v2, LX/JiO;

    .line 740
    .line 741
    invoke-direct {v2, v4, v1}, LX/JiO;-><init>(LX/JiE;Ljava/lang/Integer;)V

    .line 742
    .line 743
    .line 744
    const-wide/16 v0, 0x12c

    .line 745
    .line 746
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 747
    .line 748
    .line 749
    iput v6, p0, LX/Ji4;->A00:I

    .line 750
    .line 751
    return v5

    .line 752
    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
