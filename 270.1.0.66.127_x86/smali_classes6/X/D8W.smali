.class public final LX/D8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/D8o;

.field public final synthetic A01:LX/D8j;


# direct methods
.method public constructor <init>(LX/D8o;LX/D8j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8W;->A00:LX/D8o;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8W;->A01:LX/D8j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x36ebcb

    .line 18
    .line 19
    .line 20
    const v0, -0x6e7c282f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v5, LX/D8W;->A00:LX/D8o;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/D8o;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1061f00011c7cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 56
    .line 57
    const-string v1, "profile_switcher_connection"

    .line 58
    .line 59
    const v0, -0xfdd7177

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, v5, LX/D8W;->A00:LX/D8o;

    .line 77
    .line 78
    iget-object v0, v0, LX/D8o;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0AO;

    .line 85
    .line 86
    const-string v1, "AdditionalProfilesFetcher"

    .line 87
    .line 88
    const-string v0, "Additional profile list is empty."

    .line 89
    .line 90
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-class v2, LX/D8g;

    .line 95
    .line 96
    const v1, 0x2360f6ab

    .line 97
    .line 98
    .line 99
    const v0, -0x3aec4d6f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/D8g;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, LX/D8i;->getTypeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v3}, LX/D8i;->getTypeName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x3b

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v5, LX/D8W;->A01:LX/D8j;

    .line 137
    .line 138
    const/16 v2, 0x27a1

    .line 139
    .line 140
    iget-object v0, v0, LX/D8j;->A01:LX/D8V;

    .line 141
    .line 142
    iget-object v1, v0, LX/D8V;->A04:LX/0li;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2is;

    .line 151
    .line 152
    invoke-interface {v3}, LX/D8i;->BEW()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/Go5;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/Go5;->A00()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const/16 v1, 0x2029

    .line 174
    .line 175
    iget-object v0, v5, LX/D8W;->A00:LX/D8o;

    .line 176
    .line 177
    iget-object v0, v0, LX/D8o;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/0AO;

    .line 184
    .line 185
    const-string v1, "AdditionalProfilesFetcher"

    .line 186
    .line 187
    const-string v0, "Something wrong with profile switcher wrong app version NT action."

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const/16 v1, 0x2029

    .line 191
    .line 192
    iget-object v0, v5, LX/D8W;->A00:LX/D8o;

    .line 193
    .line 194
    iget-object v0, v0, LX/D8o;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/0AO;

    .line 201
    .line 202
    const-string v1, "AdditionalProfilesFetcher"

    .line 203
    .line 204
    const-string v0, "Got empty result."

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object v2, v5, LX/D8W;->A01:LX/D8j;

    .line 208
    .line 209
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const v0, -0x6be2ea36

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v1, v2, LX/D8j;->A00:Landroid/content/Context;

    .line 254
    .line 255
    const-class v0, Landroid/app/Activity;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/app/Activity;

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    const-string v1, "ProfileSwitchHelper"

    .line 266
    .line 267
    const/16 v0, 0x40a

    .line 268
    .line 269
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    const/16 v4, 0x402c

    .line 278
    .line 279
    iget-object v6, v2, LX/D8j;->A01:LX/D8V;

    .line 280
    .line 281
    iget-object v3, v6, LX/D8V;->A04:LX/0li;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcom/facebook/user/model/User;

    .line 289
    .line 290
    iget-object v4, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v6, LX/D8V;->A05:LX/0AH;

    .line 293
    .line 294
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    const-string v7, ""

    .line 301
    .line 302
    :goto_2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/16 v3, 0x1b

    .line 322
    .line 323
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    const/16 v3, 0x54

    .line 330
    .line 331
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    const/16 v3, 0x54

    .line 338
    .line 339
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-virtual {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    const/16 v3, 0x1b

    .line 351
    .line 352
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/16 v3, 0x3b

    .line 357
    .line 358
    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    new-instance v11, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 365
    .line 366
    const/16 v3, 0x1b

    .line 367
    .line 368
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/16 v3, 0x3b

    .line 373
    .line 374
    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/16 v3, 0x54

    .line 379
    .line 380
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-virtual {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const/16 v3, 0x54

    .line 390
    .line 391
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/16 v3, 0x27d

    .line 396
    .line 397
    invoke-virtual {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const-string v15, ""

    .line 406
    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    move-object v14, v15

    .line 410
    :goto_4
    const/16 v3, 0x1b

    .line 411
    .line 412
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/16 v3, 0x66

    .line 417
    .line 418
    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_8

    .line 423
    .line 424
    move-object/from16 v17, v15

    .line 425
    .line 426
    :goto_5
    const/16 v19, 0x3

    .line 427
    .line 428
    move-object/from16 v16, v15

    .line 429
    .line 430
    move-object/from16 v18, v15

    .line 431
    .line 432
    move-object/from16 v20, v7

    .line 433
    .line 434
    invoke-direct/range {v11 .. v20}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_8
    const/16 v3, 0x1b

    .line 443
    .line 444
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/16 v3, 0x66

    .line 449
    .line 450
    invoke-static {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    goto :goto_5

    .line 455
    :cond_9
    const/16 v3, 0x54

    .line 456
    .line 457
    invoke-static {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/16 v3, 0x27d

    .line 462
    .line 463
    invoke-virtual {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    goto :goto_4

    .line 472
    :cond_a
    iget-object v3, v2, LX/D8j;->A01:LX/D8V;

    .line 473
    .line 474
    iget-object v3, v3, LX/D8V;->A05:LX/0AH;

    .line 475
    .line 476
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/String;

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_b
    new-instance v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 485
    .line 486
    const/4 v15, 0x3

    .line 487
    const-string v9, ""

    .line 488
    .line 489
    move-object v11, v9

    .line 490
    move-object v12, v9

    .line 491
    move-object v13, v9

    .line 492
    move-object v14, v9

    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    move-object v7, v3

    .line 496
    move-object v8, v4

    .line 497
    move-object v10, v9

    .line 498
    invoke-direct/range {v7 .. v16}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/4 v6, 0x2

    .line 509
    const v4, 0x89e7

    .line 510
    .line 511
    .line 512
    iget-object v3, v2, LX/D8j;->A01:LX/D8V;

    .line 513
    .line 514
    iget-object v3, v3, LX/D8V;->A04:LX/0li;

    .line 515
    .line 516
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LX/988;

    .line 521
    .line 522
    invoke-virtual {v3, v7}, LX/988;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 523
    .line 524
    .line 525
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 526
    .line 527
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v2, LX/D8j;->A01:LX/D8V;

    .line 531
    .line 532
    new-instance v3, LX/D8k;

    .line 533
    .line 534
    invoke-direct {v3, v4}, LX/D8k;-><init>(LX/D8V;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 541
    .line 542
    .line 543
    new-instance v9, LX/1GY;

    .line 544
    .line 545
    const/16 v5, 0x200d

    .line 546
    .line 547
    iget-object v3, v2, LX/D8j;->A01:LX/D8V;

    .line 548
    .line 549
    iget-object v3, v3, LX/D8V;->A04:LX/0li;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {v9, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v2, LX/D8j;->A01:LX/D8V;

    .line 562
    .line 563
    invoke-static {v9}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v1}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    const/4 v8, 0x0

    .line 576
    new-instance v7, LX/Clb;

    .line 577
    .line 578
    invoke-direct {v7}, LX/Clb;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v9, LX/1GY;->A04:LX/1I9;

    .line 582
    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    iget-object v10, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 588
    .line 589
    :cond_c
    iget-object v3, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v7, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v3, v7, LX/Clb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 599
    .line 600
    const/16 v12, 0x402c

    .line 601
    .line 602
    iget-object v10, v2, LX/D8j;->A01:LX/D8V;

    .line 603
    .line 604
    iget-object v3, v10, LX/D8V;->A04:LX/0li;

    .line 605
    .line 606
    invoke-static {v0, v12, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/facebook/user/model/User;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v0, v7, LX/Clb;->A04:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v10, LX/D8V;->A06:LX/0AH;

    .line 617
    .line 618
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    iput-object v0, v7, LX/Clb;->A03:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, v2, LX/D8j;->A01:LX/D8V;

    .line 627
    .line 628
    new-instance v0, LX/Clc;

    .line 629
    .line 630
    invoke-direct {v0, v3, v1}, LX/Clc;-><init>(LX/D8V;Landroid/app/Activity;)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v7, LX/Clb;->A00:LX/Clc;

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    iput-object v10, v7, LX/Clb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    iput-boolean v8, v7, LX/Clb;->A05:Z

    .line 639
    .line 640
    invoke-virtual {v11, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 644
    .line 645
    iput-object v0, v6, LX/KeL;->A0A:LX/1I9;

    .line 646
    .line 647
    invoke-static {v9}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    const/16 v3, 0x200d

    .line 652
    .line 653
    iget-object v0, v2, LX/D8j;->A01:LX/D8V;

    .line 654
    .line 655
    iget-object v0, v0, LX/D8V;->A04:LX/0li;

    .line 656
    .line 657
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/content/Context;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const v0, 0x7f1245e6

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v7, v0}, LX/D8J;->A0g(Ljava/lang/CharSequence;)LX/D8J;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const/4 v8, 0x6

    .line 679
    const/16 v3, 0x639d

    .line 680
    .line 681
    iget-object v0, v2, LX/D8j;->A01:LX/D8V;

    .line 682
    .line 683
    iget-object v0, v0, LX/D8V;->A04:LX/0li;

    .line 684
    .line 685
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/5Jj;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/5Jj;->A00()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    invoke-static {v9}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    sget-object v0, LX/2Yt;->AEP:LX/2Yt;

    .line 702
    .line 703
    invoke-virtual {v3, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const/16 v3, 0x200d

    .line 708
    .line 709
    iget-object v0, v2, LX/D8j;->A01:LX/D8V;

    .line 710
    .line 711
    iget-object v0, v0, LX/D8V;->A04:LX/0li;

    .line 712
    .line 713
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const v0, 0x7f12022a

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v8, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, LX/D8j;->A01:LX/D8V;

    .line 734
    .line 735
    new-instance v4, LX/1Hh;

    .line 736
    .line 737
    new-instance v3, LX/D8e;

    .line 738
    .line 739
    invoke-direct {v3, v0, v9, v1}, LX/D8e;-><init>(LX/D8V;LX/1GY;Landroid/app/Activity;)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-direct {v4, v3, v1, v10}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v4}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/D6M;->A00(LX/6fG;)LX/D6M;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    :cond_d
    if-eqz v10, :cond_e

    .line 755
    .line 756
    iput-object v10, v7, LX/D8E;->A01:LX/D6M;

    .line 757
    .line 758
    :cond_e
    invoke-virtual {v7}, LX/D8J;->A0h()LX/D8K;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v6, LX/KeL;->A07:LX/D8K;

    .line 763
    .line 764
    sget-object v0, LX/D8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 765
    .line 766
    invoke-virtual {v6, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v5, LX/D8V;->A03:LX/KeK;

    .line 771
    .line 772
    iget-object v0, v2, LX/D8j;->A01:LX/D8V;

    .line 773
    .line 774
    iget-object v0, v0, LX/D8V;->A03:LX/KeK;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 777
    .line 778
    .line 779
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
