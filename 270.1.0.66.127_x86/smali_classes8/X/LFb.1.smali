.class public final LX/LFb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EDL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AddressFieldEditTextComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LFb;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LFb;->A02:LX/EDL;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/LFb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x8313

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/LFb;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7v7;

    .line 15
    .line 16
    iget-object v0, v3, LX/LFb;->A02:LX/EDL;

    .line 17
    .line 18
    iget-object v10, v0, LX/EDL;->isEdited:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, v0, LX/EDL;->currentText:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v11

    .line 23
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0xeb

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_13

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v1, 0x1

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz v5, :cond_12

    .line 59
    .line 60
    if-eq v5, v1, :cond_11

    .line 61
    .line 62
    if-eq v5, v2, :cond_10

    .line 63
    .line 64
    if-eq v5, v3, :cond_f

    .line 65
    .line 66
    if-eq v5, v4, :cond_e

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    :goto_1
    move-object/from16 v6, p1

    .line 71
    .line 72
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/2cv;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateState:AddressFieldEditTextComponent.updateCurrentText"

    .line 87
    .line 88
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 96
    .line 97
    const/high16 v1, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v15, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v15, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    new-instance v14, LX/CM0;

    .line 108
    .line 109
    invoke-direct {v14}, LX/CM0;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v13, v6, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x42400000    # 48.0f

    .line 128
    .line 129
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12, v0}, LX/1Z8;->BjA(I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v14, LX/CM0;->A0c:Z

    .line 142
    .line 143
    const/16 v0, 0x14d

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v14, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v14, LX/CM0;->A0d:Z

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v2, 0x2

    .line 161
    const/4 v1, 0x1

    .line 162
    sparse-switch v0, :sswitch_data_1

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 v7, -0x1

    .line 166
    :cond_3
    if-eqz v7, :cond_d

    .line 167
    .line 168
    if-eq v7, v1, :cond_d

    .line 169
    .line 170
    if-eq v7, v2, :cond_4

    .line 171
    .line 172
    if-eq v7, v3, :cond_c

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    if-eq v7, v4, :cond_5

    .line 177
    .line 178
    :cond_4
    const/16 v0, 0x32

    .line 179
    .line 180
    :cond_5
    :goto_3
    iput v0, v14, LX/CM0;->A0B:I

    .line 181
    .line 182
    const/high16 v0, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v14, LX/CM0;->A0I:I

    .line 189
    .line 190
    iput-object v5, v14, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 191
    .line 192
    const-class v2, LX/LFb;

    .line 193
    .line 194
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x784fcc94

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v14, LX/CM0;->A0R:LX/1Hh;

    .line 206
    .line 207
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x45881a1f

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v12, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, LX/1I9;->A1J()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v14, LX/1I9;->A07:LX/3HW;

    .line 226
    .line 227
    iget-object v0, v14, LX/CM0;->A0T:LX/1yr;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-static {v6, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_6
    iput-object v0, v14, LX/CM0;->A0T:LX/1yr;

    .line 236
    .line 237
    iget-object v0, v14, LX/CM0;->A0S:LX/1yr;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    invoke-static {v6, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_7
    iput-object v0, v14, LX/CM0;->A0S:LX/1yr;

    .line 246
    .line 247
    iget-object v0, v14, LX/CM0;->A0U:LX/1yr;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-static {v6, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_8
    iput-object v0, v14, LX/CM0;->A0U:LX/1yr;

    .line 256
    .line 257
    invoke-virtual {v15, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xf2

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    const/16 v0, 0xcd

    .line 282
    .line 283
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_9
    if-nez v1, :cond_a

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_4
    invoke-virtual {v15, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v15, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_a
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f0601f4

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x2b

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/16 v0, 0x15

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0xf2

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const/16 v0, 0xcd

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_b
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_4

    .line 351
    :cond_c
    const/16 v0, 0x1e

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_d
    const/16 v0, 0x64

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_0
    const-string v0, "street1"

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v7, 0x0

    .line 366
    if-nez v0, :cond_3

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_1
    const-string v0, "street2"

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v7, 0x1

    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :sswitch_2
    const-string v0, "zip"

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v7, 0x4

    .line 388
    if-nez v0, :cond_3

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_3
    const-string v0, "city"

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v7, 0x2

    .line 399
    if-nez v0, :cond_3

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_4
    const-string v0, "state"

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v7, 0x3

    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_e
    iget-object v5, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A05:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_f
    iget-object v5, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A02:Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_10
    iget-object v5, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A00:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_11
    iget-object v5, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A04:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_12
    iget-object v5, v6, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A03:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :sswitch_5
    const-string v0, "state"

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :sswitch_6
    const-string v0, "city"

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_7
    const-string v0, "zip"

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_8
    const-string v0, "street2"

    .line 468
    .line 469
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_9
    const-string v0, "street1"

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_13
    const/4 v5, 0x0

    .line 490
    goto/16 :goto_1

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_9
        -0x702b4f71 -> :sswitch_8
        0x1d721 -> :sswitch_7
        0x2e996b -> :sswitch_6
        0x68ac491 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LFb;->A02:LX/EDL;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/EDL;->isEdited:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDL;

    .line 1
    .line 2
    check-cast p2, LX/EDL;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDL;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDL;->currentText:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/EDL;->isEdited:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EDL;->isEdited:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LFb;

    .line 5
    .line 6
    new-instance v0, LX/EDL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EDL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/LFb;->A02:LX/EDL;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFb;->A02:LX/EDL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x784fcc94

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x45881a1f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/DiB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v0, v3

    .line 24
    .line 25
    check-cast v2, LX/1GY;

    .line 26
    .line 27
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/2cv;

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "updateState:AddressFieldEditTextComponent.updateEditState"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v11

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    check-cast p2, LX/39t;

    .line 61
    .line 62
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v6, v1, v3

    .line 65
    .line 66
    check-cast v6, LX/1GY;

    .line 67
    .line 68
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aget-object v5, v1, v0

    .line 72
    .line 73
    const v2, 0x8313

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/LFb;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/7v7;

    .line 83
    .line 84
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v2, LX/2cv;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v0, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "updateState:AddressFieldEditTextComponent.updateEditState"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v2, LX/2cv;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:AddressFieldEditTextComponent.updateCurrentText"

    .line 116
    .line 117
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v8, v9, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    :cond_5
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0xeb

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v7, -0x1

    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v5, 0x3

    .line 149
    const/4 v2, 0x2

    .line 150
    const/4 v1, 0x1

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    if-eqz v7, :cond_b

    .line 155
    .line 156
    if-eq v7, v1, :cond_a

    .line 157
    .line 158
    if-eq v7, v2, :cond_9

    .line 159
    .line 160
    if-eq v7, v5, :cond_8

    .line 161
    .line 162
    if-ne v7, v6, :cond_7

    .line 163
    .line 164
    iput-object v4, v8, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A05:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    :goto_1
    iput-object v8, v9, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;->A00:Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    .line 167
    .line 168
    invoke-virtual {v3}, LX/7v7;->A01()Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/LFj;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/LFj;-><init>(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, LX/LFj;->A01(Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(LX/LFj;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/7v7;->A03(Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;)V

    .line 186
    .line 187
    .line 188
    return-object v11

    .line 189
    :cond_8
    iput-object v4, v8, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A02:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iput-object v4, v8, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A00:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    iput-object v4, v8, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A04:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    iput-object v4, v8, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;->A03:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_0
    const-string v0, "street1"

    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    goto :goto_0

    .line 211
    :sswitch_1
    const-string v0, "street2"

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_0

    .line 221
    :sswitch_2
    const-string v0, "zip"

    .line 222
    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    goto :goto_0

    .line 231
    :sswitch_3
    const-string v0, "city"

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    goto :goto_0

    .line 241
    :sswitch_4
    const-string v0, "state"

    .line 242
    .line 243
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    goto :goto_0

    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
    .end sparse-switch
.end method
