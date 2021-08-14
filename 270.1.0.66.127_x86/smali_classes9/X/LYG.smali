.class public final LX/LYG;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/LZG;


# direct methods
.method public constructor <init>(LX/LYH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LYG;->A00:LX/LZG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/LTw;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/LaF;->A04:LX/La6;

    .line 7
    .line 8
    check-cast v0, LX/LYH;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    invoke-virtual {v0, v14}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v13, v1, LX/LTw;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v1, LX/LTw;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/LTw;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v17, v3

    .line 21
    .line 22
    iget-object v6, v1, LX/LTw;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v12, v1, LX/LTw;->A0G:Z

    .line 25
    .line 26
    iget-object v11, v1, LX/LTw;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, LX/LTw;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    iget-object v10, v1, LX/LTw;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LX/LTw;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    iget-object v9, v1, LX/LTw;->A0F:Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, v1, LX/LTw;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    iget-object v3, v0, LX/LYH;->A0J:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LX/LYH;->A0G:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v15}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_13

    .line 64
    .line 65
    iget-object v3, v0, LX/LYH;->A0K:LX/1KX;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, v0, LX/LYH;->A0N:LX/1N1;

    .line 71
    .line 72
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LX/LYH;->A0P:LX/G8s;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    if-eqz v7, :cond_12

    .line 80
    .line 81
    if-nez v12, :cond_12

    .line 82
    .line 83
    invoke-static {v11}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_12

    .line 88
    .line 89
    iget-object v3, v0, LX/LYH;->A0P:LX/G8s;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, LX/G8s;->A0x(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LX/LYH;->A0P:LX/G8s;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    if-nez v12, :cond_f

    .line 100
    .line 101
    invoke-static {v11}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_f

    .line 106
    .line 107
    iget-object v3, v0, LX/LYH;->A0H:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v13}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    new-instance v3, LX/LYI;

    .line 119
    .line 120
    invoke-direct {v3, v0, v13, v11}, LX/LYI;-><init>(LX/LYH;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, LX/LYH;->A03:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v3, v0, LX/LYH;->A03:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v3, 0x7f123717

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, LX/LYH;->A0R:Ljava/lang/String;

    .line 162
    .line 163
    const v4, 0x7f1c08ca

    .line 164
    .line 165
    .line 166
    const v3, 0x7f1c08cc

    .line 167
    .line 168
    .line 169
    filled-new-array {v4, v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static/range {v7 .. v12}, LX/LTs;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v9, 0x0

    .line 187
    iget-object v3, v0, LX/LYH;->A0F:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v11, LX/LYH;->A0R:Ljava/lang/String;

    .line 194
    .line 195
    const v4, 0x7f1c08cb

    .line 196
    .line 197
    .line 198
    const v3, 0x7f1c08cc

    .line 199
    .line 200
    .line 201
    filled-new-array {v4, v3}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static/range {v7 .. v12}, LX/LTs;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static/range {v17 .. v17}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const v4, 0x7f1c08cf

    .line 221
    .line 222
    .line 223
    const v3, 0x7f1c08cd

    .line 224
    .line 225
    .line 226
    filled-new-array {v4, v3}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v10, v17

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, LX/LTs;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static/range {v16 .. v16}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v9, LX/LYH;->A0R:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const v4, 0x7f1c08ce

    .line 249
    .line 250
    .line 251
    const v3, 0x7f1c08cd

    .line 252
    .line 253
    .line 254
    filled-new-array {v4, v3}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move-object/from16 v10, v16

    .line 259
    .line 260
    invoke-static/range {v7 .. v12}, LX/LTs;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v3, v0, LX/LYH;->A0M:LX/1N1;

    .line 264
    .line 265
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, LX/LYH;->A0B:LX/LP8;

    .line 269
    .line 270
    invoke-virtual {v3}, LX/LP8;->A01()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v3, v0, LX/LYH;->A0B:LX/LP8;

    .line 275
    .line 276
    invoke-virtual {v3}, LX/LP8;->A01()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    :cond_6
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, LX/LYH;->A0I:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, LX/LYH;->A0I:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, LX/LTw;->A05:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    if-ne v6, v0, :cond_7

    .line 313
    .line 314
    iget-object v3, v2, LX/LaF;->A04:LX/La6;

    .line 315
    .line 316
    check-cast v3, LX/LYH;

    .line 317
    .line 318
    const-string v0, "inline_related_article"

    .line 319
    .line 320
    iput-object v0, v3, LX/LYH;->A0E:Ljava/lang/String;

    .line 321
    .line 322
    :cond_7
    iget-object v0, v2, LX/LaF;->A04:LX/La6;

    .line 323
    .line 324
    check-cast v0, LX/LYH;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v8, v2, LX/LYG;->A00:LX/LZG;

    .line 331
    .line 332
    iget v7, v1, LX/LTw;->A03:I

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x1

    .line 336
    const/4 v3, 0x0

    .line 337
    if-ne v7, v5, :cond_8

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    :cond_8
    iget v0, v1, LX/LTw;->A02:I

    .line 341
    .line 342
    if-ne v7, v0, :cond_9

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v6, v0, :cond_a

    .line 348
    .line 349
    const v11, 0x7f0a2120

    .line 350
    .line 351
    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    :cond_a
    const/4 v11, 0x0

    .line 355
    :cond_b
    const/4 v12, 0x0

    .line 356
    if-ne v6, v0, :cond_c

    .line 357
    .line 358
    const v13, 0x7f0a2120

    .line 359
    .line 360
    .line 361
    if-nez v4, :cond_d

    .line 362
    .line 363
    :cond_c
    const/4 v13, 0x0

    .line 364
    :cond_d
    const/4 v10, 0x0

    .line 365
    invoke-virtual/range {v8 .. v13}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/LaF;->A04:LX/La6;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, LX/LYH;

    .line 372
    .line 373
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v0, 0x7f0600f6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v4, LX/LYH;->A00:I

    .line 385
    .line 386
    iget-object v3, v2, LX/LaF;->A04:LX/La6;

    .line 387
    .line 388
    check-cast v3, LX/LYH;

    .line 389
    .line 390
    invoke-virtual {v1}, LX/LRR;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v3, LX/LYH;->A0D:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v3, v2, LX/LaF;->A04:LX/La6;

    .line 397
    .line 398
    check-cast v3, LX/LYH;

    .line 399
    .line 400
    invoke-virtual {v1}, LX/LRR;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, LX/LYH;->A0C:Ljava/lang/String;

    .line 405
    .line 406
    iget v4, v1, LX/LTw;->A03:I

    .line 407
    .line 408
    iget-object v3, v2, LX/LaF;->A04:LX/La6;

    .line 409
    .line 410
    check-cast v3, LX/LYH;

    .line 411
    .line 412
    iput v4, v3, LX/LYH;->A02:I

    .line 413
    .line 414
    iget v0, v1, LX/LTw;->A02:I

    .line 415
    .line 416
    iput v0, v3, LX/LYH;->A01:I

    .line 417
    .line 418
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    if-ne v6, v0, :cond_e

    .line 421
    .line 422
    if-ne v4, v5, :cond_e

    .line 423
    .line 424
    iget-object v3, v2, LX/LaF;->A01:LX/GDw;

    .line 425
    .line 426
    new-instance v0, LX/LYF;

    .line 427
    .line 428
    invoke-direct {v0}, LX/LYF;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v2, v2, LX/LaF;->A04:LX/La6;

    .line 435
    .line 436
    check-cast v2, LX/LYH;

    .line 437
    .line 438
    invoke-virtual {v1}, LX/LRR;->BX1()LX/LWQ;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_f
    iget-object v3, v0, LX/LYH;->A0H:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, LX/LYH;->A0N:LX/1N1;

    .line 452
    .line 453
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v13}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    rsub-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    if-nez v3, :cond_10

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v4, 0x4

    .line 484
    if-le v3, v4, :cond_10

    .line 485
    .line 486
    const-string v3, "www."

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_10
    move-object v14, v5

    .line 499
    :cond_11
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_12
    iget-object v3, v0, LX/LYH;->A0P:LX/G8s;

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_13
    iget-object v9, v0, LX/LYH;->A0K:LX/1KX;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const v3, 0x7f16018e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v9, v4, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, LX/LYH;->A0K:LX/1KX;

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v0, LX/LYH;->A0K:LX/1KX;

    .line 537
    .line 538
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    sget-object v3, LX/LYH;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 543
    .line 544
    invoke-virtual {v8, v9, v3}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_14
    iget-object v3, v0, LX/LYH;->A0J:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, LX/LYH;->A0G:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, LX/LYH;->A0O:LX/1N1;

    .line 560
    .line 561
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_15

    .line 569
    .line 570
    iget-object v3, v0, LX/LYH;->A0L:LX/GY8;

    .line 571
    .line 572
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_15
    iget-object v3, v0, LX/LYH;->A0L:LX/GY8;

    .line 578
    .line 579
    invoke-virtual {v3, v9}, LX/GY8;->A09(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, LX/LYH;->A0L:LX/GY8;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method
