.class public final LX/8Wq;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Wx;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;LX/8Wx;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Wq;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Wq;->A02:LX/8Wx;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8Wq;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wq;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wq;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/8Wq;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/8PS;

    .line 5
    .line 6
    iget-object v6, v3, LX/8PS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x1c66038b

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v0, :cond_f

    .line 19
    .line 20
    const v0, -0x2bd29f1

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_e

    .line 24
    .line 25
    const v0, 0x6f060a14

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "navigation"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 40
    :cond_1
    if-eqz v1, :cond_10

    .line 41
    .line 42
    if-eq v1, v2, :cond_b

    .line 43
    .line 44
    if-eq v1, v5, :cond_9

    .line 45
    .line 46
    instance-of v0, p2, LX/8Ww;

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1a01ba

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LX/8Ww;

    .line 64
    .line 65
    :goto_1
    iget-object v6, p0, LX/8Wq;->A02:LX/8Wx;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/8Wq;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v4, p0, LX/8Wq;->A00:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/8Wq;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v3, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_2
    if-nez v1, :cond_7

    .line 87
    .line 88
    :goto_2
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const v0, 0x7f0a2895

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v3, LX/8PS;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget v1, v3, LX/8PS;->A00:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v1, v3, LX/8PS;->A01:I

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance v0, LX/8Wt;

    .line 120
    .line 121
    invoke-direct {v0, p2, v6, v3}, LX/8Wt;-><init>(LX/8Ww;LX/8Wx;LX/8PS;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a16f2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const v0, 0x7f0a16f2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object p2

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    check-cast p2, LX/8Ww;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    iget-object v0, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1a01b9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const v0, 0x7f0a0e8d

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    iget v0, v3, LX/8PS;->A01:I

    .line 181
    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_b
    instance-of v0, p2, LX/8Wr;

    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f1a01bc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, LX/8Wr;

    .line 238
    .line 239
    :goto_3
    iget-object v5, p0, LX/8Wq;->A02:LX/8Wx;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v3, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/8PS;

    .line 257
    .line 258
    const v0, 0x7f0a1009

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageButton;

    .line 266
    .line 267
    invoke-static {p2, v1, v0, v5, v2}, LX/8Wr;->A00(LX/8Wr;LX/8PS;Landroid/widget/ImageButton;LX/8Wx;LX/1Nt;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/8PS;

    .line 276
    .line 277
    const v0, 0x7f0a04b1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/ImageButton;

    .line 285
    .line 286
    invoke-static {p2, v1, v0, v5, v2}, LX/8Wr;->A00(LX/8Wr;LX/8PS;Landroid/widget/ImageButton;LX/8Wx;LX/1Nt;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/8PS;

    .line 295
    .line 296
    const v0, 0x7f0a04b4

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/ImageButton;

    .line 304
    .line 305
    invoke-static {p2, v1, v0, v5, v2}, LX/8Wr;->A00(LX/8Wr;LX/8PS;Landroid/widget/ImageButton;LX/8Wx;LX/1Nt;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/8PS;

    .line 314
    .line 315
    const v0, 0x7f0a04b2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/ImageButton;

    .line 323
    .line 324
    invoke-static {p2, v3, v1, v5, v2}, LX/8Wr;->A00(LX/8Wr;LX/8PS;Landroid/widget/ImageButton;LX/8Wx;LX/1Nt;)V

    .line 325
    .line 326
    .line 327
    instance-of v0, v3, LX/8Pc;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    check-cast v3, LX/8Pc;

    .line 332
    .line 333
    iget-boolean v0, v3, LX/8Pc;->A00:Z

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    const v0, 0x7f080391

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f060023

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 366
    .line 367
    .line 368
    return-object p2

    .line 369
    :cond_c
    const v0, 0x7f080394

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f06008e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, LX/8hP;->A04(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    check-cast p2, LX/8Wr;

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_e
    const-string v0, "le_top_menu"

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v1, 0x1

    .line 405
    if-nez v0, :cond_1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_f
    const-string v0, "fb_browser_footer"

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v1, 0x2

    .line 416
    if-nez v0, :cond_1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_10
    instance-of v0, p2, LX/8Wv;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    iget-object v0, p0, LX/8Wq;->A01:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f1a01bb

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, LX/8Wv;

    .line 438
    .line 439
    :goto_5
    iget-object v5, p0, LX/8Wq;->A02:LX/8Wx;

    .line 440
    .line 441
    iget-object v1, p0, LX/8Wq;->A00:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {p0}, LX/8Wq;->getCount()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v7, 0x1

    .line 448
    sub-int/2addr v0, v2

    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eq v0, v3, :cond_11

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    :cond_11
    xor-int/2addr v7, v2

    .line 457
    iget-object v6, v3, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LX/8PS;

    .line 464
    .line 465
    const v0, 0x7f0a1008

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/widget/ImageButton;

    .line 473
    .line 474
    iget-boolean v0, v3, LX/8PS;->A05:Z

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v3, LX/8PS;->A05:Z

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    new-instance v0, LX/8Ws;

    .line 484
    .line 485
    invoke-direct {v0, p2, v5, v3}, LX/8Ws;-><init>(LX/8Wv;LX/8Wx;LX/8PS;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    const/4 v0, 0x1

    .line 492
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/8PS;

    .line 497
    .line 498
    const v0, 0x7f0a1009

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/ImageButton;

    .line 506
    .line 507
    iget-boolean v0, v3, LX/8PS;->A05:Z

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v3, LX/8PS;->A05:Z

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    new-instance v0, LX/8Ws;

    .line 517
    .line 518
    invoke-direct {v0, p2, v5, v3}, LX/8Ws;-><init>(LX/8Wv;LX/8Wx;LX/8PS;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    const v0, 0x7f0a16f2

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v7, :cond_14

    .line 532
    .line 533
    const/16 v4, 0x8

    .line 534
    .line 535
    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    return-object p2

    .line 539
    :cond_15
    check-cast p2, LX/8Wv;

    .line 540
    .line 541
    goto :goto_5
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
.end method
