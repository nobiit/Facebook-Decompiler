.class public final LX/9nI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEditPrivacyItemComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9nI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/9nI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v3, p0, LX/9nI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v12, :cond_11

    .line 6
    .line 7
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8e()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-eqz v0, :cond_11

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    :cond_2
    const/16 v0, 0x9d

    .line 35
    .line 36
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    new-instance v6, LX/4Uo;

    .line 41
    .line 42
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    iget-object v2, v8, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x41f00000    # 30.0f

    .line 63
    .line 64
    invoke-virtual {v2, v9}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v0}, LX/1Z8;->Bzz(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v6, LX/4Uo;->A00:I

    .line 82
    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v6, LX/4Uo;->A01:I

    .line 90
    .line 91
    const/high16 v0, 0x41c00000    # 24.0f

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v6, LX/4Uo;->A02:I

    .line 98
    .line 99
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    const v1, 0x7f080b8f

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x3

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0601e2

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    const v1, 0x7f060055

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 137
    .line 138
    const/high16 v10, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v1, 0x7f1232c4

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x14d

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1dN;

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_1
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 175
    .line 176
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0601e2

    .line 188
    .line 189
    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    const v1, 0x7f06008e

    .line 193
    .line 194
    .line 195
    :cond_5
    const/16 v0, 0x2b

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f1600f0

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x31

    .line 215
    .line 216
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41f00000    # 30.0f

    .line 232
    .line 233
    if-eqz v14, :cond_6

    .line 234
    .line 235
    const/high16 v0, 0x40800000    # 4.0f

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 249
    .line 250
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    if-ne v1, v0, :cond_7

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 260
    .line 261
    :cond_7
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xb2

    .line 275
    .line 276
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f160017

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x30

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0601e2

    .line 293
    .line 294
    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    const v1, 0x7f060068

    .line 298
    .line 299
    .line 300
    :cond_9
    const/16 v0, 0x2b

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 311
    .line 312
    if-eqz v14, :cond_a

    .line 313
    .line 314
    const/high16 v9, 0x40800000    # 4.0f

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 328
    .line 329
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 330
    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 339
    .line 340
    :cond_b
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    if-eqz v14, :cond_f

    .line 346
    .line 347
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v1, 0x7f0804d7

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f04036b

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f1232ca    # 1.94331E38f

    .line 366
    .line 367
    .line 368
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1dN;

    .line 382
    .line 383
    :goto_2
    if-nez v0, :cond_e

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_3
    iput-object v0, v6, LX/4Uo;->A03:LX/1I9;

    .line 387
    .line 388
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 389
    .line 390
    iput-object v0, v6, LX/4Uo;->A05:LX/1ZT;

    .line 391
    .line 392
    if-eqz v13, :cond_d

    .line 393
    .line 394
    if-nez v14, :cond_d

    .line 395
    .line 396
    const-class v2, LX/9nI;

    .line 397
    .line 398
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, -0x5cea3837

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_d
    invoke-virtual {v5, v7}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :cond_e
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_3

    .line 418
    :cond_f
    move-object v0, v7

    .line 419
    goto :goto_2

    .line 420
    :cond_10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1
    const v1, 0x7f080b80

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_2
    const v1, 0x7f080829

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    return-object v7

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5cea3837

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v12

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v7, v0, v3

    .line 31
    .line 32
    check-cast v7, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9nI;

    .line 35
    .line 36
    iget-object v6, v1, LX/9nI;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, LX/9nI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x2507

    .line 41
    .line 42
    iget-object v2, p0, LX/9nI;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/1qm;

    .line 49
    .line 50
    const v1, 0x8ab1

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/9np;

    .line 59
    .line 60
    const/16 v1, 0x25a6

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/21G;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8e()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x56

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/9nE;->A00(Lcom/google/common/collect/ImmutableList;LX/21G;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const v1, 0x598418fe

    .line 102
    .line 103
    .line 104
    const v0, -0x43a3a44f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x2a6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v3, "show_confirm_dialog_edit_privacy"

    .line 128
    .line 129
    const v2, 0x8ab2

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/9np;->A01:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/9nr;

    .line 140
    .line 141
    iget-object v0, v0, LX/9nr;->A01:LX/Dsv;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/Dsv;->Byc(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v3, LX/BoM;

    .line 149
    .line 150
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v0, 0x7f120f9c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0, v12}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/9nJ;

    .line 175
    .line 176
    invoke-direct {v0, v4}, LX/9nJ;-><init>(LX/9np;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v9}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f120fa0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0, v12}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/9nK;

    .line 204
    .line 205
    invoke-direct {v0, v4, v6, v5}, LX/9nK;-><init>(LX/9np;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :cond_2
    invoke-virtual {v4, v6, v11}, LX/9np;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-object v12
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
