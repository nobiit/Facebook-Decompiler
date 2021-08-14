.class public final LX/Lm9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0li;

.field public A03:LX/Lmg;

.field public A04:LX/LYQ;

.field public A05:Ljava/lang/String;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Lm9;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    iget-object v2, p0, LX/Lm9;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/LmE;

    .line 35
    .line 36
    new-instance v0, LX/LmL;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/LmL;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LX/LmE;-><init>(LX/LmL;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Ln0;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Ln0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Lmo;->A07(LX/Ln0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Lm9;->A05:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/Lm9;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, LX/Lm9;->A05:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    const/4 v2, 0x3

    .line 85
    const/16 v1, 0x20ff

    .line 86
    .line 87
    iget-object v0, p0, LX/Lm9;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x1059f00091952L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/Lm9;->A04:LX/LYQ;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x33

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v0, LX/LYS;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v0, p1, v4}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/LXy;->A05()LX/LXx;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/Lm9;->A04:LX/LYQ;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Lm9;->A04:LX/LYQ;

    .line 144
    .line 145
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, LX/Lc3;->A04(LX/LXx;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Lm9;->A04:LX/LYQ;

    .line 151
    .line 152
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x31

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    const v1, 0xe642

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Lm9;->A02:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/L7W;

    .line 182
    .line 183
    iget-object v0, p0, LX/Lm9;->A04:LX/LYQ;

    .line 184
    .line 185
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 186
    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0, v3}, LX/L7W;->A03(Landroid/widget/TextView;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v1, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    iget-object v0, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v0, p0, LX/Lm9;->A04:LX/LYQ;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, LX/Lm9;->A05:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/16 v0, 0x31

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const/16 v0, 0x2a9

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {v0}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v4, p0, LX/Lm9;->A05:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    new-instance v4, Landroid/text/SpannableString;

    .line 260
    .line 261
    iget-object v0, p0, LX/Lm9;->A05:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v0, 0x1c

    .line 269
    .line 270
    if-lt v1, v0, :cond_7

    .line 271
    .line 272
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 273
    .line 274
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 275
    .line 276
    const/16 v0, 0x190

    .line 277
    .line 278
    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/Lm9;->A04:LX/LYQ;

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :sswitch_2
    const/16 v0, 0x12

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v2, LX/LYf;

    .line 327
    .line 328
    const/16 v0, 0x16f

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    const-string v1, ""

    .line 337
    .line 338
    :cond_8
    const-string v0, "cart_button"

    .line 339
    .line 340
    invoke-direct {v2, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LX/LmW;

    .line 344
    .line 345
    invoke-direct {v4, p0, p1, v5, v2}, LX/LmW;-><init>(LX/Lm9;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const v0, 0x10096

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/Lm9;->A02:LX/0li;

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, LX/Llp;

    .line 359
    .line 360
    const v0, 0x8604

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x5

    .line 364
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/89L;

    .line 369
    .line 370
    const v2, 0x1009f

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, LX/89L;->A00:LX/0li;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/Lml;

    .line 381
    .line 382
    iget v3, v0, LX/Lml;->A00:I

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v8, LX/Llp;->A0F:Z

    .line 386
    .line 387
    iget-object v1, v8, LX/Llp;->A04:Landroid/view/View;

    .line 388
    .line 389
    const v0, 0x7f0a058a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    iput-object v0, v8, LX/Llp;->A06:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    iget-object v1, v8, LX/Llp;->A04:Landroid/view/View;

    .line 401
    .line 402
    const v0, 0x7f0a0589

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/1Ou;

    .line 410
    .line 411
    iput-object v1, v8, LX/Llp;->A08:LX/1Ou;

    .line 412
    .line 413
    iget-object v0, v8, LX/Llp;->A06:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, LX/Llp;->A08:LX/1Ou;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, LX/Llp;->A08:LX/1Ou;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v8, LX/Llp;->A08:LX/1Ou;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, LX/1Ou;->A09(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, LX/1Ou;->DI9(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v8, LX/Llp;->A08:LX/1Ou;

    .line 442
    .line 443
    const/16 v2, 0x235a

    .line 444
    .line 445
    iget-object v1, v0, LX/1Ou;->A05:LX/0li;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/1MW;

    .line 453
    .line 454
    const v2, -0x9a9895

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 460
    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/1MW;->A03:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 471
    .line 472
    .line 473
    :cond_9
    const/16 v1, 0x2463

    .line 474
    .line 475
    iget-object v0, v8, LX/Llp;->A07:LX/0li;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/1dA;

    .line 482
    .line 483
    iget-object v4, v8, LX/Llp;->A08:LX/1Ou;

    .line 484
    .line 485
    iget-object v3, v8, LX/Llp;->A0K:Landroid/content/Context;

    .line 486
    .line 487
    sget-object v2, LX/2Yt;->AJP:LX/2Yt;

    .line 488
    .line 489
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 490
    .line 491
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 492
    .line 493
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v8, LX/Llp;->A05:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    const/16 v1, 0x8

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_a
    iget-object v0, v8, LX/Llp;->A09:LX/Lo0;

    .line 510
    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_b
    const v1, 0x8604

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/Lm9;->A02:LX/0li;

    .line 520
    .line 521
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/89L;

    .line 526
    .line 527
    const v2, 0x1009f

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, LX/89L;->A00:LX/0li;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LX/Lml;

    .line 538
    .line 539
    const v2, 0x100a6

    .line 540
    .line 541
    .line 542
    iget-object v1, v4, LX/Lml;->A01:LX/0li;

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, LX/LnO;

    .line 550
    .line 551
    new-instance v3, LX/LnL;

    .line 552
    .line 553
    invoke-direct {v3, v4}, LX/LnL;-><init>(LX/Lml;)V

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x22cc

    .line 557
    .line 558
    iget-object v0, v8, LX/LnO;->A00:LX/0li;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1EB;

    .line 566
    .line 567
    const-string v7, "fb4a_minishop_cart_badge"

    .line 568
    .line 569
    invoke-virtual {v0, v7}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_c

    .line 574
    .line 575
    new-instance v0, LX/LmJ;

    .line 576
    .line 577
    invoke-direct {v0, v8, v3}, LX/LmJ;-><init>(LX/LnO;LX/LnL;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v8, LX/LnO;->A01:LX/0r1;

    .line 581
    .line 582
    iget-object v0, v8, LX/LnO;->A00:LX/0li;

    .line 583
    .line 584
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LX/1EB;

    .line 589
    .line 590
    new-instance v0, LX/8cH;

    .line 591
    .line 592
    invoke-direct {v0}, LX/8cH;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, LX/8cH;->A00()LX/1DC;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v3, v8, LX/LnO;->A01:LX/0r1;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    const/16 v1, 0x207b

    .line 603
    .line 604
    iget-object v0, v8, LX/LnO;->A00:LX/0li;

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 611
    .line 612
    invoke-virtual {v5, v7, v4, v3, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    new-instance v3, LX/Lmg;

    .line 616
    .line 617
    invoke-direct {v3, p0}, LX/Lmg;-><init>(LX/Lm9;)V

    .line 618
    .line 619
    .line 620
    iput-object v3, p0, LX/Lm9;->A03:LX/Lmg;

    .line 621
    .line 622
    const/4 v2, 0x4

    .line 623
    const v1, 0xc3b6

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/Lm9;->A02:LX/0li;

    .line 627
    .line 628
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/GDw;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_d
    return-void

    .line 640
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x2c -> :sswitch_2
    .end sparse-switch
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
