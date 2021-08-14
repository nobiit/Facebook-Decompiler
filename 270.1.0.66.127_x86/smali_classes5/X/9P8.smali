.class public final LX/9P8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, LX/9Lb;->A2F(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x34628f

    .line 19
    .line 20
    .line 21
    const v0, 0x729f2135

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v4, :cond_e

    .line 31
    .line 32
    const v1, 0x24b1df1c

    .line 33
    .line 34
    .line 35
    const v0, -0x5b094659    # -1.07E-16f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v1, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, v1, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0}, LX/9Pb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9Pb;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xcc

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v8, LX/9Pb;->mSendOnFirstMessage:Z

    .line 71
    .line 72
    :cond_0
    const v0, 0x48371a29

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v9, ""

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v0, v8, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    const v0, 0x1a371159

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v0, v8, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    const v0, -0x69043843

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v0, v8, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    const v0, -0x50a45a9d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v8, LX/9Pb;->mPromptQuestionEnabled:Z

    .line 124
    .line 125
    const v6, -0x6430a175

    .line 126
    .line 127
    .line 128
    const v0, 0x266d5207

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x13f

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v10, v9

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    :cond_1
    const/16 v0, 0x2ab

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    :cond_2
    const v6, 0x48a5f985

    .line 159
    .line 160
    .line 161
    const v0, 0x39f798ae

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    iget-object v6, v8, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0}, LX/9PY;->A00(LX/1CS;)LX/9PY;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v0, v8, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, v8, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, v8, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    move-object v13, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v13, v9

    .line 215
    move-object v9, v10

    .line 216
    :goto_4
    const/16 v0, 0x208

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/16 v0, 0x232

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/16 v0, 0x27b

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static/range {v8 .. v13}, LX/9Pb;->A01(LX/9Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v1, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 238
    .line 239
    iget-object v7, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 240
    .line 241
    iget-object v8, v7, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const v1, -0x7b216a23

    .line 244
    .line 245
    .line 246
    const v0, 0x64c907c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    new-instance v6, LX/9PB;

    .line 257
    .line 258
    invoke-direct {v6}, LX/9PB;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v8, v6, LX/9PB;->A09:Ljava/lang/String;

    .line 262
    .line 263
    const-string v1, "pageId"

    .line 264
    .line 265
    invoke-static {v8, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    const v1, -0x5ef2a550

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iput-object v2, v6, LX/9PB;->A05:Ljava/lang/String;

    .line 280
    .line 281
    const-string v1, "ctaUpsellHeader"

    .line 282
    .line 283
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const v1, -0x727616da

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v6, LX/9PB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    const-string v1, "ctaUpsellHeaderDescription"

    .line 296
    .line 297
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v2, -0x257e5cf4

    .line 301
    .line 302
    .line 303
    const v1, -0x1ba69025

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const/16 v1, 0x2e1

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    iput-object v2, v6, LX/9PB;->A06:Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "ctaUpsellImageUri"

    .line 325
    .line 326
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    const v1, 0x3dc44adf

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v6, LX/9PB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    const-string v1, "ctaUpsellValueProps"

    .line 339
    .line 340
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const v1, -0x332e0b5a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    iput-object v2, v6, LX/9PB;->A07:Ljava/lang/String;

    .line 353
    .line 354
    const-string v1, "inboxUpsellHeader"

    .line 355
    .line 356
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    const v1, 0x1a9c0de3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v6, LX/9PB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    const-string v1, "inboxUpsellHeaderDescription"

    .line 369
    .line 370
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const v1, -0x7a408557

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v6, LX/9PB;->A03:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    const-string v1, "inboxUpsellValueProps"

    .line 383
    .line 384
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v2, -0x6e13937e

    .line 388
    .line 389
    .line 390
    const v1, 0x7997a95f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    const/16 v1, 0x2e1

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    iput-object v2, v6, LX/9PB;->A08:Ljava/lang/String;

    .line 410
    .line 411
    const-string v1, "inboxUpsellImageUri"

    .line 412
    .line 413
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    const v1, -0x4f67a235

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v6, LX/9PB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    const-string v0, "threadQPUpsellHeaderDescription"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    new-instance v0, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 431
    .line 432
    invoke-direct {v0, v6}, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;-><init>(LX/9PB;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v7, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A03:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 436
    .line 437
    iget-object v2, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 438
    .line 439
    const v1, 0x15abd5b6

    .line 440
    .line 441
    .line 442
    const v0, -0x5d45f4ba

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    const v0, -0xdbdb5dd

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    :cond_d
    iput-boolean v3, v2, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0D:Z

    .line 464
    .line 465
    iget-object v0, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A04(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_e
    iget-object v0, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 474
    .line 475
    .line 476
    return-void
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9P8;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
