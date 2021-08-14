.class public final LX/O7g;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/5TP;

.field public A03:LX/5TP;

.field public A04:LX/O7h;

.field public final A05:LX/BJw;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A07:LX/O7M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/O7M;LX/BJw;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/O7g;->A05:LX/BJw;

    .line 4
    .line 5
    iput-object p3, p0, LX/O7g;->A07:LX/O7M;

    .line 6
    .line 7
    iput-object p2, p0, LX/O7g;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1a0cd8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a26d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5TP;

    .line 51
    .line 52
    iput-object v0, p0, LX/O7g;->A03:LX/5TP;

    .line 53
    .line 54
    iget-object v1, p0, LX/O7g;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x6f6

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, -0x22b5e6c7

    .line 67
    .line 68
    .line 69
    const v0, 0x4764317b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/O7g;->A03:LX/5TP;

    .line 81
    .line 82
    const/16 v0, 0x2a6

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x7f0a055b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5TP;

    .line 99
    .line 100
    iput-object v0, p0, LX/O7g;->A02:LX/5TP;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const v1, 0x3af79897

    .line 107
    .line 108
    .line 109
    const v0, 0x3ee2691f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/O7g;->A02:LX/5TP;

    .line 121
    .line 122
    const/16 v0, 0x2a6

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, LX/O7g;->A03:LX/5TP;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    const/16 v0, 0xf2

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/O7g;->A03:LX/5TP;

    .line 148
    .line 149
    sget-object v0, LX/O7w;->A03:LX/O7w;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/O7g;->A03:LX/5TP;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/O7g;->A02:LX/5TP;

    .line 160
    .line 161
    sget-object v0, LX/O7w;->A01:LX/O7w;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/O7g;->A02:LX/5TP;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a10c4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, LX/O7g;->A00:Landroid/view/View;

    .line 179
    .line 180
    sget-object v0, LX/O7w;->A01:LX/O7w;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/O7g;->A00:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a10ca

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, LX/O7g;->A01:Landroid/view/View;

    .line 198
    .line 199
    sget-object v0, LX/O7w;->A02:LX/O7w;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/O7g;->A01:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0a1e9e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LX/O7h;

    .line 217
    .line 218
    iput-object v8, p0, LX/O7g;->A04:LX/O7h;

    .line 219
    .line 220
    new-instance v1, LX/O7f;

    .line 221
    .line 222
    invoke-direct {v1, p0}, LX/O7f;-><init>(LX/O7g;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v8, LX/O7h;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 226
    .line 227
    iget-object v0, p0, LX/O7g;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    iput-object v0, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f1a0cd9

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a05d6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/9Np;

    .line 271
    .line 272
    iput-object v0, v8, LX/O7h;->A06:LX/9Np;

    .line 273
    .line 274
    const v0, 0x7f0a05d9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1N1;

    .line 282
    .line 283
    iput-object v0, v8, LX/O7h;->A07:LX/1N1;

    .line 284
    .line 285
    const v0, 0x7f0a05d8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v8, LX/O7h;->A01:Landroid/view/View;

    .line 293
    .line 294
    const v0, 0x7f0a18d9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 302
    .line 303
    iput-object v0, v8, LX/O7h;->A04:Landroidx/core/widget/NestedScrollView;

    .line 304
    .line 305
    const v0, 0x7f0a05dc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v8, LX/O7h;->A02:Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f0a05d7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v8, LX/O7h;->A00:Landroid/view/View;

    .line 322
    .line 323
    iget-object v0, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const/16 v5, 0x6f6

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v4, 0xf2

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    iget-object v1, v8, LX/O7h;->A06:LX/9Np;

    .line 348
    .line 349
    new-instance v0, LX/O80;

    .line 350
    .line 351
    invoke-direct {v0, v8}, LX/O80;-><init>(LX/O7h;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v8, LX/O7h;->A07:LX/1N1;

    .line 358
    .line 359
    iget-object v0, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x2a6

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_0
    iget-object v4, v8, LX/O7h;->A04:Landroidx/core/widget/NestedScrollView;

    .line 379
    .line 380
    new-instance v7, LX/1GY;

    .line 381
    .line 382
    invoke-direct {v7, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 386
    .line 387
    invoke-direct {v3, v7}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v1, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x18

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    new-instance v5, LX/91c;

    .line 413
    .line 414
    invoke-direct {v5}, LX/91c;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v8, LX/O7h;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    const/16 v0, 0x6f6

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x18

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v5, LX/91c;->A00:LX/2B8;

    .line 445
    .line 446
    invoke-static {v7, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 452
    .line 453
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 454
    .line 455
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 456
    .line 457
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :cond_5
    return-void

    .line 468
    :cond_6
    iget-object v1, v8, LX/O7h;->A01:Landroid/view/View;

    .line 469
    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1ee1123a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/O7w;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x73252ad0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v1, LX/O7w;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    const v0, -0x5b275e80

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/O7g;->A07:LX/O7M;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/O7M;->A04()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/O7g;->A07:LX/O7M;

    .line 46
    .line 47
    sget-object v1, LX/O7d;->A01:LX/O7d;

    .line 48
    .line 49
    iget-object v0, v2, LX/O7M;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/O7g;->A07:LX/O7M;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/O7M;->A03()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
