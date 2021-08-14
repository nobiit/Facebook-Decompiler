.class public final LX/Lj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Lim;


# direct methods
.method public constructor <init>(LX/Lim;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lj8;->A00:LX/Lim;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz v4, :cond_1c

    .line 7
    .line 8
    iget-object v0, v5, LX/Lj8;->A00:LX/Lim;

    .line 9
    .line 10
    iget v1, v0, LX/Lim;->A00:I

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, v5, LX/Lj8;->A00:LX/Lim;

    .line 19
    .line 20
    iget-object v3, v0, LX/Lim;->A02:LX/Lil;

    .line 21
    .line 22
    const v2, 0x10082

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/Lil;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Liu;

    .line 33
    .line 34
    iget-object v0, v3, LX/Lil;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Liu;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v5, LX/Lj8;->A00:LX/Lim;

    .line 40
    .line 41
    iget v0, v14, LX/Lim;->A00:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    new-instance v2, LX/LgA;

    .line 50
    .line 51
    iget-object v1, v14, LX/Lim;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v14, LX/Lim;->A00:I

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/LgA;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    const v1, 0xc3b6

    .line 64
    .line 65
    .line 66
    iget-object v0, v14, LX/Lim;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GDw;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lil;->A0F()V

    .line 80
    .line 81
    .line 82
    const v1, 0x1000e

    .line 83
    .line 84
    .line 85
    iget-object v0, v14, LX/Lim;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/LQ2;

    .line 92
    .line 93
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 94
    .line 95
    iget-object v2, v0, LX/Lil;->A06:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v0, "empty_recirculation_ad"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v5, v2, v1}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v7, v14, LX/Lim;->A02:LX/Lil;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    iput-object v0, v7, LX/Lil;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const v4, 0x10082

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/Lil;->A03:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/Liu;

    .line 128
    .line 129
    iget-object v1, v7, LX/Lil;->A06:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, LX/Liu;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v13, :cond_d

    .line 137
    .line 138
    const-string v4, "empty_recirculation_ad"

    .line 139
    .line 140
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 141
    .line 142
    const v1, 0x1000e

    .line 143
    .line 144
    .line 145
    iget-object v0, v14, LX/Lim;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/LQ2;

    .line 152
    .line 153
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 154
    .line 155
    iget-object v5, v0, LX/Lil;->A06:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    move-object/from16 v0, v18

    .line 160
    .line 161
    invoke-virtual {v6, v4, v0, v5, v1}, LX/LQ2;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const v1, 0xc3b6

    .line 165
    .line 166
    .line 167
    iget-object v0, v14, LX/Lim;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/GDw;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v4, v0, :cond_3

    .line 190
    .line 191
    iget-object v3, v14, LX/Lim;->A02:LX/Lil;

    .line 192
    .line 193
    if-ne v4, v0, :cond_5

    .line 194
    .line 195
    iget-object v2, v3, LX/Lil;->A0I:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v1, v3, LX/Lil;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 200
    .line 201
    new-instance v0, LX/LiS;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3}, LX/LiS;-><init>(LX/0kw;Landroid/view/View;LX/Lil;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/Lil;->A04:LX/LiQ;

    .line 207
    .line 208
    :cond_5
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v14, LX/Lim;->A02:LX/Lil;

    .line 214
    .line 215
    const v2, 0x10082

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/Lil;->A03:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Liu;

    .line 226
    .line 227
    iget-object v0, v3, LX/Lil;->A06:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/Liu;->A06(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, LX/LjQ;

    .line 233
    .line 234
    invoke-direct {v12}, LX/LjQ;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v12, LX/LjQ;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    const/16 v0, 0x7a

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v12, LX/LjQ;->A0O:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v12, LX/LjQ;->A02:I

    .line 258
    .line 259
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v12, LX/LjQ;->A03:I

    .line 264
    .line 265
    :goto_1
    const/16 v0, 0x2c0

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const/16 v0, 0x28c

    .line 272
    .line 273
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 v0, 0x3e

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/16 v0, 0x52

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/16 v0, 0x7b

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const/16 v0, 0x72

    .line 296
    .line 297
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x25d

    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/16 v0, 0x2cd

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v0, 0xbe

    .line 327
    .line 328
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v0, 0x120

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v0, 0xea

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0x151

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x6e

    .line 351
    .line 352
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v12, LX/LjQ;->A0U:Ljava/lang/String;

    .line 363
    .line 364
    :cond_6
    move-object/from16 v0, v17

    .line 365
    .line 366
    iput-object v0, v12, LX/LjQ;->A0T:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    iput-object v0, v12, LX/LjQ;->A0R:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v15, v12, LX/LjQ;->A0S:Ljava/lang/String;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v12, v11, v11, v0}, LX/LjQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iput-object v10, v12, LX/LjQ;->A0I:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v9, v12, LX/LjQ;->A0H:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v8, v12, LX/LjQ;->A0Q:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v7, v12, LX/LjQ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 385
    .line 386
    iput-object v6, v12, LX/LjQ;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 387
    .line 388
    iput-object v5, v12, LX/LjQ;->A0V:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v4, v12, LX/LjQ;->A0D:Ljava/lang/Object;

    .line 391
    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    iput-object v0, v12, LX/LjQ;->A0F:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v3, v12, LX/LjQ;->A0N:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v2, v12, LX/LjQ;->A0M:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    iput-object v1, v12, LX/LjQ;->A0P:Ljava/lang/String;

    .line 407
    .line 408
    :cond_7
    iget-object v1, v14, LX/Lim;->A02:LX/Lil;

    .line 409
    .line 410
    const/16 v0, 0x134

    .line 411
    .line 412
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/Lil;->A08:Ljava/lang/String;

    .line 417
    .line 418
    const v1, 0x1007f

    .line 419
    .line 420
    .line 421
    iget-object v0, v14, LX/Lim;->A01:LX/0li;

    .line 422
    .line 423
    const/4 v3, 0x6

    .line 424
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/LiO;

    .line 429
    .line 430
    iget-object v2, v0, LX/LiO;->A00:LX/0mM;

    .line 431
    .line 432
    const/16 v1, 0x432

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    if-eqz v5, :cond_8

    .line 442
    .line 443
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 444
    .line 445
    iput-object v5, v0, LX/Lil;->A09:Ljava/lang/String;

    .line 446
    .line 447
    :cond_8
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/Lil;->A0H()V

    .line 450
    .line 451
    .line 452
    const v1, 0x1007f

    .line 453
    .line 454
    .line 455
    iget-object v0, v14, LX/Lim;->A01:LX/0li;

    .line 456
    .line 457
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/LiO;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_9

    .line 468
    .line 469
    iget-object v1, v14, LX/Lim;->A02:LX/Lil;

    .line 470
    .line 471
    iget-boolean v0, v1, LX/Lil;->A0B:Z

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    iget-boolean v0, v1, LX/Lil;->A0A:Z

    .line 476
    .line 477
    :goto_2
    if-eqz v0, :cond_9

    .line 478
    .line 479
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/Lil;->A0G()V

    .line 482
    .line 483
    .line 484
    :cond_9
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 485
    .line 486
    invoke-virtual {v0, v12}, LX/Lil;->A0I(LX/LjQ;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v14, LX/Lim;->A02:LX/Lil;

    .line 490
    .line 491
    iget-object v0, v0, LX/Lil;->A04:LX/LiQ;

    .line 492
    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    invoke-virtual {v0}, LX/LiQ;->A08()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_a
    iget-object v0, v1, LX/Lil;->A04:LX/LiQ;

    .line 500
    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_2

    .line 505
    :cond_b
    invoke-virtual {v0}, LX/LiQ;->A04()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto :goto_2

    .line 510
    :cond_c
    const-string v0, ""

    .line 511
    .line 512
    iput-object v0, v12, LX/LjQ;->A0O:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_d
    invoke-virtual {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7a()Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const-string v4, "invalid_recirculation_ad_type"

    .line 521
    .line 522
    if-eqz v8, :cond_2

    .line 523
    .line 524
    invoke-static {v8}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 529
    .line 530
    if-ne v7, v0, :cond_11

    .line 531
    .line 532
    const/16 v0, 0x2c0

    .line 533
    .line 534
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    const-string v4, "missing_recirculation_image_ad_title"

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_e
    const/16 v0, 0x28c

    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    const-string v4, "missing_recirculation_image_ad_subtitle"

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_f
    const/16 v0, 0x7b

    .line 565
    .line 566
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    const-string v4, "missing_recirculation_image_ad_commandurl"

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_10
    const/16 v0, 0x7a

    .line 581
    .line 582
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_1b

    .line 587
    .line 588
    const-string v4, "missing_recirculation_image_ad_image"

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 593
    .line 594
    if-ne v7, v0, :cond_16

    .line 595
    .line 596
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 597
    .line 598
    if-ne v8, v0, :cond_14

    .line 599
    .line 600
    const/16 v0, 0x13f

    .line 601
    .line 602
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_12

    .line 607
    .line 608
    const-string v4, "missing_recirculation_app_install_ad_vedio"

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_12
    const/16 v0, 0x2c0

    .line 613
    .line 614
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    const-string v4, "missing_recirculation_app_install_ad_title"

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_13
    const/16 v0, 0x28c

    .line 629
    .line 630
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1b

    .line 639
    .line 640
    const-string v4, "missing_recirculation_app_install_ad_subtitle"

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_14
    const/16 v0, 0x13f

    .line 645
    .line 646
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_15

    .line 651
    .line 652
    const-string v4, "missing_recirculation_vedio_ad_vedio"

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_15
    const/16 v0, 0x2c0

    .line 657
    .line 658
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    const-string v4, "missing_recirculation_vedio_ad_title"

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_16
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 673
    .line 674
    if-ne v7, v0, :cond_19

    .line 675
    .line 676
    const/16 v0, 0xd2

    .line 677
    .line 678
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-nez v1, :cond_17

    .line 683
    .line 684
    const-string v4, "missing_recirculation_photo_ad_photo"

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_17
    invoke-static {v1}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    invoke-static {v1}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-lez v0, :cond_18

    .line 703
    .line 704
    invoke-static {v1}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-gtz v0, :cond_1b

    .line 713
    .line 714
    :cond_18
    const-string v4, "invalid_recirculation_photo_ad_image"

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 719
    .line 720
    if-ne v7, v0, :cond_2

    .line 721
    .line 722
    const/16 v0, 0xf6

    .line 723
    .line 724
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v4, "empty_recirculation_carousel_ad"

    .line 729
    .line 730
    if-eqz v1, :cond_2

    .line 731
    .line 732
    const/16 v0, 0xf3

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1b

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 755
    .line 756
    const/16 v0, 0x503

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/LjL;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1a

    .line 767
    .line 768
    const-string v4, "invalid_recirculation_carousel_ad"

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_1b
    move-object v4, v5

    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_1c
    iget-object v0, v5, LX/Lj8;->A00:LX/Lim;

    .line 776
    .line 777
    invoke-static {v0}, LX/Lim;->A00(LX/Lim;)V

    .line 778
    .line 779
    .line 780
    return-void
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
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj8;->A00:LX/Lim;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lim;->A00(LX/Lim;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
