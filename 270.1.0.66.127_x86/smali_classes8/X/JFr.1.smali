.class public final LX/JFr;
.super LX/1MY;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/JQf;


# direct methods
.method public constructor <init>(LX/JQf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFr;->A01:LX/JQf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQf;->A0E:LX/JRX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 12
    .line 13
    iget-object v0, v0, LX/JQf;->A0J:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v8, LX/76F;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/75L;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v3, v0

    .line 38
    move-object v6, v7

    .line 39
    check-cast v6, LX/75I;

    .line 40
    .line 41
    invoke-static {v6}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v2, LX/JqZ;->A06:LX/Jqb;

    .line 46
    .line 47
    iget v1, v4, LX/Jqb;->A00:F

    .line 48
    .line 49
    float-to-int v2, v1

    .line 50
    int-to-float v0, v2

    .line 51
    cmpl-float v1, v0, v1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-nez v0, :cond_10

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, LX/JFr;->A01:LX/JQf;

    .line 61
    .line 62
    iget v0, v1, LX/JQf;->A01:F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    cmpl-float v0, v3, v0

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-static {v1}, LX/JQf;->A04(LX/JQf;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x4

    .line 74
    if-nez v10, :cond_e

    .line 75
    .line 76
    if-eqz v5, :cond_e

    .line 77
    .line 78
    const v2, 0xe1ad

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/JFr;->A01:LX/JQf;

    .line 82
    .line 83
    iget-object v0, v1, LX/JQf;->A05:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/JBF;

    .line 90
    .line 91
    iget v0, v1, LX/JQf;->A01:F

    .line 92
    .line 93
    cmpl-float v0, v0, v9

    .line 94
    .line 95
    if-lez v0, :cond_d

    .line 96
    .line 97
    sget-object v1, LX/JBg;->A0I:LX/JBg;

    .line 98
    .line 99
    :goto_1
    sget-object v0, LX/JAS;->A19:LX/JAS;

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, LX/JFr;->A01:LX/JQf;

    .line 113
    .line 114
    iget-object v0, v2, LX/JQf;->A09:LX/1j4;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, LX/JQf;->A0G:LX/5e4;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0a12b1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1j4;

    .line 132
    .line 133
    iput-object v0, v2, LX/JQf;->A09:LX/1j4;

    .line 134
    .line 135
    :cond_2
    iget-object v11, v2, LX/JQf;->A09:LX/1j4;

    .line 136
    .line 137
    iget-object v2, p0, LX/JFr;->A01:LX/JQf;

    .line 138
    .line 139
    invoke-static {v2}, LX/JQf;->A04(LX/JQf;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 153
    .line 154
    invoke-static {v0}, LX/JQf;->A03(LX/JQf;)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v10, v0, LX/JAj;->A0M:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v8, LX/76E;

    .line 192
    .line 193
    invoke-interface {v8}, LX/76E;->BH4()LX/76t;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/JQf;->A0K:LX/767;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/73Z;

    .line 204
    .line 205
    invoke-interface {v6}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v7, LX/75G;

    .line 210
    .line 211
    invoke-interface {v7}, LX/75G;->BTc()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v11, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    check-cast v2, LX/773;

    .line 223
    .line 224
    invoke-interface {v2}, LX/773;->D4r()V

    .line 225
    .line 226
    .line 227
    const v1, 0xe1ad

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 231
    .line 232
    iget-object v0, v0, LX/JQf;->A05:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/JBF;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LX/JBF;->A0M(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    if-eqz v10, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 246
    .line 247
    iget-object v2, v0, LX/JQf;->A0D:LX/JBE;

    .line 248
    .line 249
    sget-object v1, LX/JBf;->A0c:LX/JBf;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v2, v1, v0}, LX/JBE;->A0J(LX/5gz;Z)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 256
    .line 257
    iget-object v6, v0, LX/JQf;->A0D:LX/JBE;

    .line 258
    .line 259
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 266
    .line 267
    iget v0, v0, LX/JQf;->A01:F

    .line 268
    .line 269
    cmpl-float v0, v0, v9

    .line 270
    .line 271
    if-lez v0, :cond_9

    .line 272
    .line 273
    const-string v1, "right"

    .line 274
    .line 275
    :goto_4
    const v2, 0xe1f1

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 279
    .line 280
    iget-object v0, v0, LX/JQf;->A05:LX/0li;

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/JSm;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, LX/JSm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 294
    .line 295
    iget-object v0, v0, LX/JQf;->A05:LX/0li;

    .line 296
    .line 297
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/JSm;

    .line 302
    .line 303
    invoke-virtual {v0, v10}, LX/JSm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v0, "swipe_filter"

    .line 308
    .line 309
    invoke-static {v6, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v0, "direction"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 322
    .line 323
    .line 324
    const-string v1, "-1"

    .line 325
    .line 326
    if-nez v5, :cond_6

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    :cond_6
    const-string v0, "previous"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_7

    .line 335
    .line 336
    move-object v1, v4

    .line 337
    :cond_7
    const-string v0, "current"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 340
    .line 341
    .line 342
    const-string v0, "swipe_action_info"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v3}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iput v9, p0, LX/JFr;->A00:F

    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    const-string v1, "left"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    const-string v1, "same"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, v2, LX/JQf;->A0A:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_c

    .line 362
    .line 363
    iget-object v0, v2, LX/JQf;->A0G:LX/5e4;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f1223f7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/JQf;->A0A:Ljava/lang/String;

    .line 381
    .line 382
    :cond_c
    iget-object v0, v2, LX/JQf;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_d
    sget-object v1, LX/JBg;->A0H:LX/JBg;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_e
    const v1, 0xe1ad

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, LX/JFr;->A01:LX/JQf;

    .line 394
    .line 395
    iget-object v0, v2, LX/JQf;->A05:LX/0li;

    .line 396
    .line 397
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, LX/JBF;

    .line 402
    .line 403
    iget v0, v2, LX/JQf;->A01:F

    .line 404
    .line 405
    cmpl-float v0, v0, v9

    .line 406
    .line 407
    if-lez v0, :cond_f

    .line 408
    .line 409
    sget-object v0, LX/JBg;->A0I:LX/JBg;

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v1, v0, v4}, LX/JBF;->A0J(LX/JBg;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_f
    sget-object v0, LX/JBg;->A0H:LX/JBg;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_10
    iget-object v0, v4, LX/Jqb;->A03:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/Jro;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/Jro;->A00()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    goto/16 :goto_0
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
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQf;->A0E:LX/JRX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JFr;->A01:LX/JQf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JQf;->getSpring()LX/1QX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v1, v2

    .line 25
    iget v0, p0, LX/JFr;->A00:F

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/JqZ;->A00(F)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, LX/JFr;->A00:F

    .line 33
    .line 34
    return-void
.end method
