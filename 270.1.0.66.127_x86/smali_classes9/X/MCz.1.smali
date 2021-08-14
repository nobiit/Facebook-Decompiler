.class public final LX/MCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MD8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/MCz;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/MD8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/MD8;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MCz;->A01:LX/MD8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Illegal row type "

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :sswitch_0
    iget-object v0, p0, LX/MCz;->A01:LX/MD8;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1a0f74

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_2
    const v1, 0x1017b

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/MCz;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MSb;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast p2, LX/MD7;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-nez p3, :cond_0

    .line 75
    .line 76
    new-instance p3, LX/MD2;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p3, v0}, LX/MD2;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object p1, p3, LX/MD2;->A02:LX/MR4;

    .line 86
    .line 87
    iput-object p2, p3, LX/MD2;->A01:LX/MD7;

    .line 88
    .line 89
    iget-object v0, p2, LX/MD7;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 90
    .line 91
    iput-object v0, p3, LX/MD2;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 92
    .line 93
    iget-object v1, p3, LX/MD2;->A03:LX/1j4;

    .line 94
    .line 95
    iget-object v0, p2, LX/MD7;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f170d24

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_0
    check-cast p3, LX/MD2;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-nez p3, :cond_3

    .line 111
    .line 112
    new-instance p3, LX/MCR;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p3, v0}, LX/MCR;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p3, LX/MCR;->A01:LX/MD7;

    .line 125
    .line 126
    iget-object v3, p2, LX/MD7;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 127
    .line 128
    iget-object v1, p3, LX/MCR;->A00:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p2, LX/MD7;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, LX/MCR;->A00:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v0, LX/MCy;

    .line 138
    .line 139
    invoke-direct {v0, p3, v3}, LX/MCy;-><init>(LX/MCR;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p3, LX/MCR;->A02:LX/MC6;

    .line 146
    .line 147
    iget-object v1, v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A09:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :pswitch_0
    const v0, 0x7f120d63

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_2
    iget-object v0, v2, LX/MC5;->A01:LX/1j4;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-object p3

    .line 181
    :pswitch_1
    const v0, 0x7f120d65

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const v0, 0x7f120d64

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    check-cast p3, LX/MCR;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_3
    const v1, 0x1017b

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/MCz;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/MSb;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    check-cast p2, LX/MD5;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    if-nez p3, :cond_4

    .line 212
    .line 213
    new-instance p3, LX/MD4;

    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p3, v0}, LX/MD4;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p3, LX/MD4;->A00:LX/MD5;

    .line 226
    .line 227
    iget-object v1, p3, LX/MD4;->A01:LX/1N1;

    .line 228
    .line 229
    iget-object v0, p2, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f170d24

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p3, LX/MD4;->A00:LX/MD5;

    .line 245
    .line 246
    iget-object v0, v0, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->BnE()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, p3, LX/MD4;->A02:LX/1N1;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-object p3

    .line 260
    :cond_4
    check-cast p3, LX/MD4;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object v1, p3, LX/MD4;->A02:LX/1N1;

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-object p3

    .line 270
    :cond_6
    if-nez p3, :cond_7

    .line 271
    .line 272
    new-instance p3, LX/MD0;

    .line 273
    .line 274
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p3, v0}, LX/MD0;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p3, LX/MD0;->A01:LX/MD5;

    .line 285
    .line 286
    iget-object v3, p2, LX/MD5;->A03:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    packed-switch v0, :pswitch_data_1

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, "Unhandled "

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_7
    check-cast p3, LX/MD0;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_3
    iget-object v0, p3, LX/MD0;->A00:LX/2R2;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p3, LX/MD0;->A02:LX/M53;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/M53;->A0x()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p3, LX/MD0;->A02:LX/M53;

    .line 331
    .line 332
    iget-object v0, p3, LX/MD0;->A01:LX/MD5;

    .line 333
    .line 334
    iget-object v0, v0, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 335
    .line 336
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/M53;->A0z(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p3, LX/MD0;->A01:LX/MD5;

    .line 344
    .line 345
    iget-object v0, v0, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->BnE()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-object v2, p3, LX/MD0;->A02:LX/M53;

    .line 354
    .line 355
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f120d6a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, LX/M53;->A0y(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-object p3

    .line 370
    :cond_8
    iget-object v0, p3, LX/MD0;->A02:LX/M53;

    .line 371
    .line 372
    iget-object v1, v0, LX/M53;->A00:LX/1j4;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    return-object p3

    .line 378
    :pswitch_4
    iget-object v1, p3, LX/MD0;->A00:LX/2R2;

    .line 379
    .line 380
    iget-boolean v0, p2, LX/MD5;->A04:Z

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p3, LX/MD0;->A02:LX/M53;

    .line 389
    .line 390
    iget-object v1, v0, LX/M53;->A00:LX/1j4;

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p3, LX/MD0;->A02:LX/M53;

    .line 398
    .line 399
    iget-object v0, p3, LX/MD0;->A01:LX/MD5;

    .line 400
    .line 401
    iget-object v0, v0, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 402
    .line 403
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, LX/M53;->A0z(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    return-object p3

    .line 411
    nop

    .line 412
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0xa -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
