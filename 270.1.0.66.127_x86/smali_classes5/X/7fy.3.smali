.class public final LX/7fy;
.super LX/2CR;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/1EO;

.field public final A03:LX/21m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/high16 v0, 0x42300000    # 44.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    sput v0, LX/7fy;->A04:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7fy;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/21l;->A00(LX/0kw;)LX/21l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7fy;->A03:LX/21m;

    .line 16
    .line 17
    iput-object p2, p0, LX/7fy;->A02:LX/1EO;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x35

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v1, LX/7fy;->A04:I

    .line 29
    .line 30
    :cond_0
    iput v1, p0, LX/7fy;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, v3, LX/7fy;->A03:LX/21m;

    .line 38
    .line 39
    invoke-interface {v8}, LX/1EO;->BX4()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, LX/21m;->BSS(I)LX/NtK;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, v4, LX/21q;->A02:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, LX/NvN;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, LX/NvN;-><init>(LX/7fy;LX/21q;)V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 v1, v11, 0x1

    .line 55
    .line 56
    new-instance v0, LX/NtP;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/NtP;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8, v6, v2, v0}, LX/NtK;->A00(LX/1EO;Landroid/content/Context;LX/NtO;LX/NtH;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v2, LX/9vu;

    .line 66
    .line 67
    iget-object v0, v4, LX/21q;->A02:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, v7}, LX/9vu;-><init>(LX/7fy;Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v3, LX/7fy;->A02:LX/1EO;

    .line 82
    .line 83
    const/16 v15, 0x29

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x37

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object v14, v4

    .line 92
    invoke-interface/range {v13 .. v18}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v4, LX/21q;->A02:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f0601a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_0
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 111
    .line 112
    const/16 v0, 0x39

    .line 113
    .line 114
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v6, LX/8u5;

    .line 119
    .line 120
    iget-object v0, v4, LX/21q;->A02:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v6, v0, v1}, LX/8u5;-><init>(Landroid/content/Context;LX/2CR;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v6, v5}, LX/5YM;->A0F(Z)V

    .line 141
    .line 142
    .line 143
    const v0, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/5YM;->A07(F)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    invoke-direct {v1, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/7fy;->A02:LX/1EO;

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 164
    .line 165
    const/16 v0, 0x2c

    .line 166
    .line 167
    invoke-interface {v1, v0, v5}, LX/1EO;->BLi(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 172
    .line 173
    const/16 v0, 0x2d

    .line 174
    .line 175
    invoke-interface {v1, v0, v5}, LX/1EO;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v1, 0x22b0

    .line 180
    .line 181
    iget-object v0, v3, LX/7fy;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1Cn;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v0, v3, LX/7fy;->A01:I

    .line 194
    .line 195
    sub-int/2addr v7, v0

    .line 196
    const/high16 v9, 0x42c80000    # 100.0f

    .line 197
    .line 198
    if-lez v8, :cond_d

    .line 199
    .line 200
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :cond_2
    :goto_0
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 205
    .line 206
    const/16 v0, 0x31

    .line 207
    .line 208
    invoke-interface {v1, v0, v5}, LX/1EO;->BLi(II)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 213
    .line 214
    const/16 v0, 0x32

    .line 215
    .line 216
    invoke-interface {v1, v0, v5}, LX/1EO;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    if-lez v10, :cond_b

    .line 223
    .line 224
    new-instance v7, LX/KbX;

    .line 225
    .line 226
    new-instance v1, LX/5YP;

    .line 227
    .line 228
    invoke-direct {v1, v10}, LX/5YP;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget v0, v3, LX/7fy;->A01:I

    .line 232
    .line 233
    invoke-direct {v7, v1, v0}, LX/KbX;-><init>(LX/5YQ;I)V

    .line 234
    .line 235
    .line 236
    :goto_1
    if-eqz v8, :cond_a

    .line 237
    .line 238
    if-nez v11, :cond_3

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    new-instance v0, LX/KbY;

    .line 244
    .line 245
    invoke-direct {v0, v7, v8}, LX/KbY;-><init>(LX/5YQ;I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v6, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 252
    .line 253
    const/16 v0, 0x2a

    .line 254
    .line 255
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v7, 0x1

    .line 260
    xor-int/2addr v0, v7

    .line 261
    invoke-virtual {v6, v0}, LX/5YM;->A0E(Z)V

    .line 262
    .line 263
    .line 264
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    if-eq v1, v0, :cond_4

    .line 269
    .line 270
    iget-object v1, v3, LX/7fy;->A02:LX/1EO;

    .line 271
    .line 272
    const/16 v0, 0x36

    .line 273
    .line 274
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    :cond_4
    const/16 v17, 0x0

    .line 283
    .line 284
    :cond_5
    if-eqz v17, :cond_9

    .line 285
    .line 286
    iget-object v1, v4, LX/21q;->A02:Landroid/content/Context;

    .line 287
    .line 288
    const-class v0, Landroid/app/Activity;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/app/Activity;

    .line 295
    .line 296
    :goto_3
    if-eqz v2, :cond_8

    .line 297
    .line 298
    if-eqz v17, :cond_8

    .line 299
    .line 300
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    new-instance v0, LX/9O9;

    .line 317
    .line 318
    move-object v14, v0

    .line 319
    move-object v15, v3

    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    invoke-direct/range {v14 .. v19}, LX/9O9;-><init>(LX/7fy;Ljava/lang/ref/WeakReference;ZLjava/lang/Integer;LX/2CR;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v3, LX/7fy;->A02:LX/1EO;

    .line 329
    .line 330
    const-class v1, LX/1Zz;

    .line 331
    .line 332
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/1Zz;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 353
    .line 354
    .line 355
    if-eqz v12, :cond_7

    .line 356
    .line 357
    invoke-virtual {v12}, LX/2CR;->A05()V

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void

    .line 361
    :cond_8
    move-object/from16 v1, v18

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move-object/from16 v2, v18

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    move-object v0, v7

    .line 368
    goto :goto_2

    .line 369
    :cond_b
    if-lez v0, :cond_c

    .line 370
    .line 371
    new-instance v7, LX/KbX;

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    div-float/2addr v0, v9

    .line 379
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v0, v3, LX/7fy;->A01:I

    .line 384
    .line 385
    invoke-direct {v7, v1, v0}, LX/KbX;-><init>(LX/5YQ;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_c
    new-instance v7, LX/KoC;

    .line 391
    .line 392
    iget v0, v3, LX/7fy;->A01:I

    .line 393
    .line 394
    invoke-direct {v7, v0}, LX/KoC;-><init>(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    const/4 v8, 0x0

    .line 400
    if-lez v10, :cond_2

    .line 401
    .line 402
    int-to-float v0, v10

    .line 403
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    div-float/2addr v1, v9

    .line 408
    int-to-float v0, v7

    .line 409
    mul-float/2addr v1, v0

    .line 410
    float-to-int v8, v1

    .line 411
    goto/16 :goto_0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
