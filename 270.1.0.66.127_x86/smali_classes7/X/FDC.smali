.class public final LX/FDC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCommerceLinkAttachmentComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FDC;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/FDC;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v8, :cond_8

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A4J()Lcom/facebook/graphql/enums/GraphQLGroupCommercePriceType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCommercePriceType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCommercePriceType;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v2, v0, :cond_b

    .line 21
    .line 22
    const v1, 0x45078ff7

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x388

    .line 26
    .line 27
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v3, LX/FDC;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x27c2946d

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f124475

    .line 59
    .line 60
    .line 61
    :goto_0
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    const/4 v3, 0x1

    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v11, Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-direct {v11, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/2zj;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v10, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 103
    .line 104
    .line 105
    const-class v9, LX/FDC;

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v0, 0x5a1e67f7

    .line 112
    .line 113
    .line 114
    invoke-static {v9, p1, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v10, LX/2zj;->A0N:LX/1Hh;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v10, LX/2zj;->A0Z:Z

    .line 129
    .line 130
    iput v7, v10, LX/2zj;->A04:I

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    iput v0, v10, LX/2zj;->A05:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/3aR;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v10, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_1
    iput-object v0, v10, LX/2zj;->A0K:LX/1I9;

    .line 157
    .line 158
    :cond_2
    invoke-static {v8}, LX/3aR;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iput-object v0, v10, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A7H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const-string v5, ""

    .line 179
    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupCommercePriceType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCommercePriceType;

    .line 181
    .line 182
    if-ne v2, v0, :cond_5

    .line 183
    .line 184
    const v1, -0x1353fa78

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x80a

    .line 188
    .line 189
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v4, " \u00b7 "

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    const v1, 0x7f122c32

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_4
    new-instance v2, Ljava/util/Date;

    .line 217
    .line 218
    const v1, -0x740b4bfa

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x809

    .line 222
    .line 223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Ljava/util/Date;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    const v1, 0x32eefc10

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x808

    .line 240
    .line 241
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    add-long/2addr v2, v0

    .line 247
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 251
    .line 252
    const-string v0, "MM dd, hh:mm aa"

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "UTC"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v1, 0x7f12115c

    .line 271
    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v5, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_5
    invoke-static {v7, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v10, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 290
    .line 291
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, LX/Eed;

    .line 296
    .line 297
    invoke-direct {v4}, LX/Eed;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 307
    .line 308
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v4, LX/Eed;->A00:LX/1w5;

    .line 314
    .line 315
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, -0x5fbf88f1

    .line 320
    .line 321
    .line 322
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v4, LX/Eed;->A01:LX/1Hh;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v0, v11, v12}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 339
    .line 340
    :cond_8
    return-object v1

    .line 341
    :cond_9
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-class v3, LX/FDC;

    .line 352
    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x45c4e3a9

    .line 358
    .line 359
    .line 360
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x12

    .line 368
    .line 369
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f120699

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_b
    invoke-static {v6}, LX/3a0;->A02(LX/1w5;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-class v3, LX/FDC;

    .line 388
    .line 389
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, -0x6ad1f621

    .line 394
    .line 395
    .line 396
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x12

    .line 404
    .line 405
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f122906

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 15
    .line 16
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v11, v0, v4

    .line 21
    .line 22
    check-cast v11, LX/1GY;

    .line 23
    .line 24
    iget-object v12, v2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v3, LX/FDC;

    .line 27
    .line 28
    iget-object v2, v3, LX/FDC;->A01:LX/1w5;

    .line 29
    .line 30
    iget-object v7, v3, LX/FDC;->A00:LX/1ld;

    .line 31
    .line 32
    const/16 v3, 0x64af

    .line 33
    .line 34
    iget-object v5, v1, LX/FDC;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/5b2;

    .line 42
    .line 43
    const/16 v1, 0x40d5

    .line 44
    .line 45
    invoke-static {v4, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/3Me;

    .line 50
    .line 51
    const v1, 0xc239

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/FNr;

    .line 60
    .line 61
    const/16 v1, 0x4169

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/3YB;

    .line 69
    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/2GK;

    .line 78
    .line 79
    iget-object v0, v2, LX/1w5;->A00:LX/1w5;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-static {v1}, LX/1vp;->A0I(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1}, LX/1vp;->A0J(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8, v5, v1, v0}, LX/5b2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4, v2}, LX/3Me;->A02(LX/1w5;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-wide v0, 0x1074600022204L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v2}, LX/3Me;->A01(Landroid/content/Context;LX/1w5;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v17}, LX/FNr;->A00(LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;LX/FNj;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :sswitch_1
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 153
    .line 154
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v4, v0, v4

    .line 157
    .line 158
    check-cast v4, LX/1GY;

    .line 159
    .line 160
    check-cast v2, LX/FDC;

    .line 161
    .line 162
    iget-object v3, v2, LX/FDC;->A01:LX/1w5;

    .line 163
    .line 164
    const/16 v2, 0x40c5

    .line 165
    .line 166
    iget-object v1, v1, LX/FDC;->A02:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/3LN;

    .line 174
    .line 175
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v3}, LX/3LN;->A01(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    const/16 v1, 0x419c

    .line 195
    .line 196
    iget-object v0, v6, LX/3LN;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/3cH;

    .line 203
    .line 204
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, LX/1Pr;

    .line 209
    .line 210
    const-string v0, "marketplace_auction_bid_bottom_sheet?listingID=%s"

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_0

    .line 220
    :sswitch_2
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v4, v0, v4

    .line 225
    .line 226
    check-cast v4, LX/1GY;

    .line 227
    .line 228
    check-cast v2, LX/FDC;

    .line 229
    .line 230
    iget-object v3, v2, LX/FDC;->A01:LX/1w5;

    .line 231
    .line 232
    const/16 v2, 0x40c5

    .line 233
    .line 234
    iget-object v1, v1, LX/FDC;->A02:LX/0li;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, LX/3LN;

    .line 242
    .line 243
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v3}, LX/3LN;->A01(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    const/16 v1, 0x419c

    .line 263
    .line 264
    iget-object v0, v6, LX/3LN;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/3cH;

    .line 271
    .line 272
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v1, LX/1Pr;

    .line 277
    .line 278
    const-string v0, "marketplace_auction_bid_history_bottom_sheet?listingID=%s"

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_0
    if-nez v1, :cond_3

    .line 288
    .line 289
    iget-object v2, v6, LX/3LN;->A01:LX/0AO;

    .line 290
    .line 291
    const/16 v0, 0x9c

    .line 292
    .line 293
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x77

    .line 298
    .line 299
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v9

    .line 307
    :cond_2
    move-object v1, v9

    .line 308
    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, v6, LX/3LN;->A02:LX/2h8;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    return-object v9

    .line 315
    :sswitch_3
    check-cast v2, LX/5AB;

    .line 316
    .line 317
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 318
    .line 319
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v3, v0, v4

    .line 322
    .line 323
    check-cast v3, LX/1GY;

    .line 324
    .line 325
    iget-object v4, v2, LX/5AB;->A00:Landroid/view/View;

    .line 326
    .line 327
    check-cast v5, LX/FDC;

    .line 328
    .line 329
    const/16 v2, 0x40c5

    .line 330
    .line 331
    iget-object v1, v1, LX/FDC;->A02:LX/0li;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, LX/3LN;

    .line 339
    .line 340
    iget-object v15, v5, LX/FDC;->A00:LX/1ld;

    .line 341
    .line 342
    iget-object v13, v5, LX/FDC;->A01:LX/1w5;

    .line 343
    .line 344
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v13}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v13}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v3, v2, v1, v0}, LX/1pe;->A0A(ZLjava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LX/1kQ;->A08(LX/1rc;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_4

    .line 384
    .line 385
    invoke-static {v2, v4}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 386
    .line 387
    .line 388
    :cond_4
    const v1, 0x1c004

    .line 389
    .line 390
    .line 391
    iget-object v0, v10, LX/3LN;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/2Ge;

    .line 398
    .line 399
    sget-object v0, LX/FDD;->A00:LX/FDD;

    .line 400
    .line 401
    if-nez v0, :cond_5

    .line 402
    .line 403
    new-instance v0, LX/FDD;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/FDD;-><init>(LX/2Ge;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, LX/FDD;->A00:LX/FDD;

    .line 409
    .line 410
    :cond_5
    sget-object v0, LX/FDD;->A00:LX/FDD;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, LX/2PM;->A08(LX/1rc;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    const/4 v12, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static/range {v10 .. v15}, LX/3LN;->A03(LX/3LN;Landroid/content/Context;ILX/1w5;Lcom/facebook/graphql/model/GraphQLImage;LX/1lM;)V

    .line 418
    .line 419
    .line 420
    return-object v9

    .line 421
    :sswitch_4
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v0, v0, v4

    .line 424
    .line 425
    check-cast v0, LX/1GY;

    .line 426
    .line 427
    check-cast v2, LX/9NI;

    .line 428
    .line 429
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 430
    .line 431
    .line 432
    return-object v9

    .line 433
    :sswitch_5
    check-cast v2, LX/FDF;

    .line 434
    .line 435
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 436
    .line 437
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 438
    .line 439
    aget-object v4, v0, v4

    .line 440
    .line 441
    check-cast v4, LX/1GY;

    .line 442
    .line 443
    iget-object v12, v2, LX/FDF;->A00:Landroid/view/View;

    .line 444
    .line 445
    iget-object v3, v2, LX/FDF;->A01:Ljava/lang/String;

    .line 446
    .line 447
    check-cast v5, LX/FDC;

    .line 448
    .line 449
    const/16 v2, 0x40c5

    .line 450
    .line 451
    iget-object v1, v1, LX/FDC;->A02:LX/0li;

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LX/3LN;

    .line 459
    .line 460
    iget-object v14, v5, LX/FDC;->A01:LX/1w5;

    .line 461
    .line 462
    iget-object v15, v5, LX/FDC;->A00:LX/1ld;

    .line 463
    .line 464
    iget-object v11, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual/range {v10 .. v15}, LX/3LN;->A04(Landroid/content/Context;Landroid/view/View;ILX/1w5;LX/1lM;)Z

    .line 471
    .line 472
    .line 473
    return-object v9

    .line 474
    :cond_7
    invoke-static {v15}, LX/3YB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/4 v7, 0x1

    .line 483
    move-object v1, v3

    .line 484
    move-object v2, v12

    .line 485
    move-object v3, v13

    .line 486
    move-object v5, v15

    .line 487
    invoke-virtual/range {v1 .. v7}, LX/3YB;->A02(Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    nop

    .line 492
    :sswitch_data_0
    .sparse-switch
        -0x6ad1f621 -> :sswitch_0
        -0x5fbf88f1 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        0x27c2946d -> :sswitch_2
        0x45c4e3a9 -> :sswitch_1
        0x5a1e67f7 -> :sswitch_3
    .end sparse-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
