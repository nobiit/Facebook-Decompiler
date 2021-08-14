.class public final LX/Cop;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cos;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInterestWizardCategorySheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v1, p0, LX/Cop;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cop;->A02:LX/Cos;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cop;->A01:LX/Cor;

    .line 5
    .line 6
    if-eqz v5, :cond_10

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/16 v0, 0x8c2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/31u;->A1v(LX/39f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v6, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    const/16 v0, 0x12f

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_e

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_0
    const/16 v0, 0x365

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x1dd

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v9, 0x0

    .line 106
    :cond_2
    new-instance v8, LX/Com;

    .line 107
    .line 108
    invoke-direct {v8}, LX/Com;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v11, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v11, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v2, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_1
    const-string v11, "Setting a null key from "

    .line 145
    .line 146
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 147
    .line 148
    invoke-static {v11, v12, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    const-string v1, "Component:NullKeySet"

    .line 155
    .line 156
    invoke-static {v11, v1, v12}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "null"

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v8, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v8, LX/Com;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v0, 0x198

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v8, LX/Com;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v10, v8, LX/Com;->A05:Z

    .line 175
    .line 176
    iput-object v4, v8, LX/Com;->A02:LX/Cor;

    .line 177
    .line 178
    iput-object v0, v8, LX/Com;->A03:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    iget-object v0, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v0, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/Cot;

    .line 197
    .line 198
    iget-object v0, v5, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Cot;->A01(LX/Cot;Ljava/util/Map;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_2
    iput v0, v8, LX/Com;->A00:I

    .line 205
    .line 206
    iput-boolean v9, v8, LX/Com;->A04:Z

    .line 207
    .line 208
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    if-eqz v10, :cond_0

    .line 212
    .line 213
    if-eqz v9, :cond_0

    .line 214
    .line 215
    new-instance v10, LX/Coq;

    .line 216
    .line 217
    invoke-direct {v10}, LX/Coq;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v8, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v2}, LX/DDO;->A03(LX/Cos;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v2, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_3
    const-string v8, "Setting a null key from "

    .line 252
    .line 253
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 254
    .line 255
    invoke-static {v8, v9, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    const-string v1, "Component:NullKeySet"

    .line 262
    .line 263
    invoke-static {v8, v1, v9}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "null"

    .line 267
    .line 268
    :cond_6
    invoke-virtual {v10, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v10, LX/Coq;->A02:Ljava/lang/String;

    .line 272
    .line 273
    const v0, -0x3b8941f6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v10, LX/Coq;->A01:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v4, v10, LX/Coq;->A00:LX/Cor;

    .line 283
    .line 284
    invoke-static {v5, v2}, LX/DDO;->A03(LX/Cos;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v10, LX/Coq;->A03:Z

    .line 289
    .line 290
    invoke-virtual {v3, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1dd

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    const/16 v0, 0x12f

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    new-instance v8, LX/Coo;

    .line 328
    .line 329
    invoke-direct {v8}, LX/Coo;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v9, v1}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_5
    const-string v6, "Setting a null key from "

    .line 366
    .line 367
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 368
    .line 369
    invoke-static {v6, v7, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    const-string v1, "Component:NullKeySet"

    .line 376
    .line 377
    invoke-static {v6, v1, v7}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "null"

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v8, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x198

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v8, LX/Coo;->A01:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v9, v8, LX/Coo;->A03:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v8, LX/Coo;->A02:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v4, v8, LX/Coo;->A00:LX/Cor;

    .line 398
    .line 399
    iget-object v0, v5, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v8, LX/Coo;->A04:Z

    .line 406
    .line 407
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    const-string v7, "unknown component"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    const-string v9, "unknown component"

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_c
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_d
    const-string v12, "unknown component"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_e
    iget-object v0, v5, LX/Cos;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/Cot;

    .line 432
    .line 433
    iget-boolean v10, v0, LX/Cot;->A03:Z

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_10
    const/4 v0, 0x0

    .line 441
    return-object v0
    .line 442
    .line 443
    .line 444
.end method
