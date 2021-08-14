.class public final LX/MAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public final A00:LX/MD8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MD8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MD8;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MAM;->A00:LX/MD8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/MAM;->A00:LX/MD8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/MAS;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, LX/M4h;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0}, LX/M4h;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p3, LX/M4h;->A02:LX/MAS;

    .line 35
    .line 36
    iget-object v1, p3, LX/M4h;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p2, LX/MAS;->A00:Lcom/facebook/common/locale/Country;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/MAQ;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1}, LX/MAQ;-><init>(LX/MAM;LX/MAS;LX/MR4;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, LX/M4h;->A03:LX/M7b;

    .line 55
    .line 56
    new-instance v0, LX/MAR;

    .line 57
    .line 58
    invoke-direct {v0, p3, v2}, LX/MAR;-><init>(LX/M4h;LX/MAQ;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 62
    .line 63
    new-instance v0, LX/M4i;

    .line 64
    .line 65
    invoke-direct {v0, p3}, LX/M4i;-><init>(LX/M4h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :cond_0
    check-cast p3, LX/M4h;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    check-cast p2, LX/MAV;

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    new-instance p3, LX/MAU;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p3, v0}, LX/MAU;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p3, LX/MAU;->A03:LX/MAV;

    .line 92
    .line 93
    iget-object v1, p3, LX/MAU;->A04:LX/MNx;

    .line 94
    .line 95
    iget-object v0, p2, LX/MAV;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/MNx;->A02(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, LX/MAU;->A01:LX/2R2;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p3, LX/MAU;->A00:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, LX/MAU;->A03:LX/MAV;

    .line 113
    .line 114
    iget-object v0, v1, LX/MAV;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-boolean v0, v1, LX/MAV;->A05:Z

    .line 121
    .line 122
    xor-int/2addr v0, v4

    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p3, LX/MAU;->A00:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p3, LX/MAU;->A03:LX/MAV;

    .line 129
    .line 130
    iget-object v0, v0, LX/MAV;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p3, LX/MAU;->A00:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p3, LX/MAU;->A04:LX/MNx;

    .line 141
    .line 142
    const v2, 0x7f060271

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LX/MNx;->A00:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p3, LX/MAU;->A01:LX/2R2;

    .line 159
    .line 160
    const v0, 0x7f1703cd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p3, LX/MAU;->A01:LX/2R2;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0600ff

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p3, LX/MAU;->A01:LX/2R2;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, p3, LX/MAU;->A03:LX/MAV;

    .line 189
    .line 190
    iget-boolean v0, v1, LX/MAV;->A05:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v1, LX/MAV;->A00:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, LX/MAU;->A01:LX/2R2;

    .line 203
    .line 204
    const v0, 0x7f1703b7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p3, LX/MAU;->A01:LX/2R2;

    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/MAs;->A00(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p3, LX/MAU;->A01:LX/2R2;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-object p3

    .line 230
    :cond_4
    check-cast p3, LX/MAU;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_3
    check-cast p2, LX/MAP;

    .line 235
    .line 236
    if-nez p3, :cond_6

    .line 237
    .line 238
    new-instance p3, LX/M6U;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p3, v0}, LX/M6U;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p3, LX/M6U;->A03:LX/MAP;

    .line 251
    .line 252
    iget-object v0, p2, LX/MAP;->A03:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, p3, LX/M6U;->A01:Landroid/widget/TextView;

    .line 261
    .line 262
    const v0, 0x7f123028

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-object v2, p2, LX/MAP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/Kx8;->A00(Ljava/lang/Iterable;Landroid/content/Context;Ljava/lang/Integer;)LX/1IG;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v0, p3, LX/M6U;->A00:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v3, LX/1IG;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    .line 296
    iget-object v0, p3, LX/M6U;->A00:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p3, LX/M6U;->A00:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v1, v3, LX/1IG;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    return-object p3

    .line 312
    :cond_5
    iget-object v1, p3, LX/M6U;->A01:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v0, p3, LX/M6U;->A02:LX/1qm;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p3, LX/M6U;->A01:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v0, p2, LX/MAP;->A03:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    check-cast p3, LX/M6U;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_4
    check-cast p2, LX/MAO;

    .line 331
    .line 332
    if-nez p3, :cond_8

    .line 333
    .line 334
    new-instance p3, LX/MAN;

    .line 335
    .line 336
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p3, v0}, LX/MAN;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 344
    .line 345
    iput-object p2, p3, LX/MAN;->A03:LX/MAO;

    .line 346
    .line 347
    iget-object v0, p2, LX/MAO;->A04:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_7

    .line 354
    .line 355
    iget-object v1, p3, LX/MAN;->A00:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v0, p3, LX/MAN;->A01:LX/1qm;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p3, LX/MAN;->A00:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v0, p3, LX/MAN;->A03:LX/MAO;

    .line 365
    .line 366
    iget-object v0, v0, LX/MAO;->A04:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v2, p3, LX/MAN;->A00:Landroid/widget/TextView;

    .line 372
    .line 373
    const v1, 0x7f080082

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    return-object p3

    .line 389
    :cond_8
    check-cast p3, LX/MAN;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_5
    if-nez p3, :cond_9

    .line 393
    .line 394
    new-instance p3, LX/M91;

    .line 395
    .line 396
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p3, v0}, LX/M91;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 404
    .line 405
    iget-object v1, p3, LX/M91;->A00:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v0, p3, LX/M91;->A01:LX/1qm;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    iget-object v1, p3, LX/M91;->A00:Landroid/widget/TextView;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-object p3

    .line 426
    :cond_9
    check-cast p3, LX/M91;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_a
    iget-object v1, p3, LX/M91;->A00:Landroid/widget/TextView;

    .line 430
    .line 431
    const v0, 0x7f12302a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    .line 436
    .line 437
    return-object p3

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
