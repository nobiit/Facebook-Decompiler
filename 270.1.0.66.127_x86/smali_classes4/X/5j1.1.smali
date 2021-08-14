.class public final LX/5j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3kv;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3kv;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5j1;->A01:LX/3kv;

    .line 1
    .line 2
    iput-object p2, p0, LX/5j1;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 1
    .line 2
    new-instance v4, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, LX/5j1;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_0
    iput-boolean v3, p0, LX/5j1;->A00:Z

    .line 61
    .line 62
    const/16 v1, 0x26af

    .line 63
    .line 64
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 65
    .line 66
    iget-object v0, v0, LX/3kv;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2PW;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    const v1, 0xc194

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 84
    .line 85
    iget-object v0, v0, LX/3kv;->A03:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/EtT;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/EtT;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/5j1;->A01:LX/3kv;

    .line 110
    .line 111
    iget-boolean v0, v1, LX/3kv;->A0B:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return v3

    .line 133
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f060083

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_7

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    const/16 v1, 0x26af

    .line 154
    .line 155
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 156
    .line 157
    iget-object v0, v0, LX/3kv;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2PW;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const v1, 0xc194

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 175
    .line 176
    iget-object v0, v0, LX/3kv;->A03:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/EtT;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/EtT;->A00()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const/16 v1, 0x23d5

    .line 191
    .line 192
    iget-object v5, p0, LX/5j1;->A01:LX/3kv;

    .line 193
    .line 194
    iget-object v0, v5, LX/3kv;->A03:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/1QF;

    .line 201
    .line 202
    iget-boolean v0, v5, LX/3kv;->A0B:Z

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_1
    iget-object v2, p0, LX/5j1;->A01:LX/3kv;

    .line 217
    .line 218
    iget-boolean v1, v2, LX/3kv;->A0B:Z

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/2Ld;->A2C:LX/2Ld;

    .line 227
    .line 228
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_2
    invoke-virtual {v4, v5, v0, v1}, LX/1QF;->A03(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v0, p0, LX/5j1;->A02:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v0, p0, LX/5j1;->A02:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return v3

    .line 257
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v1, 0x7f060112

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f060083

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 282
    .line 283
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 284
    .line 285
    invoke-static {v0}, LX/1QF;->A00(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v1, :cond_1

    .line 294
    .line 295
    iget-boolean v0, p0, LX/5j1;->A00:Z

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    if-nez v5, :cond_1

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, LX/5j1;->A00:Z

    .line 303
    .line 304
    const/16 v1, 0x26af

    .line 305
    .line 306
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 307
    .line 308
    iget-object v0, v0, LX/3kv;->A03:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2PW;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    const v1, 0xc194

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 326
    .line 327
    iget-object v0, v0, LX/3kv;->A03:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/EtT;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/EtT;->A00()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    const/16 v1, 0x23d5

    .line 342
    .line 343
    iget-object v5, p0, LX/5j1;->A01:LX/3kv;

    .line 344
    .line 345
    iget-object v0, v5, LX/3kv;->A03:LX/0li;

    .line 346
    .line 347
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/1QF;

    .line 352
    .line 353
    iget-boolean v0, v5, LX/3kv;->A0B:Z

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_4
    iget-object v2, p0, LX/5j1;->A01:LX/3kv;

    .line 368
    .line 369
    iget-boolean v1, v2, LX/3kv;->A0B:Z

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v1, LX/2Ld;->A2C:LX/2Ld;

    .line 378
    .line 379
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_5
    invoke-virtual {v4, v5, v0, v1}, LX/1QF;->A03(Landroid/view/View;II)V

    .line 384
    .line 385
    .line 386
    return v3

    .line 387
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v1, 0x7f060112

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_5

    .line 399
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f060083

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_4

    .line 411
    :cond_a
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 412
    .line 413
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 414
    .line 415
    const v0, 0x3e99999a    # 0.3f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    return v3

    .line 422
    :cond_b
    iget-object v0, p0, LX/5j1;->A01:LX/3kv;

    .line 423
    .line 424
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 425
    .line 426
    invoke-static {v0}, LX/1QF;->A00(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return v3
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
.end method
