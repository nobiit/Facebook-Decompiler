.class public final Lcom/facebook/graphql/model/GraphQLTaggableActivity;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A4C()Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTaggableActivity;
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v2, 0x6e6e5e18

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    const v4, -0x5df4d04

    .line 19
    .line 20
    .line 21
    const v1, -0x5548c20e

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 33
    .line 34
    .line 35
    const-class v7, Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    const v4, 0x5de612c

    .line 38
    .line 39
    .line 40
    const v1, -0x41ac5fac

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v4, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 53
    .line 54
    .line 55
    const v4, 0x50ad57f9

    .line 56
    .line 57
    .line 58
    const v1, -0x41ac5fac

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p0, v4, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xd1b

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x20a5924b

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x59

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 96
    .line 97
    .line 98
    const v1, -0x2294916a

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x38

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x579a6eec

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x24

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 122
    .line 123
    .line 124
    const v1, -0x60c6974f

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x58

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x3bd4fdd2    # 0.0064999843f

    .line 139
    .line 140
    .line 141
    const v1, 0x25bd2670

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 151
    .line 152
    const/16 v0, 0x58

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 155
    .line 156
    .line 157
    const v4, -0x6406ab84

    .line 158
    .line 159
    .line 160
    const v1, 0x25bd2670

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 170
    .line 171
    const/16 v0, 0x59

    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 174
    .line 175
    .line 176
    const v4, -0xb73c990

    .line 177
    .line 178
    .line 179
    const v1, 0x25bd2670

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x40efc804

    .line 194
    .line 195
    .line 196
    const v1, 0x25bd2670

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 208
    .line 209
    .line 210
    const v4, 0x19db8f7

    .line 211
    .line 212
    .line 213
    const v1, 0x25bd2670

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 223
    .line 224
    const/16 v0, 0x5a

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 227
    .line 228
    .line 229
    const v4, -0x50b95063

    .line 230
    .line 231
    .line 232
    const v1, 0x25bd2670

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 242
    .line 243
    const/16 v0, 0x5b

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 246
    .line 247
    .line 248
    const v4, 0x19f21bd

    .line 249
    .line 250
    .line 251
    const v1, 0x25bd2670

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 261
    .line 262
    const/16 v0, 0x5c

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 265
    .line 266
    .line 267
    const v4, -0x517703e9

    .line 268
    .line 269
    .line 270
    const v1, 0x25bd2670

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 280
    .line 281
    const/16 v0, 0x5d

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 284
    .line 285
    .line 286
    const v4, 0x2370ec33

    .line 287
    .line 288
    .line 289
    const v1, 0x25bd2670

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x11

    .line 293
    .line 294
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 301
    .line 302
    .line 303
    const v4, -0x61355f1f

    .line 304
    .line 305
    .line 306
    const v1, 0x25bd2670

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 316
    .line 317
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 318
    .line 319
    .line 320
    const v4, -0x14b924ef

    .line 321
    .line 322
    .line 323
    const v1, 0x25bd2670

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x13

    .line 327
    .line 328
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 333
    .line 334
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 335
    .line 336
    .line 337
    const v1, -0x3a66a69c

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x14

    .line 341
    .line 342
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x62

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const v1, -0x7f4954f5

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x15

    .line 355
    .line 356
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v0, 0xc0

    .line 361
    .line 362
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 363
    .line 364
    .line 365
    const v1, 0x2b46588b

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x16

    .line 369
    .line 370
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0xc1

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 377
    .line 378
    .line 379
    const v1, -0x435cdad5

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x17

    .line 383
    .line 384
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v0, 0xc2

    .line 389
    .line 390
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 391
    .line 392
    .line 393
    const v1, 0x1c56f

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x18

    .line 397
    .line 398
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x23

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v5, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 415
    .line 416
    const-string v4, "TaggableActivity"

    .line 417
    .line 418
    if-eqz v5, :cond_1

    .line 419
    .line 420
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-interface {v6, v4, v1, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_0
    const v0, -0x5df4d04

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x5de612c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x50ad57f9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xd1b

    .line 446
    .line 447
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x20a5924b

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 454
    .line 455
    .line 456
    const v0, -0x2294916a

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x579a6eec

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 466
    .line 467
    .line 468
    const v0, -0x60c6974f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 472
    .line 473
    .line 474
    const v0, 0x3bd4fdd2    # 0.0064999843f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 478
    .line 479
    .line 480
    const v0, -0x6406ab84

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 484
    .line 485
    .line 486
    const v0, -0xb73c990

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 490
    .line 491
    .line 492
    const v0, 0x40efc804

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 496
    .line 497
    .line 498
    const v0, 0x19db8f7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 502
    .line 503
    .line 504
    const v0, -0x50b95063

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 508
    .line 509
    .line 510
    const v0, 0x19f21bd

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 514
    .line 515
    .line 516
    const v0, -0x517703e9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 520
    .line 521
    .line 522
    const v0, 0x2370ec33

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 526
    .line 527
    .line 528
    const v0, -0x61355f1f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 532
    .line 533
    .line 534
    const v0, -0x14b924ef

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 538
    .line 539
    .line 540
    const v0, -0x3a66a69c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 544
    .line 545
    .line 546
    const v0, -0x7f4954f5

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x2b46588b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 556
    .line 557
    .line 558
    const v0, -0x435cdad5

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 562
    .line 563
    .line 564
    const v0, 0x1c56f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 568
    .line 569
    .line 570
    const-class v0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 571
    .line 572
    invoke-interface {v1, v0, v2}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto/16 :goto_0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public final AlW(LX/6p7;)I
    .locals 25

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object/from16 v4, p0

    .line 7
    .line 8
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    const v2, -0x5df4d04

    .line 11
    .line 12
    .line 13
    const v1, -0x5548c20e

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    const-class v5, Lcom/facebook/graphql/model/GraphQLImage;

    .line 28
    .line 29
    const v2, 0x5de612c

    .line 30
    .line 31
    .line 32
    const v1, -0x41ac5fac

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const v2, 0x50ad57f9

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 55
    .line 56
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v1, 0xd1b

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v1, -0x2294916a

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    const v1, -0x60c6974f

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    const v2, 0x3bd4fdd2    # 0.0064999843f

    .line 97
    .line 98
    .line 99
    const v1, 0x25bd2670

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 109
    .line 110
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    const v2, -0x6406ab84

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 124
    .line 125
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const v2, -0xb73c990

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 139
    .line 140
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const v2, 0x40efc804

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const v2, 0x19db8f7

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 169
    .line 170
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const v2, -0x50b95063

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const v2, 0x19f21bd

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xf

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 199
    .line 200
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const v2, -0x517703e9

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 214
    .line 215
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const v2, 0x2370ec33

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 229
    .line 230
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    const v2, -0x61355f1f

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 244
    .line 245
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    const v2, -0x14b924ef

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x13

    .line 253
    .line 254
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 259
    .line 260
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move-object/from16 v2, p0

    .line 265
    .line 266
    const v1, -0x3a66a69c

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const v1, 0x1c56f

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x18

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    move/from16 v23, v0

    .line 301
    .line 302
    move/from16 v24, v21

    .line 303
    .line 304
    invoke-virtual/range {v22 .. v24}, LX/6p7;->A0N(II)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x5

    .line 320
    move-object v11, v2

    .line 321
    const v2, 0x20a5924b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v2, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v14, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    move/from16 v0, v20

    .line 333
    .line 334
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x7

    .line 338
    const v2, 0x579a6eec

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v2, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v14, v12, v0}, LX/6p7;->A0M(II)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x8

    .line 349
    .line 350
    move/from16 v0, v19

    .line 351
    .line 352
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    move/from16 v0, v18

    .line 358
    .line 359
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xd

    .line 378
    .line 379
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0xe

    .line 383
    .line 384
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0xf

    .line 388
    .line 389
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x11

    .line 398
    .line 399
    move/from16 v0, v17

    .line 400
    .line 401
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0x12

    .line 405
    .line 406
    move/from16 v0, v16

    .line 407
    .line 408
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x13

    .line 412
    .line 413
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x14

    .line 417
    .line 418
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x15

    .line 422
    .line 423
    const v2, -0x7f4954f5

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v14, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0x16

    .line 434
    .line 435
    const v2, 0x2b46588b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v14, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0x17

    .line 446
    .line 447
    const v2, -0x435cdad5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v14, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x18

    .line 458
    .line 459
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    return v0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "TaggableActivity"

    return-object v0
.end method
