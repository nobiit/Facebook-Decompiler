.class public final LX/HdT;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.picker.hours.HoursPickerFragment"


# instance fields
.field public A00:LX/HdU;

.field public A01:Ljava/util/Locale;

.field public A02:[LX/HdI;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/Mvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x622b4313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0663

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a111d

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Mvx;

    .line 23
    .line 24
    iput-object v0, p0, LX/HdT;->A04:LX/Mvx;

    .line 25
    .line 26
    const v0, 0x7f0a1122

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/HdT;->A03:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v4, LX/HdI;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0}, LX/HdI;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a111f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/HdI;

    .line 54
    .line 55
    const v0, 0x7f0a111c

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/HdI;

    .line 63
    .line 64
    const v0, 0x7f0a1121

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/HdI;

    .line 72
    .line 73
    const v0, 0x7f0a1123

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/HdI;

    .line 81
    .line 82
    const v0, 0x7f0a1120

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/HdI;

    .line 90
    .line 91
    const v0, 0x7f0a111b

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/HdI;

    .line 99
    .line 100
    const v0, 0x7f0a111e

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LX/HdI;

    .line 108
    .line 109
    filled-new-array/range {v4 .. v11}, [LX/HdI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/HdT;->A02:[LX/HdI;

    .line 114
    .line 115
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 116
    .line 117
    iget-object v0, p0, LX/HdT;->A01:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, LX/HdT;->A02:[LX/HdI;

    .line 149
    .line 150
    aget-object v4, v0, v1

    .line 151
    .line 152
    aget-object v0, v6, v1

    .line 153
    .line 154
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v4, LX/HdI;->A02:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v0, "extra_hours_selected_option"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v0, "extra_hours_data"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/crowdsourcing/helper/HoursData;

    .line 181
    .line 182
    iget-object v6, p0, LX/HdT;->A00:LX/HdU;

    .line 183
    .line 184
    iget-object v10, p0, LX/HdT;->A04:LX/Mvx;

    .line 185
    .line 186
    iget-object v0, p0, LX/HdT;->A03:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v5, p0, LX/HdT;->A02:[LX/HdI;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v0, v6, LX/HdU;->A00:Landroid/view/ViewGroup;

    .line 195
    .line 196
    iput-object p0, v6, LX/HdU;->A02:LX/HdT;

    .line 197
    .line 198
    iget-object v1, v6, LX/HdU;->A03:Landroid/content/res/Resources;

    .line 199
    .line 200
    const v0, 0x7f03000d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 208
    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f1a0664

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v1, v0, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v4}, LX/Mvx;->A01(Landroid/widget/ListAdapter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v6, LX/HdU;->A00:Landroid/view/ViewGroup;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    if-nez v9, :cond_1

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/crowdsourcing/helper/HoursData;

    .line 249
    .line 250
    iput-object v0, v6, LX/HdU;->A01:Lcom/facebook/crowdsourcing/helper/HoursData;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/facebook/crowdsourcing/helper/HoursData;

    .line 257
    .line 258
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, v7, Lcom/facebook/crowdsourcing/helper/HoursData;->A00:[LX/HdZ;

    .line 281
    .line 282
    aget-object v4, v0, v1

    .line 283
    .line 284
    iget-object v0, v4, LX/HdZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    aget-object v0, v5, v1

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iget-object v0, v0, LX/HdI;->A01:Landroid/widget/CheckBox;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    new-instance v0, Lcom/facebook/crowdsourcing/helper/HoursData;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/facebook/crowdsourcing/helper/HoursData;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v6, LX/HdU;->A01:Lcom/facebook/crowdsourcing/helper/HoursData;

    .line 307
    .line 308
    :cond_3
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aget-object v0, v5, v0

    .line 343
    .line 344
    new-instance v1, LX/HdV;

    .line 345
    .line 346
    invoke-direct {v1, v6, v0}, LX/HdV;-><init>(LX/HdU;LX/HdI;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LX/HdI;->A01:Landroid/widget/CheckBox;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_4
    sget-object v0, Lcom/facebook/crowdsourcing/helper/HoursData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    const v0, -0x64ed1328

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    aget-object v0, v5, v1

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    iget-object v0, v0, LX/HdI;->A01:Landroid/widget/CheckBox;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, LX/HdZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;

    .line 394
    .line 395
    iget-object v2, v6, LX/HdU;->A04:LX/HpT;

    .line 396
    .line 397
    iget-wide v0, v3, Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;->A01:J

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, LX/HpT;->A00(J)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v6, LX/HdU;->A04:LX/HpT;

    .line 403
    .line 404
    iget-wide v0, v3, Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;->A00:J

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, LX/HpT;->A00(J)V

    .line 407
    .line 408
    .line 409
    :goto_3
    const/4 v0, 0x0

    .line 410
    throw v0
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
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-object v0, LX/HdU;->A06:LX/HdU;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v7, LX/HdU;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    sget-object v0, LX/HdU;->A06:LX/HdU;

    .line 19
    .line 20
    invoke-static {v0, v8}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v8}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v4, LX/HdU;

    .line 31
    .line 32
    new-instance v3, LX/HpT;

    .line 33
    .line 34
    invoke-direct {v3, v5}, LX/HpT;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/HdW;

    .line 38
    .line 39
    new-instance v0, LX/HpT;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/HpT;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/HdW;-><init>(LX/HpT;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v3, v1, v0}, LX/HdU;-><init>(LX/HpT;LX/HdW;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LX/HdU;->A06:LX/HdU;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/HdU;->A06:LX/HdU;

    .line 71
    .line 72
    iput-object v0, p0, LX/HdT;->A00:LX/HdU;

    .line 73
    .line 74
    invoke-static {v8}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HdT;->A01:Ljava/util/Locale;

    .line 79
    .line 80
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x22a9d5f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/1p2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v3, v0}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f123ea7

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v3, v2}, LX/1p2;->DB0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f123ea3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, v1, LX/1Qh;->A0K:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Hcs;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Hcs;-><init>(LX/HdT;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7a8d22f7

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
