.class public final LX/O7N;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/O83;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1Nu;

.field public A09:LX/5TP;

.field public A0A:LX/BJw;

.field public A0B:LX/0mM;

.field public A0C:LX/1ih;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:LX/1EL;

.field public A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public A0G:LX/GHS;

.field public A0H:LX/1gV;

.field public A0I:Ljava/util/concurrent/ExecutorService;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/LinearLayout;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:LX/2R2;

.field public final A0N:Landroid/text/TextWatcher;

.field public final A0O:Landroid/view/View$OnFocusChangeListener;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/O7N;->A0P:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/O7r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/O7r;-><init>(LX/O7N;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O7N;->A0N:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance v0, LX/O7s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/O7s;-><init>(LX/O7N;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/O7N;->A0O:Landroid/view/View$OnFocusChangeListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O7N;->A0B:LX/0mM;

    .line 41
    .line 42
    new-instance v0, LX/BJw;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/BJw;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/O7N;->A0A:LX/BJw;

    .line 48
    .line 49
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O7N;->A08:LX/1Nu;

    .line 54
    .line 55
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/O7N;->A0C:LX/1ih;

    .line 60
    .line 61
    invoke-static {v1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O7N;->A0E:LX/1EL;

    .line 66
    .line 67
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/O7N;->A0H:LX/1gV;

    .line 72
    .line 73
    invoke-static {v1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/O7N;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iput-object p2, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 80
    .line 81
    const v1, 0x7f1a0c1c

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    const v1, 0x7f1a0c1d

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v2, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    const/4 v5, -0x1

    .line 105
    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a0412

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, LX/O7N;->A0K:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v0, 0x7f0a0413

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/O7N;->A0J:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a104f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, LX/O7N;->A04:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    const v0, 0x7f0a0414

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2R2;

    .line 176
    .line 177
    iput-object v1, p0, LX/O7N;->A0M:LX/2R2;

    .line 178
    .line 179
    new-instance v0, LX/O7o;

    .line 180
    .line 181
    invoke-direct {v0, p0, p3}, LX/O7o;-><init>(LX/O7N;LX/O7M;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a1f27

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iput-object v0, p0, LX/O7N;->A03:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    const v0, 0x7f0a0415

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, LX/O7N;->A07:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    const v0, 0x7f0a0a69

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, LX/O7N;->A06:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    const v0, 0x7f0a1fd9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/EditText;

    .line 234
    .line 235
    iput-object v0, p0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 236
    .line 237
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    const v0, 0x7f0a1fda

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/O7N;->A01:Landroid/view/View;

    .line 247
    .line 248
    iget-object v1, p0, LX/O7N;->A0L:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const v0, 0x7f0a235a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/5TP;

    .line 258
    .line 259
    iput-object v3, p0, LX/O7N;->A09:LX/5TP;

    .line 260
    .line 261
    iget-object v2, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 262
    .line 263
    iget-object v1, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    const/16 v0, 0x19a

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    iget-object v1, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const/16 v0, 0x19a

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x2a6

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/O7N;->A09:LX/5TP;

    .line 293
    .line 294
    new-instance v0, LX/O7t;

    .line 295
    .line 296
    invoke-direct {v0, p0, p3}, LX/O7t;-><init>(LX/O7N;LX/O7M;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f16001b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LX/O7N;->A00:I

    .line 314
    .line 315
    const v0, 0x7f0a278b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iput-object v0, p0, LX/O7N;->A05:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, LX/O7N;->A0D:Lcom/facebook/litho/LithoView;

    .line 332
    .line 333
    new-instance v0, LX/GHS;

    .line 334
    .line 335
    invoke-direct {v0, p1}, LX/GHS;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, LX/O7N;->A0G:LX/GHS;

    .line 339
    .line 340
    iget-object v1, p0, LX/O7N;->A05:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    const/16 v0, 0x11

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/O7N;->A0D:Lcom/facebook/litho/LithoView;

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/O7N;->A0G:LX/GHS;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, LX/O7N;->A05:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iget-object v2, p0, LX/O7N;->A0D:Lcom/facebook/litho/LithoView;

    .line 363
    .line 364
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-direct {v1, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LX/O7N;->A05:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    iget-object v0, p0, LX/O7N;->A0G:LX/GHS;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1
    const v0, 0x7f1234b5

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_0
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 426
    .line 427
    .line 428
    .line 429
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static A00(LX/O7N;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/O7N;->A0B:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x3c8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-nez v1, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    :cond_3
    const/4 v3, 0x1

    .line 68
    :goto_2
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/rapidreporting/model/Tag;

    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/rapidreporting/model/Tag;

    .line 113
    .line 114
    iget-boolean v0, v2, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :goto_3
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "profile_impersonation"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "profile_impersonation_friend"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    :cond_7
    iget-object v0, p0, LX/O7N;->A09:LX/5TP;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    move-object v2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    const v0, -0x4cbea2cc

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_c
    iget-object v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-boolean v0, v1, Lcom/facebook/rapidreporting/model/Tag;->A08:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/rapidreporting/model/DialogStateData;->A05()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static A01(LX/O7N;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    new-instance v2, LX/O7V;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, LX/O7V;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/O7V;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/O7V;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1, v0, p2, p3}, LX/8z8;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/O7V;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/O7V;->A02:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v5, v2, LX/O7V;->A02:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v8, v2, LX/O7V;->A01:LX/Mt0;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/facebook/rapidreporting/model/Tag;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const v6, 0x7f1a0cda

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v9, Lcom/facebook/rapidreporting/model/Tag;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v9, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/O7u;

    .line 90
    .line 91
    invoke-direct {v0, v2, p0, v9}, LX/O7u;-><init>(LX/O7V;LX/O83;Lcom/facebook/rapidreporting/model/Tag;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/rapidreporting/model/Tag;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/rapidreporting/model/Tag;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/Tag;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/rapidreporting/model/Tag;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/facebook/rapidreporting/model/Tag;->A07:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v2, LX/O7V;->A03:Z

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, v2, LX/O7V;->A01:LX/Mt0;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/O7N;->A04:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/facebook/rapidreporting/model/Tag;

    .line 174
    .line 175
    iget-boolean v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A0B:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v4, Lcom/facebook/rapidreporting/model/Tag;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v2, v1, v0}, LX/O7N;->A01(LX/O7N;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v1, v4, Lcom/facebook/rapidreporting/model/Tag;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "FRIEND_SELECTOR"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A03:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v1, LX/KzD;

    .line 218
    .line 219
    iget-object v0, v4, Lcom/facebook/rapidreporting/model/Tag;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v1, v3, v0}, LX/KzD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/O7i;

    .line 225
    .line 226
    invoke-direct {v0, p0, v4}, LX/O7i;-><init>(LX/O7N;Lcom/facebook/rapidreporting/model/Tag;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, LX/KzD;->A03:LX/KzH;

    .line 230
    .line 231
    iget-object v0, p0, LX/O7N;->A04:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final ClI(Lcom/facebook/rapidreporting/model/Tag;LX/O7V;)V
    .locals 6

    .line 0
    iget-boolean v5, p1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    xor-int/2addr v5, v4

    .line 4
    iget-object v0, p0, LX/O7N;->A0A:LX/BJw;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/rapidreporting/model/Tag;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/BJw;->A00:LX/BJx;

    .line 9
    .line 10
    new-instance v2, LX/BJy;

    .line 11
    .line 12
    const-string v0, "frx_tag_selection_screen"

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tag_name"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "enabled"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toggle_tag"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iput-boolean v4, p1, Lcom/facebook/rapidreporting/model/Tag;->A09:Z

    .line 39
    .line 40
    iget-boolean v0, p2, LX/O7V;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, LX/O7V;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/rapidreporting/model/Tag;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2, v1}, LX/O7V;->A00(Lcom/facebook/rapidreporting/model/Tag;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2, p1}, LX/O7V;->A00(Lcom/facebook/rapidreporting/model/Tag;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/rapidreporting/model/Tag;->A00:Lcom/facebook/rapidreporting/model/Tag;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/O7N;->A05:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A0J:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x7bf

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x2a6

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    iget-object v0, p0, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/rapidreporting/model/DialogStateData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, LX/O7N;->A04:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v4, v3, v2}, LX/O7N;->A01(LX/O7N;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/O7N;->A00(LX/O7N;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    goto :goto_1
    .line 134
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4a1cc1f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/O7N;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x296a5078

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O7N;->A0J:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, LX/O7N;->A0K:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, LX/O7N;->A0J:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
