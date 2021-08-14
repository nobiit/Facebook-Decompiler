.class public final LX/NL8;
.super LX/9LS;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/NL9;


# direct methods
.method public constructor <init>(LX/NL9;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NL8;->A02:LX/NL9;

    .line 1
    .line 2
    iput-object p2, p0, LX/NL8;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/9LS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/NLD;

    .line 1
    .line 2
    iget-object v3, p1, LX/NLD;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 5
    .line 6
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 7
    .line 8
    new-instance v0, LX/NLI;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/NLI;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 20
    .line 21
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 22
    .line 23
    sget-object v0, LX/NKC;->A08:LX/NKC;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v7}, LX/NJz;->A05(LX/NKC;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/NL8;->A02:LX/NL9;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/NL9;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/NL9;->A02:LX/1GA;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 43
    .line 44
    iget-object v2, v0, LX/NL9;->A06:LX/0mM;

    .line 45
    .line 46
    const/16 v1, 0x21c

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_12

    .line 55
    .line 56
    const/16 v0, 0xb1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 65
    .line 66
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 67
    .line 68
    sget-object v0, LX/NKC;->A08:LX/NKC;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, LX/NJz;->A05(LX/NKC;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v0, 0x6e

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, LX/NL8;->A02:LX/NL9;

    .line 82
    .line 83
    iget-object v0, p1, LX/NLD;->A00:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    if-eqz v0, :cond_f

    .line 87
    .line 88
    iget-object v6, v2, LX/NL9;->A03:LX/Ffu;

    .line 89
    .line 90
    const/16 v0, 0x7f7

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x2a6

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/NL9;->A01:LX/2of;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/NL9;->A01:LX/2of;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_1
    if-eqz v0, :cond_0

    .line 117
    .line 118
    new-instance v6, LX/1Nu;

    .line 119
    .line 120
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 121
    .line 122
    iget-object v0, v0, LX/NL9;->A02:LX/1GA;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v6, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentMessageType;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/NL8;->A01:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f06003a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v2, 0x7f0808c6

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v1, p0, LX/NL8;->A01:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f0600c1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 168
    .line 169
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 170
    .line 171
    sget-object v0, LX/NKC;->A08:LX/NKC;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v7}, LX/NJz;->A05(LX/NKC;Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v6, p0, LX/NL8;->A02:LX/NL9;

    .line 177
    .line 178
    const v0, -0x19862162

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v6, LX/NL9;->A04:Z

    .line 186
    .line 187
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 188
    .line 189
    iget-object v1, v0, LX/NL9;->A02:LX/1GA;

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 200
    .line 201
    iget-object v1, v0, LX/NL9;->A03:LX/Ffu;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 208
    .line 209
    iget-object v0, v0, LX/NL9;->A02:LX/1GA;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, LX/NL8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    if-eq v3, v4, :cond_e

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 223
    :goto_5
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget-object v1, p0, LX/NL8;->A02:LX/NL9;

    .line 226
    .line 227
    iget-object v0, v1, LX/NJR;->A00:LX/NJz;

    .line 228
    .line 229
    iget-object v4, v0, LX/NJz;->A0B:LX/NLn;

    .line 230
    .line 231
    iget-object v5, v1, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 232
    .line 233
    const/16 v0, 0x7f7

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v9, ""

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    move-object v6, v9

    .line 244
    :goto_6
    if-nez v8, :cond_6

    .line 245
    .line 246
    move-object v7, v9

    .line 247
    :goto_7
    const/16 v0, 0x1b7

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_8
    if-eqz v1, :cond_3

    .line 257
    .line 258
    const/16 v0, 0xa8

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_3
    invoke-virtual/range {v4 .. v9}, LX/NLn;->A0G(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iput-object v3, p0, LX/NL8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto :goto_8

    .line 277
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    const/16 v0, 0x2a6

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    if-eqz v3, :cond_9

    .line 290
    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentMessageType;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7J()Lcom/facebook/graphql/enums/GraphQLBoostedComponentMessageType;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v1, v0, :cond_2

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7L()Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7L()Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v1, v0, :cond_2

    .line 313
    .line 314
    const/16 v0, 0x7f7

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eq v1, v2, :cond_e

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    if-eqz v1, :cond_b

    .line 332
    .line 333
    if-nez v2, :cond_b

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    const/16 v0, 0x2a6

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eq v1, v0, :cond_e

    .line 347
    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_c
    if-eqz v1, :cond_d

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_e
    const/4 v0, 0x1

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_0
    iget-object v1, p0, LX/NL8;->A01:Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f06003d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    const v2, 0x7f0804c0

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_1
    iget-object v1, p0, LX/NL8;->A01:Landroid/content/Context;

    .line 386
    .line 387
    const v0, 0x7f060034

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const v2, 0x7f0804c0

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, LX/NL8;->A01:Landroid/content/Context;

    .line 398
    .line 399
    const v0, 0x7f0600c1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v6, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 411
    .line 412
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 413
    .line 414
    sget-object v0, LX/NKC;->A08:LX/NKC;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v4}, LX/NJz;->A05(LX/NKC;Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_f
    iget-object v1, v2, LX/NL9;->A01:LX/2of;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7L()Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 433
    .line 434
    if-eq v11, v0, :cond_10

    .line 435
    .line 436
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 437
    .line 438
    if-eq v11, v0, :cond_10

    .line 439
    .line 440
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentSpecElement;

    .line 441
    .line 442
    if-eq v11, v0, :cond_10

    .line 443
    .line 444
    iget-object v0, v2, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 447
    .line 448
    iget-object v0, v0, LX/NMS;->mProduct:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x3

    .line 457
    if-ne v1, v0, :cond_10

    .line 458
    .line 459
    iget-object v1, v2, LX/NJR;->A00:LX/NJz;

    .line 460
    .line 461
    new-instance v0, LX/NLJ;

    .line 462
    .line 463
    invoke-direct {v0, v3}, LX/NLJ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    const/4 v0, 0x0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_11
    iget-object v0, v2, LX/NL9;->A03:LX/Ffu;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const v0, 0x7f1203b5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    const v0, 0x7f12042c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget-object v0, v2, LX/NL9;->A03:LX/Ffu;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f06027f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    new-instance v6, LX/NLA;

    .line 506
    .line 507
    invoke-direct {v6, v2, v3, v1}, LX/NLA;-><init>(LX/NL9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v2, LX/NL9;->A03:LX/Ffu;

    .line 511
    .line 512
    new-instance v0, LX/NL7;

    .line 513
    .line 514
    invoke-direct {v0, v2, v6}, LX/NL7;-><init>(LX/NL9;Landroid/text/style/ClickableSpan;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, LX/6QA;

    .line 521
    .line 522
    invoke-direct {v5, v9}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    iget-object v0, v2, LX/NL9;->A03:LX/Ffu;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    packed-switch v9, :pswitch_data_1

    .line 536
    .line 537
    .line 538
    :pswitch_2
    const v0, 0x7f120298

    .line 539
    .line 540
    .line 541
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "[[component]]"

    .line 546
    .line 547
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x21

    .line 555
    .line 556
    const-string v0, "[[tap_to_view]]"

    .line 557
    .line 558
    invoke-virtual {v5, v0, v8, v6, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, LX/NL9;->A03:LX/Ffu;

    .line 562
    .line 563
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v2, LX/NL9;->A03:LX/Ffu;

    .line 571
    .line 572
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_3
    const v0, 0x7f120296

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :pswitch_4
    const v0, 0x7f1202a5

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :pswitch_5
    const v0, 0x7f1202bf

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :pswitch_6
    const v0, 0x7f12028f

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :pswitch_7
    const v0, 0x7f1202ec

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_12
    iget-object v0, p0, LX/NL8;->A02:LX/NL9;

    .line 603
    .line 604
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 605
    .line 606
    sget-object v0, LX/NKC;->A08:LX/NKC;

    .line 607
    .line 608
    invoke-virtual {v1, v0, v7}, LX/NJz;->A05(LX/NKC;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
