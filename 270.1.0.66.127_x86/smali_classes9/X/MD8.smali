.class public final LX/MD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/MD8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Illegal row type "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :sswitch_0
    check-cast p2, LX/MDD;

    .line 32
    .line 33
    const v2, 0x1017b

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/MD8;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MSb;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    new-instance p3, LX/MDA;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p3, v0}, LX/MDA;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p2, LX/MDD;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    iget-object v1, p3, LX/MDA;->A00:LX/1N1;

    .line 71
    .line 72
    iget-object v0, p2, LX/MDD;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_0
    check-cast p3, LX/MDA;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-nez p3, :cond_2

    .line 82
    .line 83
    new-instance p3, LX/MDB;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p3, v0}, LX/MDB;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p2, LX/MDD;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v1, p3, LX/MDB;->A00:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p2, LX/MDD;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_2
    check-cast p3, LX/MDB;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    if-nez p3, :cond_c

    .line 112
    .line 113
    sget-object v0, LX/MDE;->A0M:LX/MDE;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne v3, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1a0de8

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    return-object p3

    .line 134
    :cond_3
    sget-object v0, LX/MDE;->A0N:LX/MDE;

    .line 135
    .line 136
    if-ne v3, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f1a0e1d

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Invalid rowType provided for divider: "

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :sswitch_2
    check-cast p2, LX/MDC;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const v1, 0x1017b

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/MD8;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/MSb;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez p3, :cond_7

    .line 189
    .line 190
    new-instance p3, LX/MD9;

    .line 191
    .line 192
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p3, v0}, LX/MD9;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput-object p1, p3, LX/MD9;->A01:LX/MR4;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p3, LX/MD9;->A02:Z

    .line 205
    .line 206
    :cond_5
    iget-object v0, p3, LX/MD9;->A00:LX/MC5;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p3, LX/MD9;->A00:LX/MC5;

    .line 212
    .line 213
    iget-object v1, p2, LX/MDC;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/8du;->A00:[I

    .line 221
    .line 222
    iget-object v6, p2, LX/MDC;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    aget v1, v0, v5

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eq v5, v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    const-string v4, "https://www.facebook.com/help/pay?ref=learn_more"

    .line 235
    .line 236
    const-string v3, "https://m.facebook.com/payer_protection"

    .line 237
    .line 238
    if-eq v1, v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-ne v1, v0, :cond_8

    .line 242
    .line 243
    iget-boolean v1, p3, LX/MD9;->A02:Z

    .line 244
    .line 245
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v2, p3, LX/MD9;->A00:LX/MC5;

    .line 250
    .line 251
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v1, v0}, LX/MC5;->A0y(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    return-object p3

    .line 263
    :cond_6
    iget-object v2, p3, LX/MD9;->A00:LX/MC5;

    .line 264
    .line 265
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    check-cast p3, LX/MD9;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Not handled "

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    packed-switch v5, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    const-string v0, "NONE"

    .line 283
    .line 284
    :goto_5
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :pswitch_0
    const-string v0, "LEARN_MORE_AND_TERMS"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_1
    const/16 v0, 0x11

    .line 296
    .line 297
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-string v0, "null"

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    iget-boolean v0, p3, LX/MD9;->A02:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v2, p3, LX/MD9;->A00:LX/MC5;

    .line 310
    .line 311
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    iget-object v0, v2, LX/MC5;->A00:LX/1j4;

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/MC5;->A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    return-object p3

    .line 321
    :cond_b
    iget-object v2, p3, LX/MD9;->A00:LX/MC5;

    .line 322
    .line 323
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_6

    .line 328
    :sswitch_3
    if-nez p3, :cond_c

    .line 329
    .line 330
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v1, 0x7f1a0b1e

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v2, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    :cond_c
    return-object p3

    .line 347
    nop

    .line 348
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
    .end sparse-switch

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
