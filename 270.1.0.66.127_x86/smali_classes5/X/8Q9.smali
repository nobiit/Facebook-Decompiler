.class public final LX/8Q9;
.super LX/8Lp;
.source ""


# static fields
.field public static final A04:LX/5YQ;

.field public static final A05:LX/5YQ;


# instance fields
.field public A00:LX/8uM;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/8Q9;->A04:LX/5YQ;

    .line 3
    .line 4
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 5
    .line 6
    sput-object v0, LX/8Q9;->A05:LX/5YQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Lp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Lw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8Lw;-><init>(LX/8Q9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Q9;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/8Lu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8Lu;-><init>(LX/8Q9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Q9;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/8Q9;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/8Q9;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/8Q9;->A00:LX/8uM;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/8uM;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a07e2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/5Ya;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1700cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a220e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/8Q9;->A04:LX/5YQ;

    .line 69
    .line 70
    sget-object v1, LX/8Q9;->A05:LX/5YQ;

    .line 71
    .line 72
    filled-new-array {v0, v1}, [LX/5YQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/8QC;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5}, LX/8QC;-><init>(LX/8Q9;LX/5Ya;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, LX/5Ya;->A02:LX/5Yk;

    .line 85
    .line 86
    new-instance v0, LX/8QB;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/8QB;-><init>(LX/8Q9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/5Ya;->A03()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, LX/5Ya;->A05(LX/5YQ;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/5Ya;->A04(F)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a220e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/view/ViewGroup;

    .line 114
    .line 115
    const v0, 0x7f0a02cd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v11, p0, LX/8Lp;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v11}, LX/8QA;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/8te;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v0, 0x7f0a0b3a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LX/2of;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const v0, 0x7f0a2883

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const v0, 0x7f0a26e9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A1W:LX/2Ld;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A1U:LX/2Ld;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v0, 0x26ffffff

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/8hP;->A00(II)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v9, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget v1, p0, LX/8Lp;->A00:I

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-eq v1, v0, :cond_2

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    if-eq v1, v0, :cond_2

    .line 231
    .line 232
    const v0, 0x7f0a1f1f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f16000f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-int v2, v0

    .line 251
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f16000f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    invoke-virtual {v3, v2, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    :cond_2
    new-instance v0, LX/8Lt;

    .line 267
    .line 268
    invoke-direct {v0, p0, v11}, LX/8Lt;-><init>(LX/8Q9;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a1f20

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    const/4 v0, -0x2

    .line 297
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LX/8Q9;->A02:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "option1"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    const v2, 0x7f1200a2

    .line 322
    .line 323
    .line 324
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    new-instance v8, LX/8MN;

    .line 332
    .line 333
    invoke-direct {v8, p0}, LX/8MN;-><init>(LX/8Q9;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const v0, 0x7f120075

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/16 v0, 0x21

    .line 360
    .line 361
    invoke-virtual {v3, v8, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f0a2210

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 381
    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0a2212

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v0, LX/8Lo;

    .line 395
    .line 396
    invoke-direct {v0, p0}, LX/8Lo;-><init>(LX/8Q9;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0a18af

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v0, LX/8Lv;

    .line 412
    .line 413
    invoke-direct {v0, p0}, LX/8Lv;-><init>(LX/8Q9;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0a220d

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Landroid/view/ViewStub;

    .line 427
    .line 428
    const v0, 0x7f0a17fc

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Landroid/view/ViewStub;

    .line 436
    .line 437
    const v0, 0x7f0a2212

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget v12, p0, LX/8Lp;->A00:I

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    if-eq v12, v0, :cond_9

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    if-eq v12, v0, :cond_7

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    if-eq v12, v0, :cond_7

    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    if-eq v12, v0, :cond_e

    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    if-ne v12, v0, :cond_11

    .line 472
    .line 473
    const v0, 0x7f1a07e0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    const v0, 0x7f1200aa

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f120049

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x7f0a10cf

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, LX/56G;

    .line 502
    .line 503
    iget-object v0, p0, LX/8Q9;->A01:Landroid/view/View$OnClickListener;

    .line 504
    .line 505
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f0a10e1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0a2210

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f0a0b3a

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    .line 541
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f1a07e7

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, LX/8uM;

    .line 558
    .line 559
    new-instance v12, LX/8te;

    .line 560
    .line 561
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v12, v0}, LX/8te;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f1200ca

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v12, v0}, LX/8te;->A00(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-virtual {v12, v0}, LX/8te;->setChecked(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f0a26e9

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const/16 v0, 0x8

    .line 601
    .line 602
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    new-instance v10, LX/8te;

    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v10, v0}, LX/8te;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f1200a0

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-virtual {v10, v0}, LX/8te;->A00(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v10, v0}, LX/8te;->setChecked(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f0a26e9

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v0, 0x8

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iput-object v11, p0, LX/8Q9;->A00:LX/8uM;

    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_4

    .line 669
    .line 670
    const v0, 0x7f0a2883

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/widget/TextView;

    .line 678
    .line 679
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v9, v0}, LX/56G;->A00(I)V

    .line 695
    .line 696
    .line 697
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_6

    .line 706
    .line 707
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 708
    .line 709
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    .line 715
    .line 716
    if-eqz v3, :cond_5

    .line 717
    .line 718
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    sget-object v0, LX/2Ld;->A1R:LX/2Ld;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v1, v0}, LX/8hP;->A00(II)Landroid/content/res/ColorStateList;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v3, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 744
    .line 745
    .line 746
    :cond_5
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 756
    .line 757
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const v0, 0x26ffffff

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v0}, LX/8hP;->A00(II)Landroid/content/res/ColorStateList;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v6, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 769
    .line 770
    .line 771
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 772
    .line 773
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_7
    const v0, 0x7f1a07e5

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_8

    .line 806
    .line 807
    const v0, 0x7f0a2883

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 825
    .line 826
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    .line 832
    .line 833
    :cond_8
    const v0, 0x7f1200ca

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 837
    .line 838
    .line 839
    const v0, 0x7f0a2210

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_9
    const v0, 0x7f1a07e4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 858
    .line 859
    .line 860
    const v0, 0x7f0a2211

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Landroid/widget/TextView;

    .line 868
    .line 869
    iget-object v12, p0, LX/8Q9;->A02:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_c

    .line 876
    .line 877
    const v0, 0x7f1200a6

    .line 878
    .line 879
    .line 880
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    :cond_a
    iget-object v0, p0, LX/8Q9;->A02:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const v0, 0x7f1200a9

    .line 894
    .line 895
    .line 896
    if-eqz v1, :cond_b

    .line 897
    .line 898
    const v0, 0x7f12008d

    .line 899
    .line 900
    .line 901
    :cond_b
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    const v0, 0x7f0a2210

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_4

    .line 927
    .line 928
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f0a220b

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, LX/56G;

    .line 945
    .line 946
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/8hP;->A01(Landroid/content/Context;)LX/1Nt;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    goto :goto_3

    .line 961
    :cond_c
    const-string v0, "option2"

    .line 962
    .line 963
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_d

    .line 968
    .line 969
    const v0, 0x7f1200a7

    .line 970
    .line 971
    .line 972
    goto :goto_2

    .line 973
    :cond_d
    const-string v0, "option3"

    .line 974
    .line 975
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_a

    .line 980
    .line 981
    const v0, 0x7f1200a8

    .line 982
    .line 983
    .line 984
    goto :goto_2

    .line 985
    :cond_e
    const v0, 0x7f1a07df

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 992
    .line 993
    .line 994
    const v0, 0x7f1200a9

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 998
    .line 999
    .line 1000
    const v0, 0x7f120049

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x7f0a10cf

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, LX/56G;

    .line 1014
    .line 1015
    iget-object v0, p0, LX/8Q9;->A01:Landroid/view/View$OnClickListener;

    .line 1016
    .line 1017
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x7f0a10e1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x7f0a2210

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, LX/8hP;->A03(Landroid/app/Activity;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_4

    .line 1049
    .line 1050
    const v0, 0x7f0a2883

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroid/widget/TextView;

    .line 1058
    .line 1059
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    :goto_3
    invoke-virtual {v9, v0}, LX/56G;->A00(I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :cond_f
    const-string v0, "option2"

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_10

    .line 1086
    .line 1087
    const v2, 0x7f1200a3

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :cond_10
    const-string v0, "option3"

    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const v2, 0x7f1200a1

    .line 1099
    .line 1100
    .line 1101
    if-eqz v0, :cond_3

    .line 1102
    .line 1103
    const v2, 0x7f1200a4

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    const-string v0, "Invalid reason for opening save autofill bottom sheet"

    .line 1111
    .line 1112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw v1
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/8Lp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Lp;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8Lp;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
