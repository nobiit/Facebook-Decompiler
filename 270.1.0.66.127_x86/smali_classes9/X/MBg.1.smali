.class public final LX/MBg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MBs;


# direct methods
.method public constructor <init>(LX/MBs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBg;->A00:LX/MBs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 1
    .line 2
    iget-object v7, p0, LX/MBg;->A00:LX/MBs;

    .line 3
    .line 4
    iget-object v0, v7, LX/MBs;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MAc;

    .line 21
    .line 22
    iget-object v0, v0, LX/MAc;->A01:LX/MAd;

    .line 23
    .line 24
    iget-object v0, v0, LX/MAd;->A01:LX/1qF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, v7, LX/MBs;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 31
    .line 32
    iget-object v0, v7, LX/MBs;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/MAc;

    .line 49
    .line 50
    iget-object v5, v7, LX/MBs;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;

    .line 51
    .line 52
    iget-object v9, v7, LX/MBs;->A03:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 53
    .line 54
    iget-object v8, v7, LX/MBs;->A05:LX/MR4;

    .line 55
    .line 56
    iget-object v0, v6, LX/MAc;->A01:LX/MAd;

    .line 57
    .line 58
    iget-object v0, v0, LX/MAd;->A01:LX/1qF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/MAc;->A01:LX/MAd;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v4, v6, LX/MAc;->A01:LX/MAd;

    .line 73
    .line 74
    iget-object v11, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A02:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, LX/MBh;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-direct {v3, v10}, LX/MBh;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/MBh;->A02:LX/1j4;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/MBh;->A02:LX/1j4;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/MBh;->A00:LX/1KX;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/MBh;->A00:LX/1KX;

    .line 103
    .line 104
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/MBh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f16001b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v10}, LX/MAs;->A01(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v4, v6, LX/MAc;->A01:LX/MAd;

    .line 143
    .line 144
    const v3, 0x7f123007

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f1a0bcc

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/1j4;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 190
    .line 191
    iget-object v3, v6, LX/MAc;->A01:LX/MAd;

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;->Bba()LX/MBx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_3
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_0
    check-cast v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;

    .line 212
    .line 213
    new-instance v2, LX/Lvf;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v0}, LX/Lvf;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;->A00:Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v1, v2, LX/Lvf;->A00:LX/1KX;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LX/Lvf;->A00:LX/1KX;

    .line 231
    .line 232
    sget-object v0, LX/Lvf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    invoke-virtual {v1, v10, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f123057

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/Lvf;->A01:LX/1j4;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/MBj;

    .line 246
    .line 247
    invoke-direct {v0, v8, v4}, LX/MBj;-><init>(LX/MR4;Lcom/facebook/payments/paymentmethods/provider/model/OnboardedWebPaymentProvider;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_1
    check-cast v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;

    .line 255
    .line 256
    new-instance v2, LX/Lvf;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v0}, LX/Lvf;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;->A00:Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v1, v2, LX/Lvf;->A00:LX/1KX;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, LX/Lvf;->A00:LX/1KX;

    .line 274
    .line 275
    sget-object v0, LX/Lvf;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 276
    .line 277
    invoke-virtual {v1, v10, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/provider/model/OnboardedBankAccountPaymentProvider;->A01:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "%s \u2022%s"

    .line 285
    .line 286
    invoke-static {v0, v10, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v2, LX/Lvf;->A01:LX/1j4;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    iget-object v3, v6, LX/MAc;->A01:LX/MAd;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v1, 0x7f1a0e1d

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v4, v6, LX/MAc;->A01:LX/MAd;

    .line 336
    .line 337
    const v3, 0x7f123008

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v1, 0x7f1a0bcc

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/1j4;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    iget-object v0, v5, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 383
    .line 384
    iget-object v4, v6, LX/MAc;->A01:LX/MAd;

    .line 385
    .line 386
    invoke-interface {v5}, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;->Bba()LX/MBx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    packed-switch v0, :pswitch_data_1

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_5
    if-eqz v3, :cond_7

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_2
    check-cast v5, Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;

    .line 405
    .line 406
    new-instance v3, LX/Lvg;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v3, v0}, LX/Lvg;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v5, Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;->A02:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v2, :cond_8

    .line 418
    .line 419
    const v1, 0x7f1203c3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_8
    iget-object v1, v3, LX/Lvg;->A02:LX/1j4;

    .line 431
    .line 432
    iget-object v0, v3, LX/Lvg;->A01:LX/1qm;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v5, Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;->A00:Landroid/net/Uri;

    .line 442
    .line 443
    iget-object v1, v3, LX/Lvg;->A00:LX/1KX;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, LX/Lvg;->A00:LX/1KX;

    .line 450
    .line 451
    sget-object v0, LX/Lvg;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LX/MCV;

    .line 457
    .line 458
    invoke-direct {v0, v5, v8, v4, v9}, LX/MCV;-><init>(Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;LX/MR4;Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_3
    check-cast v5, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;

    .line 466
    .line 467
    new-instance v3, LX/Lvg;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v3, v0}, LX/Lvg;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    const v1, 0x7f12302b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v3, LX/Lvg;->A02:LX/1j4;

    .line 488
    .line 489
    iget-object v0, v3, LX/Lvg;->A01:LX/1qm;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LX/MBi;

    .line 499
    .line 500
    invoke-direct {v0, v8, v5}, LX/MBi;-><init>(LX/MR4;Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_9
    iget-object v6, v6, LX/MAc;->A01:LX/MAd;

    .line 508
    .line 509
    iget-object v5, v9, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A04:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v9, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 512
    .line 513
    new-instance v3, LX/MC5;

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v3, v2}, LX/MC5;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v8}, LX/M6T;->A0x(LX/MR4;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    const v0, 0x7f122fdb

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :cond_a
    iget-object v0, v3, LX/MC5;->A01:LX/1j4;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    if-eqz v4, :cond_b

    .line 544
    .line 545
    invoke-virtual {v3, v4}, LX/MC5;->A0z(Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x7f16001b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v2}, LX/MAs;->A01(Landroid/content/Context;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MBg;->A00:LX/MBs;

    .line 1
    .line 2
    iget-object v0, v0, LX/MBs;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MAc;

    .line 19
    .line 20
    iget-object v4, v0, LX/MAc;->A01:LX/MAd;

    .line 21
    .line 22
    new-instance v3, LX/MAe;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/MAe;-><init>(LX/MAc;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/5ay;

    .line 28
    .line 29
    invoke-direct {v2}, LX/5ay;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 33
    .line 34
    iput-object v0, v2, LX/5ay;->A01:LX/2Zh;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121cc8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5ay;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/MAd;->A01:LX/1qF;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, LX/1qF;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
