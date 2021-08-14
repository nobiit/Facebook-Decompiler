.class public final LX/8LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.businessextension.autofill.BusinessExtensionSaveAutofillController$1"


# instance fields
.field public final synthetic A00:LX/8KQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LJ;->A00:LX/8KQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LJ;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8LJ;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/8LJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8LJ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8LJ;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, LX/8LJ;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, LX/8LJ;->A00:LX/8KQ;

    .line 36
    .line 37
    iget-object v4, p0, LX/8LJ;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, LX/8LJ;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v5, LX/8KQ;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v5, LX/8KQ;->A04:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a1302

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f1a01cb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/8KQ;->A00:Landroid/view/View;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v5, LX/8KQ;->A00:Landroid/view/View;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/8KQ;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a04db

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v0, LX/8KS;

    .line 86
    .line 87
    invoke-direct {v0, v5, v4, v2, v3}, LX/8KS;-><init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/8KQ;->A00:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a04d9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1j4;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/8KS;

    .line 106
    .line 107
    invoke-direct {v0, v5, v4, v1, v3}, LX/8KS;-><init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LX/8LJ;->A00:LX/8KQ;

    .line 114
    .line 115
    iget-object v9, p0, LX/8LJ;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v7, LX/8KQ;->A00:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0a04da

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v7, LX/8KQ;->A01:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v1, "roboto-regular"

    .line 159
    .line 160
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    new-instance v1, LX/1j4;

    .line 172
    .line 173
    iget-object v0, v7, LX/8KQ;->A01:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v5, v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    new-instance v1, LX/1j4;

    .line 210
    .line 211
    iget-object v0, v7, LX/8KQ;->A01:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iget-object v6, p0, LX/8LJ;->A00:LX/8KQ;

    .line 237
    .line 238
    iget-object v5, p0, LX/8LJ;->A03:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v4, p0, LX/8LJ;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v6, LX/8KQ;->A04:Landroid/view/View;

    .line 243
    .line 244
    iget-object v0, v6, LX/8KQ;->A00:Landroid/view/View;

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    const v0, 0x7f0a1302

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/view/ViewStub;

    .line 256
    .line 257
    const v0, 0x7f1a0786

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v6, LX/8KQ;->A00:Landroid/view/View;

    .line 268
    .line 269
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 270
    .line 271
    iget-object v1, v6, LX/8KQ;->A01:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, LX/8KQ;->A00:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a1301

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v1, v6, LX/8KQ;->A00:Landroid/view/View;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, LX/8KQ;->A00:Landroid/view/View;

    .line 305
    .line 306
    const v0, 0x7f0a12fc

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/3BR;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    new-instance v0, LX/8KS;

    .line 317
    .line 318
    invoke-direct {v0, v6, v5, v1, v4}, LX/8KS;-><init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, LX/8KQ;->A00:Landroid/view/View;

    .line 325
    .line 326
    const v0, 0x7f0a12fb

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/3BR;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    new-instance v0, LX/8KS;

    .line 337
    .line 338
    invoke-direct {v0, v6, v5, v1, v4}, LX/8KS;-><init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A04()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    iget-object v7, p0, LX/8LJ;->A00:LX/8KQ;

    .line 374
    .line 375
    iget-object v1, v7, LX/8KQ;->A00:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0a1300

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v9, 0x8

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    iget-object v1, v7, LX/8KQ;->A00:Landroid/view/View;

    .line 397
    .line 398
    const v0, 0x7f0a12fd

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/1j4;

    .line 406
    .line 407
    iget-object v1, v7, LX/8KQ;->A00:Landroid/view/View;

    .line 408
    .line 409
    const v0, 0x7f0a12fe

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    iget-object v1, v7, LX/8KQ;->A00:Landroid/view/View;

    .line 419
    .line 420
    const v0, 0x7f0a12ff

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/1j4;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v3, 0x1

    .line 444
    if-ne v0, v3, :cond_b

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, LX/8KQ;->A01:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f120072

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/8LF;

    .line 476
    .line 477
    invoke-direct {v0, v7, v5, v2}, LX/8LF;-><init>(LX/8KQ;Landroid/widget/LinearLayout;LX/1j4;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ge v3, v0, :cond_a

    .line 491
    .line 492
    new-instance v2, LX/1j4;

    .line 493
    .line 494
    iget-object v0, v7, LX/8KQ;->A01:Landroid/content/Context;

    .line 495
    .line 496
    invoke-direct {v2, v0}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v7, LX/8KQ;->A01:Landroid/content/Context;

    .line 509
    .line 510
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_3
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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
    .line 576
    .line 577
    .line 578
    .line 579
.end method
