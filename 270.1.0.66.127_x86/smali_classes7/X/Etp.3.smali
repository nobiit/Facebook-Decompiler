.class public final LX/Etp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6Wr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6V9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSpellerModuleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Etp;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x250e

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Etp;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/Etp;->A02:LX/6V9;

    .line 3
    .line 4
    iget-object v15, v3, LX/Etp;->A01:LX/6Wr;

    .line 5
    .line 6
    const/16 v1, 0x635c

    .line 7
    .line 8
    iget-object v2, v3, LX/Etp;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/5GE;

    .line 16
    .line 17
    iget-object v10, v3, LX/Etp;->A03:LX/0AH;

    .line 18
    .line 19
    const v1, 0x8004

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/6Wj;

    .line 28
    .line 29
    const/16 v1, 0x2510

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    .line 37
    .line 38
    const v1, 0xc194

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/EtT;

    .line 47
    .line 48
    const v0, 0x7f1c0457

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    invoke-static {v13, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "dym_card_original_serp_action"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x200e

    .line 68
    .line 69
    iget-object v1, v11, LX/5GE;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v15}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/6Wa;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;->A02:Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 94
    .line 95
    if-ne v1, v0, :cond_a

    .line 96
    .line 97
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/6YG;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x38

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x2a6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v1, 0x7f12388a

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/6S0;

    .line 125
    .line 126
    invoke-direct {v0, v6, v1}, LX/6S0;-><init>(Landroid/content/res/Resources;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v12, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, LX/EtT;->A00()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    :cond_0
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_1
    if-eqz v16, :cond_9

    .line 169
    .line 170
    const v1, 0x7f060040

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2b

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v0, "dym_card"

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 197
    .line 198
    const v1, 0x7f16001b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f16001e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f1c05b4

    .line 226
    .line 227
    .line 228
    if-eqz v16, :cond_2

    .line 229
    .line 230
    const v0, 0x7f1c013b

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-static {v13, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v0, "dym_card_corrected_serp_action"

    .line 238
    .line 239
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/6Wa;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGraphSearchSpellerConfidence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v15}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    const-string v8, ""

    .line 274
    .line 275
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f060224

    .line 280
    .line 281
    .line 282
    if-eqz v16, :cond_4

    .line 283
    .line 284
    const v0, 0x7f060113

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v11, v0}, LX/5GE;->A01(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/1YA;

    .line 294
    .line 295
    iput v1, v0, LX/1YA;->A08:I

    .line 296
    .line 297
    const/16 v0, 0x15

    .line 298
    .line 299
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/1YA;

    .line 305
    .line 306
    iput-boolean v7, v0, LX/1YA;->A0e:Z

    .line 307
    .line 308
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    if-eqz v16, :cond_5

    .line 317
    .line 318
    const v0, 0x7f060110

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_5
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_0
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/6YG;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x38

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x2a6

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v2, 0x7f123887

    .line 364
    .line 365
    .line 366
    const/16 v4, 0x200e

    .line 367
    .line 368
    iget-object v1, v11, LX/5GE;->A00:LX/0li;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/6YG;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x38

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x2a6

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/6YG;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v0, 0x21a

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    goto :goto_4

    .line 420
    :pswitch_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v1, 0x7f123888

    .line 425
    .line 426
    .line 427
    const/16 v14, 0x200e

    .line 428
    .line 429
    iget-object v4, v11, LX/5GE;->A00:LX/0li;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, v14, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v15}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    :goto_4
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/6YG;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v14, 0x0

    .line 463
    if-eqz v0, :cond_8

    .line 464
    .line 465
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/6YG;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x274

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/6YG;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x274

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 504
    .line 505
    :goto_5
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/6YG;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/6YG;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x11d

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_7

    .line 534
    .line 535
    iget-object v0, v12, LX/6V9;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/6YG;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/6YG;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x11d

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    const/16 v0, 0x120

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    .line 560
    move-result-object v25

    .line 561
    :goto_6
    new-instance v0, LX/GLC;

    .line 562
    .line 563
    move-object/from16 v21, v10

    .line 564
    .line 565
    move-object/from16 v22, v2

    .line 566
    .line 567
    move-object/from16 v23, v3

    .line 568
    .line 569
    move-object/from16 v26, v8

    .line 570
    .line 571
    move-object/from16 v19, v9

    .line 572
    .line 573
    move-object/from16 v20, v12

    .line 574
    .line 575
    move-object/from16 v17, v0

    .line 576
    .line 577
    move-object/from16 v18, v15

    .line 578
    .line 579
    invoke-direct/range {v17 .. v26}, LX/GLC;-><init>(LX/6Wr;LX/6Wj;LX/6V9;LX/0AH;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/content/SecureContextHelper;)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Landroid/text/SpannableString;

    .line 583
    .line 584
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_3

    .line 592
    .line 593
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/2addr v3, v4

    .line 602
    const/16 v2, 0x21

    .line 603
    .line 604
    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 608
    .line 609
    if-eqz v16, :cond_6

    .line 610
    .line 611
    const v0, 0x7f060113

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v0}, LX/5GE;->A01(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    :goto_7
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v9, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 625
    .line 626
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_6
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 635
    .line 636
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    goto :goto_7

    .line 643
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v25

    .line 647
    goto :goto_6

    .line 648
    :cond_8
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :pswitch_2
    const v0, 0x7f123889

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v0}, LX/5GE;->A03(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_9
    const v1, 0x7f0403dd

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x29

    .line 665
    .line 666
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_a
    invoke-interface {v15}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
