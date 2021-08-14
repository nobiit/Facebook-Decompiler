.class public final LX/C3S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/C3S;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C3S;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/C3S;Landroid/text/TextPaint;ZLandroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v3, LX/01F;->A06:LX/01F;

    .line 1
    .line 2
    const/16 v2, 0x2007

    .line 3
    .line 4
    iget-object v1, p0, LX/C3S;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/01F;

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0601fe

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f060204

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(Landroid/content/Context;ZLX/BwR;)Landroid/text/SpannableString;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v3, LX/BwP;

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-direct {v3, v4, v7, v6, v0}, LX/BwP;-><init>(LX/C3S;Landroid/content/Context;ZLX/BwR;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/6QA;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x200a

    .line 23
    .line 24
    iget-object v0, v4, LX/C3S;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 34
    .line 35
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v5, 0x4

    .line 40
    const v1, 0xa401

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/C3S;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/C3X;

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x63df

    .line 54
    .line 55
    iget-object v8, v9, LX/C3X;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3pr;

    .line 63
    .line 64
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v0, "learn_more_text"

    .line 71
    .line 72
    :goto_0
    invoke-static {v9, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    const/16 v8, 0x200a

    .line 77
    .line 78
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v9, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    sget-object v1, LX/BwH;->A0A:LX/0lu;

    .line 88
    .line 89
    invoke-interface {v8, v1, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v10, 0x2

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const v6, 0xa401

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v5, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/C3X;

    .line 108
    .line 109
    const/16 v5, 0x63df

    .line 110
    .line 111
    iget-object v6, v7, LX/C3X;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v9, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3pr;

    .line 118
    .line 119
    invoke-interface {v1}, LX/3pr;->DMI()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const-string v1, "other_prefill_sources_text"

    .line 126
    .line 127
    invoke-static {v7, v1}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-virtual {v2, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v1, 0xa3e3

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, LX/C3S;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v10, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/Bvx;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const/16 v1, 0x63df

    .line 147
    .line 148
    invoke-static {v8, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/3pr;

    .line 153
    .line 154
    invoke-interface {v1}, LX/3pr;->Bn0()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/16 v5, 0x63df

    .line 159
    .line 160
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v8, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/3pr;

    .line 167
    .line 168
    invoke-interface {v1}, LX/3pr;->BbE()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    sget-object v15, LX/BwD;->A0D:LX/BwD;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const v5, 0xa3e6

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v9, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/Bw9;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/Bw9;->A01()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    const-string v14, ""

    .line 192
    .line 193
    invoke-virtual/range {v10 .. v17}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/16 v1, 0x21

    .line 197
    .line 198
    invoke-virtual {v2, v3, v1}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v1, " "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_0
    const/4 v5, 0x0

    .line 218
    const v1, 0xa1f7

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/ArM;

    .line 226
    .line 227
    invoke-static {v1}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v1, "other_prefill_sources_text"

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v1, ""

    .line 238
    .line 239
    invoke-static {v5, v1}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_1
    const v8, 0xa3e6

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v9, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/Bw9;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/Bw9;->A03()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    packed-switch v1, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_0
    const v6, 0xa401

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v5, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/C3X;

    .line 281
    .line 282
    const/16 v4, 0x63df

    .line 283
    .line 284
    iget-object v5, v6, LX/C3X;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v9, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/3pr;

    .line 291
    .line 292
    invoke-interface {v1}, LX/3pr;->DMI()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    const-string v1, "banner_text"

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_2
    const/4 v4, 0x0

    .line 302
    const v1, 0xa1f7

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/ArM;

    .line 310
    .line 311
    invoke-static {v1}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v1, "banner_text"

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :pswitch_1
    new-instance v5, LX/C3T;

    .line 319
    .line 320
    invoke-direct {v5, v4}, LX/C3T;-><init>(LX/C3S;)V

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    new-array v1, v14, [Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v5, v1}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    new-instance v12, Landroid/text/SpannableString;

    .line 331
    .line 332
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Landroid/text/Spanned;->length()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const-class v1, Landroid/text/style/URLSpan;

    .line 340
    .line 341
    invoke-interface {v13, v14, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 346
    .line 347
    array-length v10, v11

    .line 348
    :goto_4
    if-ge v14, v10, :cond_3

    .line 349
    .line 350
    aget-object v1, v11, v14

    .line 351
    .line 352
    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v12, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, LX/C3W;

    .line 364
    .line 365
    invoke-direct {v5, v4, v1, v7, v6}, LX/C3W;-><init>(LX/C3S;Landroid/text/style/URLSpan;Landroid/content/Context;Z)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x21

    .line 369
    .line 370
    invoke-virtual {v12, v5, v9, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_3
    invoke-virtual {v2, v12}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_2
    const v6, 0xa401

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, LX/C3S;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v5, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, LX/C3X;

    .line 391
    .line 392
    const/16 v4, 0x63df

    .line 393
    .line 394
    iget-object v5, v6, LX/C3X;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v9, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/3pr;

    .line 401
    .line 402
    invoke-interface {v1}, LX/3pr;->DMI()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    const-string v1, "banner_text_consent"

    .line 409
    .line 410
    :goto_5
    invoke-static {v6, v1}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_6
    invoke-virtual {v2, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_4
    const/4 v4, 0x0

    .line 420
    const v1, 0xa1f7

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/ArM;

    .line 428
    .line 429
    invoke-static {v1}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v1, "banner_text_consent"

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v1, ""

    .line 440
    .line 441
    invoke-static {v4, v1}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_6

    .line 450
    :cond_5
    const/16 v1, 0x63df

    .line 451
    .line 452
    iget-object v8, v9, LX/C3X;->A00:LX/0li;

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/3pr;

    .line 460
    .line 461
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    const-string v0, "banner_link"

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_6
    const/4 v1, 0x0

    .line 472
    const v0, 0xa1f7

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/ArM;

    .line 480
    .line 481
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "banner_link"

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_7
    const/4 v1, 0x0

    .line 489
    const v0, 0xa1f7

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/ArM;

    .line 497
    .line 498
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "learn_more_text"

    .line 503
    .line 504
    :goto_8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, ""

    .line 509
    .line 510
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
