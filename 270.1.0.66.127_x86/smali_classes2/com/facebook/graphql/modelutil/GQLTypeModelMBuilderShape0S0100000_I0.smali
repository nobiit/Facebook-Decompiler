.class public Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
.super LX/1e7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1e7;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x607e0c0c

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x67b1074f

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x35

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 27
    .line 28
    .line 29
    const v1, -0x4dfd0a94

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 40
    .line 41
    .line 42
    const v1, -0x4dfd0a93

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x37

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 53
    .line 54
    .line 55
    const v1, -0x4dfd0a92

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x38

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 66
    .line 67
    .line 68
    const v1, -0x3c329e3b

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x39

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v1, -0x28ccf609

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x57

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x71bfa74c

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x58

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v1, -0x16c1d90b

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x59

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4E()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 130
    .line 131
    .line 132
    const v1, 0x585ceb7

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x40

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const v1, -0x54fdf9ff

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x5a

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const v1, -0x5be15999

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x41

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Q()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 183
    .line 184
    .line 185
    const v1, 0x24723395

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x43

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x5d866a93

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x302bcfe

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4F()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4G()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const v1, 0x180aba4

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x45

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0xb

    .line 320
    .line 321
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 322
    .line 323
    .line 324
    const v1, -0x61f9cac5

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x50

    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const v1, -0x4da3e3eb

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x3b

    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0xf

    .line 348
    .line 349
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const v1, -0x757101b4

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x5b

    .line 356
    .line 357
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x10

    .line 362
    .line 363
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const v1, -0x62b7d128

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x54

    .line 370
    .line 371
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 378
    .line 379
    .line 380
    const v1, -0x4e77b492

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x55

    .line 384
    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x11

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const v1, 0x729b88b6

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x56

    .line 398
    .line 399
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 415
    .line 416
    .line 417
    const v1, -0x2d0ea411

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x32

    .line 421
    .line 422
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v0, 0xe

    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 429
    .line 430
    .line 431
    const v1, -0x38e26b90

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3c

    .line 435
    .line 436
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v0, 0xf

    .line 441
    .line 442
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 443
    .line 444
    .line 445
    const v1, -0x230c486a

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x47

    .line 449
    .line 450
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v0, 0xe

    .line 455
    .line 456
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v0, 0xf

    .line 464
    .line 465
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4X()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 475
    .line 476
    .line 477
    const v1, 0x1c9fce62

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x49

    .line 481
    .line 482
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v0, 0x12

    .line 487
    .line 488
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 489
    .line 490
    .line 491
    const v1, -0x2931905b

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x4a

    .line 495
    .line 496
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/16 v0, 0x14

    .line 501
    .line 502
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BGL()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x16

    .line 510
    .line 511
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4H()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/16 v0, 0x11

    .line 526
    .line 527
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-virtual {v3, v1, v2, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, -0x329f9215

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v0, 0x18

    .line 552
    .line 553
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 554
    .line 555
    .line 556
    const v1, -0x1c079cc4

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x3d

    .line 560
    .line 561
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0x12

    .line 566
    .line 567
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 568
    .line 569
    .line 570
    const v1, -0x778b412a

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x33

    .line 574
    .line 575
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/16 v0, 0x13

    .line 580
    .line 581
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 582
    .line 583
    .line 584
    const v1, 0x3456d0b2    # 2.0006226E-7f

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x34

    .line 588
    .line 589
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/16 v0, 0x14

    .line 594
    .line 595
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x18

    .line 603
    .line 604
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    const v1, 0x561cd2cf

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x51

    .line 611
    .line 612
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-virtual {v3, v1, v2, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVU()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v0, 0x15

    .line 624
    .line 625
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVW()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v0, 0x16

    .line 633
    .line 634
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 635
    .line 636
    .line 637
    const v1, -0x37c81e31

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x52

    .line 641
    .line 642
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    invoke-virtual {v3, v1, v2, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVY()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x19

    .line 654
    .line 655
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4T()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x1a

    .line 663
    .line 664
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    const v1, 0x6662d8a5

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x4f

    .line 671
    .line 672
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v0, 0x1b

    .line 677
    .line 678
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    const v0, -0x3bad27c0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BWY()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v0, 0x17

    .line 696
    .line 697
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/16 v0, 0x18

    .line 705
    .line 706
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 707
    .line 708
    .line 709
    const v1, -0x55eb2798

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x3e

    .line 713
    .line 714
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x1f

    .line 719
    .line 720
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BOt()LX/1eI;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/1eI;

    .line 732
    .line 733
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 736
    .line 737
    .line 738
    return-object v3
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x415b3d38

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 17
    .line 18
    const v2, -0x1fd0fcaa

    .line 19
    .line 20
    .line 21
    const v1, 0xbe84069

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x39

    .line 25
    .line 26
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 33
    .line 34
    .line 35
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    const v2, 0x177b285d

    .line 38
    .line 39
    .line 40
    const v1, -0x2f4dc332

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 52
    .line 53
    .line 54
    const v2, -0x309f2dfa

    .line 55
    .line 56
    .line 57
    const v1, 0x3937134

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8c

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 77
    .line 78
    .line 79
    const v1, -0x337b3fb3    # -6.9599848E7f

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, -0x337b3fb3    # -6.9599848E7f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 92
    .line 93
    .line 94
    const v1, -0x1b56ab99

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x91

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, -0x1b56ab99

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 107
    .line 108
    .line 109
    const v1, -0x3e66fa77

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, -0x3e66fa77

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 121
    .line 122
    .line 123
    const v1, -0x3b30e8a8

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x62

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, -0x3b30e8a8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 136
    .line 137
    .line 138
    const v1, -0x5d11e298

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x55

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, -0x5d11e298

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 159
    .line 160
    .line 161
    const v1, -0x392df86b

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x99

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v0, -0x392df86b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 174
    .line 175
    .line 176
    const v1, 0x15f705e7

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x44

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v0, 0x15f705e7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 189
    .line 190
    .line 191
    const v1, 0x3c4805c9

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x45

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v0, 0x3c4805c9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 204
    .line 205
    .line 206
    const v1, 0x4adc46f7    # 7218043.5f

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v0, 0x4adc46f7    # 7218043.5f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 218
    .line 219
    .line 220
    const v1, -0x48490b3e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v0, -0x48490b3e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 231
    .line 232
    .line 233
    const v1, 0x4b311d40    # 1.160736E7f

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, 0x4b311d40    # 1.160736E7f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 245
    .line 246
    .line 247
    const v1, -0x10e2a84b

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 257
    .line 258
    .line 259
    const v1, 0x35e7190c

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x90

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const v0, 0x35e7190c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 279
    .line 280
    .line 281
    const v1, -0x2ca06814

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v0, -0x2ca06814

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, -0x680fde45

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v0, 0x5

    .line 311
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 312
    .line 313
    .line 314
    const v1, 0x6d57deae

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x3c

    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x6d57deae

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3f7b31af

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x85

    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x3f7b31af

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const v1, -0x3574bcc0    # -4563360.0f

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x79

    .line 348
    .line 349
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, -0x3574bcc0    # -4563360.0f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x35980aa7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 375
    .line 376
    .line 377
    const v1, -0x76545455

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, -0x76545455

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const v2, -0x78c01316

    .line 393
    .line 394
    .line 395
    const v1, 0x4093bcf8

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x54

    .line 399
    .line 400
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 405
    .line 406
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 407
    .line 408
    .line 409
    const v1, -0x507a5bca

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x3b

    .line 413
    .line 414
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, -0x507a5bca

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, -0x1f604603

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 432
    .line 433
    .line 434
    const-class v7, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 435
    .line 436
    const v2, 0x3262aa1b

    .line 437
    .line 438
    .line 439
    const v1, -0x74780ed0

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x70

    .line 443
    .line 444
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 449
    .line 450
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 451
    .line 452
    .line 453
    const v1, 0xcef57d0

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x71

    .line 457
    .line 458
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0xcef57d0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, -0x2e7f217

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, -0x6a35c38b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 486
    .line 487
    .line 488
    const v2, 0x42b3ede1

    .line 489
    .line 490
    .line 491
    const v1, -0x74780ed0

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x72

    .line 495
    .line 496
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 501
    .line 502
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4C()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v0, 0x6e87b9c3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4r()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0xc

    .line 520
    .line 521
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const v1, -0x7c380bd3

    .line 525
    .line 526
    .line 527
    const/16 v0, 0xe

    .line 528
    .line 529
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const v0, -0x7c380bd3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 546
    .line 547
    .line 548
    const v1, -0x61bc35b9

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x10

    .line 552
    .line 553
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const v0, -0x61bc35b9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 561
    .line 562
    .line 563
    const v1, -0x2e50443b

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x63

    .line 567
    .line 568
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const v0, -0x2e50443b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4G()Lcom/facebook/graphql/enums/GraphQLFeedbackTargetType;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x4ccc536e    # 1.07125616E8f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x44687c5c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 603
    .line 604
    .line 605
    const v1, 0x6103a6f1

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x69

    .line 609
    .line 610
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const v0, 0x6103a6f1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4y()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/16 v0, 0xa

    .line 625
    .line 626
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 627
    .line 628
    .line 629
    const v2, -0x6c92036b

    .line 630
    .line 631
    .line 632
    const v1, 0x401ea4b2

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x6b

    .line 636
    .line 637
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 642
    .line 643
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, -0x5233ff72

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 661
    .line 662
    .line 663
    const v2, 0xb642571

    .line 664
    .line 665
    .line 666
    const v1, -0x67cc8e84

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x9a

    .line 670
    .line 671
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 676
    .line 677
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4z()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const v0, -0x45500ba2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 688
    .line 689
    .line 690
    const v1, -0xe973e0d

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x3e

    .line 694
    .line 695
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const v0, -0xe973e0d

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A50()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/16 v0, 0x15

    .line 710
    .line 711
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4D()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/16 v0, 0x10

    .line 719
    .line 720
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x12

    .line 728
    .line 729
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v0, 0x35640cb9

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v0, 0xd

    .line 754
    .line 755
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4I()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, -0x4ec64be0

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 766
    .line 767
    .line 768
    const v1, -0x3063bcd5

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x6c

    .line 772
    .line 773
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const v0, -0x3063bcd5

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4p()Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v0, -0x65b0c885

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x1c7cb56e

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 801
    .line 802
    .line 803
    const v2, 0x7aa1bb21

    .line 804
    .line 805
    .line 806
    const v1, -0x471c4568

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x73

    .line 810
    .line 811
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 816
    .line 817
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 818
    .line 819
    .line 820
    const v2, 0x60472bce

    .line 821
    .line 822
    .line 823
    const v1, 0xbe84069

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x5c

    .line 827
    .line 828
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 833
    .line 834
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 835
    .line 836
    .line 837
    const v2, -0x7ac5890b

    .line 838
    .line 839
    .line 840
    const v1, 0xbe84069

    .line 841
    .line 842
    .line 843
    const/16 v0, 0x5d

    .line 844
    .line 845
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 850
    .line 851
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 852
    .line 853
    .line 854
    const v2, -0x203b6199

    .line 855
    .line 856
    .line 857
    const v1, 0xbe84069

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x5e

    .line 861
    .line 862
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 867
    .line 868
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4K()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x476a4706

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4O()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const v0, 0x7e44aaf2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, -0x5c287096

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 899
    .line 900
    .line 901
    const v1, 0x23a760f8

    .line 902
    .line 903
    .line 904
    const/16 v0, 0x3d

    .line 905
    .line 906
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x23a760f8

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const v0, -0x2b8db9cb

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/16 v0, 0x11

    .line 931
    .line 932
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 933
    .line 934
    .line 935
    const v2, 0x53933ecc

    .line 936
    .line 937
    .line 938
    const v1, -0x6fe9402e

    .line 939
    .line 940
    .line 941
    const/16 v0, 0x47

    .line 942
    .line 943
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 948
    .line 949
    .line 950
    const v1, 0x45df3d20

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x96

    .line 954
    .line 955
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const v0, 0x45df3d20

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/16 v0, 0x12

    .line 970
    .line 971
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const v0, -0x14bff799

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4L()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const v0, 0x7588cc9b

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 992
    .line 993
    .line 994
    const v1, -0x657a85b5

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x56

    .line 998
    .line 999
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const v0, -0x657a85b5

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 1007
    .line 1008
    .line 1009
    const v2, -0x4a9491ab

    .line 1010
    .line 1011
    .line 1012
    const v1, -0x34f2a8a7    # -9262937.0f

    .line 1013
    .line 1014
    .line 1015
    const/16 v0, 0x81

    .line 1016
    .line 1017
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1022
    .line 1023
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/16 v0, 0x13

    .line 1031
    .line 1032
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1033
    .line 1034
    .line 1035
    const v2, 0x3f628f08

    .line 1036
    .line 1037
    .line 1038
    const v1, -0x6fe9402e

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0x82

    .line 1042
    .line 1043
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1048
    .line 1049
    .line 1050
    const v1, -0x6a98a8c9

    .line 1051
    .line 1052
    .line 1053
    const/16 v0, 0x8d

    .line 1054
    .line 1055
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v0, -0x6a98a8c9

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A51()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/16 v0, 0x19

    .line 1070
    .line 1071
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1072
    .line 1073
    .line 1074
    const v1, -0x69cce139

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x59

    .line 1078
    .line 1079
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    const v0, -0x69cce139

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1087
    .line 1088
    .line 1089
    const v1, -0x4b89dec6

    .line 1090
    .line 1091
    .line 1092
    const/16 v0, 0x3a

    .line 1093
    .line 1094
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const v0, -0x4b89dec6

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1102
    .line 1103
    .line 1104
    const v1, -0x32c1189a

    .line 1105
    .line 1106
    .line 1107
    const/16 v0, 0x22

    .line 1108
    .line 1109
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const v0, -0x32c1189a

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1117
    .line 1118
    .line 1119
    const v1, -0x71588be6

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x7e

    .line 1123
    .line 1124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    const v0, -0x71588be6

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1132
    .line 1133
    .line 1134
    const v2, -0x3986d3ae

    .line 1135
    .line 1136
    .line 1137
    const v1, -0x471c4568

    .line 1138
    .line 1139
    .line 1140
    const/16 v0, 0x74

    .line 1141
    .line 1142
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1147
    .line 1148
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1149
    .line 1150
    .line 1151
    const-class v5, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 1152
    .line 1153
    const v2, -0x91bb6df

    .line 1154
    .line 1155
    .line 1156
    const v1, -0x7072be78

    .line 1157
    .line 1158
    .line 1159
    const/16 v0, 0x42

    .line 1160
    .line 1161
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 1166
    .line 1167
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const v0, 0x695bb919

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v0, 0x14

    .line 1185
    .line 1186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/16 v0, 0x15

    .line 1194
    .line 1195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v0, 0x16

    .line 1203
    .line 1204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1205
    .line 1206
    .line 1207
    const v2, -0x2c005fa4

    .line 1208
    .line 1209
    .line 1210
    const v1, -0x34f2a8a7    # -9262937.0f

    .line 1211
    .line 1212
    .line 1213
    const/16 v0, 0x83

    .line 1214
    .line 1215
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1220
    .line 1221
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const/16 v0, 0x18

    .line 1229
    .line 1230
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1231
    .line 1232
    .line 1233
    const v2, -0x1b895d5f

    .line 1234
    .line 1235
    .line 1236
    const v1, -0x6fe9402e

    .line 1237
    .line 1238
    .line 1239
    const/16 v0, 0x84

    .line 1240
    .line 1241
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x1c56f

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0x26

    .line 1252
    .line 1253
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const/16 v0, 0x8

    .line 1258
    .line 1259
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    const v1, 0x1c5268e9

    .line 1263
    .line 1264
    .line 1265
    const/16 v0, 0x78

    .line 1266
    .line 1267
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const v0, 0x1c5268e9

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const v0, -0x2e9bec95

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4R()Lcom/facebook/graphql/model/GraphQLUser;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const v0, 0x8ea8531

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1295
    .line 1296
    .line 1297
    const-class v5, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1298
    .line 1299
    const v2, 0x1aff4110

    .line 1300
    .line 1301
    .line 1302
    const v1, -0x70640163

    .line 1303
    .line 1304
    .line 1305
    const/16 v0, 0x32

    .line 1306
    .line 1307
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 1312
    .line 1313
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const v0, -0x6752f7be

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4P()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const/4 v0, 0x7

    .line 1331
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1332
    .line 1333
    .line 1334
    const v2, -0x67d3f4a

    .line 1335
    .line 1336
    .line 1337
    const v1, 0x403b2f5

    .line 1338
    .line 1339
    .line 1340
    const/16 v0, 0x2c

    .line 1341
    .line 1342
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1347
    .line 1348
    const/16 v0, 0x19

    .line 1349
    .line 1350
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v0, 0x8

    .line 1365
    .line 1366
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4o()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const v0, -0x4ecdf0d1

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1377
    .line 1378
    .line 1379
    const v2, -0x9fa906d    # -6.766001E32f

    .line 1380
    .line 1381
    .line 1382
    const v1, -0x157a38cc

    .line 1383
    .line 1384
    .line 1385
    const/16 v0, 0x30

    .line 1386
    .line 1387
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1392
    .line 1393
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedback;->BOt()LX/1eI;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LX/1eI;

    .line 1405
    .line 1406
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 1409
    .line 1410
    .line 1411
    return-object v3
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x363babe0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 37
    .line 38
    .line 39
    const v1, -0x649b693b

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, -0x649b693b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x6fbe655f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x4b5efa0e    # -2.9992913E-7f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x3e16610f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->B7p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->BE5()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const v1, -0x66f68ab3

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->BE9()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x1b497632

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x69b87600

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->Bax()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->BOt()LX/1eI;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1eI;

    .line 181
    .line 182
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 185
    .line 186
    .line 187
    return-object v2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x41ac5fac

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x56381fe2

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x56381fe2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x30aa0d8f

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x30aa0d8f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 52
    .line 53
    .line 54
    const v1, -0x603b6940

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, -0x603b6940

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd1b

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x2b09f94d

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, 0x2b09f94d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 94
    .line 95
    .line 96
    const v1, -0xbaf5b9b

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0xbaf5b9b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4E()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const v1, -0x12f71c38

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x12f71c38

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x683094a

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const v0, 0x683094a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1, v2}, LX/1e7;->A0G(ID)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1e

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 164
    .line 165
    .line 166
    const v1, -0x52ae3e3f

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, -0x52ae3e3f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->BOt()LX/1eI;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1eI;

    .line 190
    .line 191
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 194
    .line 195
    .line 196
    return-object v3
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 6

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x4f351c5f

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 37
    .line 38
    .line 39
    const v1, 0x2047996

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x742f291e

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->BE9()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x627eab2f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x3a8295d0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x1b497632

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 111
    .line 112
    const v2, 0x6942258

    .line 113
    .line 114
    .line 115
    const v1, -0x24e276fc

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->Bax()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->BOt()LX/1eI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1eI;

    .line 146
    .line 147
    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x14d9f024

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 17
    .line 18
    const v2, 0x6de93070

    .line 19
    .line 20
    .line 21
    const v1, 0xbb0e195

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Asl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Az0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->B4A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 62
    .line 63
    .line 64
    const v1, -0x649b693b

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, -0x649b693b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->B7p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd1b

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BE5()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const v1, -0x66f68ab3

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BE9()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x1b497632

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v1, 0x325ce689

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1d

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v0, 0x325ce689

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 156
    .line 157
    .line 158
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 159
    .line 160
    const v2, -0x7ad0b3e8

    .line 161
    .line 162
    .line 163
    const v1, -0x24e276fc

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1f

    .line 167
    .line 168
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x6942258

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 190
    .line 191
    .line 192
    const v2, -0x478aa0eb

    .line 193
    .line 194
    .line 195
    const v1, -0x24e276fc

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Bax()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x1c56f

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BOt()LX/1eI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1eI;

    .line 241
    .line 242
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 245
    .line 246
    .line 247
    return-object v3
    .line 248
    .line 249
    .line 250
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x2045765a

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    const v2, 0x3c059b36

    .line 19
    .line 20
    .line 21
    const v1, 0x1658856

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9c

    .line 25
    .line 26
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5l()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7aaa22fd    # 4.4170006E35f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5n()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x453fb703

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    const v2, -0x2e394934

    .line 64
    .line 65
    .line 66
    const v1, -0x24e276fc

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x6c

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 78
    .line 79
    .line 80
    const v1, -0x350d11e9    # -7960331.5f

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xdc

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, -0x350d11e9    # -7960331.5f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4N()Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x5897e6f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4v()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x3b1ae74c

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x3b1ae74c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0O(ILcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4w()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7b609705

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x4596a7d7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x5ca40550

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x634e2272

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4M()Lcom/facebook/graphql/model/GraphQLActor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x783048c4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x726aa2d0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5p()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x6dcff166

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4I()Lcom/facebook/graphql/enums/GraphQLAttachedStoryRenderStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x3f861f4d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x3df983f1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A50()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x4767ef1d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A51()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A52()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x7d9b99a9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 282
    .line 283
    const v8, -0x7cf143ad

    .line 284
    .line 285
    .line 286
    const v1, -0x3944c97e

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x72

    .line 290
    .line 291
    invoke-virtual {p0, v8, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 296
    .line 297
    invoke-virtual {v4, v8, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7859a5ac

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xda

    .line 304
    .line 305
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const v0, 0x7859a5ac

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 313
    .line 314
    .line 315
    const v1, -0x2930118

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, -0x2930118

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 328
    .line 329
    .line 330
    const v1, -0x3eb4ff90

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xd2

    .line 334
    .line 335
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v0, -0x3eb4ff90

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6E()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 357
    .line 358
    .line 359
    const v1, 0x6fc53a71

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x6d

    .line 363
    .line 364
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const v0, 0x6fc53a71

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 372
    .line 373
    .line 374
    const v1, -0x2c0db82b

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x10

    .line 378
    .line 379
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v0, -0x2c0db82b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 387
    .line 388
    .line 389
    const v1, -0x55f03604

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x11

    .line 393
    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v0, -0x55f03604

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 402
    .line 403
    .line 404
    const v1, 0x1a7357a0

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x12

    .line 408
    .line 409
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const v0, 0x1a7357a0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 417
    .line 418
    .line 419
    const v1, -0x6ccdcb31

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xba

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const v0, -0x6ccdcb31

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x5

    .line 439
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 440
    .line 441
    .line 442
    const v1, 0x59538bb9

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xc0

    .line 446
    .line 447
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x6

    .line 452
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 453
    .line 454
    .line 455
    const v1, -0x622fa1b3

    .line 456
    .line 457
    .line 458
    const/16 v0, 0xee

    .line 459
    .line 460
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const v0, -0x622fa1b3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x9

    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A53()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x6

    .line 484
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x5ce2d65a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A54()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x84a9969

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, -0x1fb4768

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 515
    .line 516
    .line 517
    const v2, 0x2a3f0dc9

    .line 518
    .line 519
    .line 520
    const v1, 0x1658856

    .line 521
    .line 522
    .line 523
    const/16 v0, 0xb1

    .line 524
    .line 525
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    const v0, 0x732d102d

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A56()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x7

    .line 547
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4i()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, -0x4af1cde4

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A57()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, -0x43e2fbab

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x9

    .line 582
    .line 583
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 584
    .line 585
    .line 586
    const v1, 0x2dba165d

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x8b

    .line 590
    .line 591
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    const v0, 0x2dba165d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, -0x2322d4c4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0xa

    .line 616
    .line 617
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 618
    .line 619
    .line 620
    const v2, -0x28715684

    .line 621
    .line 622
    .line 623
    const v1, -0x24e276fc

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x63

    .line 627
    .line 628
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 633
    .line 634
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v0, -0x15fa6b78

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, 0x6a52ecff

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v0, 0x15d525a1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const v0, 0x124b83f4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x30f3712c

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, -0x7ca327a

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5s()Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x2a438c68

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 727
    .line 728
    .line 729
    const v1, -0x79f44478

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x21

    .line 733
    .line 734
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const v0, -0x79f44478

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 742
    .line 743
    .line 744
    const v1, 0x6bef86e0

    .line 745
    .line 746
    .line 747
    const/16 v0, 0xb9

    .line 748
    .line 749
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const v0, 0x6bef86e0

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 757
    .line 758
    .line 759
    const v1, 0xc10dc20

    .line 760
    .line 761
    .line 762
    const/16 v0, 0xc4

    .line 763
    .line 764
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0xc10dc20

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0R(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const v1, 0xac0ae6a

    .line 775
    .line 776
    .line 777
    const/16 v0, 0xa3

    .line 778
    .line 779
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const v0, 0xac0ae6a

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->B7p()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    const v2, 0x313c79

    .line 798
    .line 799
    .line 800
    const v1, -0x7e8bcbd7

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x24

    .line 804
    .line 805
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 810
    .line 811
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v0, 0x3

    .line 819
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    const v1, 0x1e07e6e3

    .line 823
    .line 824
    .line 825
    const/16 v0, 0xc1

    .line 826
    .line 827
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v0, 0x1e07e6e3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v0, -0x23c29ead

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5t()Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v0, -0x41f64c2f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4X()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const v0, 0x24b30a2d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4T()Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const v0, -0x30c17aad

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4e()Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const v0, 0x423f93c0

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v0, 0x207e37db

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const v0, -0x19c8c982

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v0, -0x7faddfbe

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/16 v0, 0xc

    .line 922
    .line 923
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6H()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6I()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/16 v0, 0xd

    .line 938
    .line 939
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 940
    .line 941
    .line 942
    const v1, 0x2cd59284

    .line 943
    .line 944
    .line 945
    const/16 v0, 0xcf

    .line 946
    .line 947
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const v0, 0x2cd59284

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 955
    .line 956
    .line 957
    const v1, -0x305375fb    # -5.7894528E9f

    .line 958
    .line 959
    .line 960
    const/16 v0, 0xa0

    .line 961
    .line 962
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const v0, -0x305375fb    # -5.7894528E9f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6J()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const v0, -0x6c7d0a47

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 980
    .line 981
    .line 982
    const v1, -0x984bfee

    .line 983
    .line 984
    .line 985
    const/16 v0, 0xc5

    .line 986
    .line 987
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    const v0, -0x984bfee

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 995
    .line 996
    .line 997
    const v1, 0x1c9fce62

    .line 998
    .line 999
    .line 1000
    const/16 v0, 0x86

    .line 1001
    .line 1002
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/16 v0, 0x12

    .line 1007
    .line 1008
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1009
    .line 1010
    .line 1011
    const v1, -0x652dec89

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0xe9

    .line 1015
    .line 1016
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const v0, -0x652dec89

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    const/16 v0, 0x13

    .line 1031
    .line 1032
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1033
    .line 1034
    .line 1035
    const v1, -0x7473cec4    # -5.400012E-32f

    .line 1036
    .line 1037
    .line 1038
    const/16 v0, 0xb7

    .line 1039
    .line 1040
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const v0, -0x7473cec4    # -5.400012E-32f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1048
    .line 1049
    .line 1050
    const v2, 0x411535c8

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x1ce8c218

    .line 1054
    .line 1055
    .line 1056
    const/16 v0, 0xa4

    .line 1057
    .line 1058
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1063
    .line 1064
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v0, 0x13

    .line 1072
    .line 1073
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6L()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/16 v0, 0x16

    .line 1081
    .line 1082
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1083
    .line 1084
    .line 1085
    const v1, 0x7eaf34ea

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0xf4

    .line 1089
    .line 1090
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const v0, 0x7eaf34ea

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    const v0, -0x16124e07

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const v0, 0xc0d517f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x310881ed

    .line 1121
    .line 1122
    .line 1123
    const/16 v0, 0x2c

    .line 1124
    .line 1125
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const v0, 0x310881ed

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1133
    .line 1134
    .line 1135
    const v1, -0x373169bf

    .line 1136
    .line 1137
    .line 1138
    const/16 v0, 0x2d

    .line 1139
    .line 1140
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const v0, -0x373169bf

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    const v0, -0x276b6b93

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1158
    .line 1159
    .line 1160
    const v1, -0x303525f8

    .line 1161
    .line 1162
    .line 1163
    const/16 v0, 0x2e

    .line 1164
    .line 1165
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const v0, -0x303525f8

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x3295e52a

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0xaa

    .line 1179
    .line 1180
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    const v0, 0x3295e52a

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->BE5()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const/4 v0, 0x4

    .line 1195
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    const v1, 0x422290a0

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0xa5

    .line 1202
    .line 1203
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    const v0, 0x422290a0

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1211
    .line 1212
    .line 1213
    const v1, 0x72c8960c

    .line 1214
    .line 1215
    .line 1216
    const/16 v0, 0xa6

    .line 1217
    .line 1218
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const v0, 0x72c8960c

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1226
    .line 1227
    .line 1228
    const v1, 0xdd05f18

    .line 1229
    .line 1230
    .line 1231
    const/16 v0, 0xd5

    .line 1232
    .line 1233
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    const/16 v0, 0x17

    .line 1238
    .line 1239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 1240
    .line 1241
    .line 1242
    const v1, 0x477ac0a

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0xd6

    .line 1246
    .line 1247
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x14

    .line 1252
    .line 1253
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    const v1, 0x7be41d75

    .line 1257
    .line 1258
    .line 1259
    const/16 v0, 0x98

    .line 1260
    .line 1261
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    const v0, 0x7be41d75

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->BE9()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const/4 v0, 0x5

    .line 1276
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4k()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const v0, 0x36203ac3

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5u()Lcom/google/common/collect/ImmutableList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const v0, -0x98fd6bf

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x32d58eae

    .line 1308
    .line 1309
    .line 1310
    const/16 v0, 0xe0

    .line 1311
    .line 1312
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    const v0, 0x32d58eae

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5w()Lcom/google/common/collect/ImmutableList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const v0, 0x192d6825

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5v()Lcom/google/common/collect/ImmutableList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, -0x8d56c37

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1340
    .line 1341
    .line 1342
    const v2, -0x24d780ad

    .line 1343
    .line 1344
    .line 1345
    const v1, 0x5cac0edc

    .line 1346
    .line 1347
    .line 1348
    const/16 v0, 0x73

    .line 1349
    .line 1350
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const/16 v0, 0xe

    .line 1362
    .line 1363
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1371
    .line 1372
    .line 1373
    const v2, 0x44d15c83

    .line 1374
    .line 1375
    .line 1376
    const v1, 0x9edbaf3

    .line 1377
    .line 1378
    .line 1379
    const/16 v0, 0x93

    .line 1380
    .line 1381
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const v0, -0xc73d01a

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1396
    .line 1397
    .line 1398
    const v1, -0x1b3f97ce

    .line 1399
    .line 1400
    .line 1401
    const/16 v0, 0xe6

    .line 1402
    .line 1403
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const v0, -0x1b3f97ce

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const v0, -0x2d197924

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const v0, 0x617c7ead

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1431
    .line 1432
    .line 1433
    const v1, 0x7fd749b9

    .line 1434
    .line 1435
    .line 1436
    const/16 v0, 0xa7

    .line 1437
    .line 1438
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    const v0, 0x7fd749b9

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 1446
    .line 1447
    .line 1448
    const v1, 0x219c9f00

    .line 1449
    .line 1450
    .line 1451
    const/16 v0, 0xac

    .line 1452
    .line 1453
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    const v0, 0x219c9f00

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1461
    .line 1462
    .line 1463
    const v1, 0x2f6bb4ba

    .line 1464
    .line 1465
    .line 1466
    const/16 v0, 0xb0

    .line 1467
    .line 1468
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    const v0, 0x2f6bb4ba

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1476
    .line 1477
    .line 1478
    const-class v6, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1479
    .line 1480
    const v2, 0x65cd907

    .line 1481
    .line 1482
    .line 1483
    const v1, 0x7b9cf007

    .line 1484
    .line 1485
    .line 1486
    const/16 v0, 0x36

    .line 1487
    .line 1488
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1493
    .line 1494
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v0, 0x6addae25

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A67()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const v0, -0x17516ae6

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const v0, 0x6940849a

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/16 v0, 0x10

    .line 1532
    .line 1533
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4J()Lcom/facebook/graphql/enums/GraphQLConversationFirstStoryFormat;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const v0, -0x6bcb4e9f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const v0, -0x635fa888

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const v0, 0x7589fedd

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const v0, -0x5ff72af5

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5x()Lcom/google/common/collect/ImmutableList;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const v0, 0x3c78dd69

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const v0, 0x33df01a6

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4l()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const v0, 0x10464adc

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5V()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const v0, 0x29f28eca

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1614
    .line 1615
    .line 1616
    const v2, -0x768a34b1

    .line 1617
    .line 1618
    .line 1619
    const v1, 0x3efabf53

    .line 1620
    .line 1621
    .line 1622
    const/16 v0, 0x3b

    .line 1623
    .line 1624
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1629
    .line 1630
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5y()Lcom/google/common/collect/ImmutableList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const v0, 0x63843c2

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5W()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const v0, -0x74240089

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const v0, 0x387b9978

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5Y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    const v0, -0x2b43acd7

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const v0, -0x57802e89

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const v0, -0xe3a35f2

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const v0, -0x26c40b4

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1701
    .line 1702
    .line 1703
    const-class v6, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 1704
    .line 1705
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 1706
    .line 1707
    const v1, 0x4ef63e09

    .line 1708
    .line 1709
    .line 1710
    const/16 v0, 0xed

    .line 1711
    .line 1712
    invoke-virtual {p0, v1, v6, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 1717
    .line 1718
    const v0, 0x4ef63e09

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const/4 v0, 0x2

    .line 1729
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1730
    .line 1731
    .line 1732
    const v1, 0x1d182a4f

    .line 1733
    .line 1734
    .line 1735
    const/16 v0, 0xdb

    .line 1736
    .line 1737
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v1

    .line 1741
    const v0, 0x1d182a4f

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const/4 v0, 0x7

    .line 1752
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4K()Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const v0, -0x64971233

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4m()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const v0, -0x15710876

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5d()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const v0, 0x147c9653

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1790
    .line 1791
    .line 1792
    const v1, 0x1b497632

    .line 1793
    .line 1794
    .line 1795
    const/16 v0, 0x43

    .line 1796
    .line 1797
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const/4 v0, 0x6

    .line 1802
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 1803
    .line 1804
    .line 1805
    const v1, 0x3eede73d

    .line 1806
    .line 1807
    .line 1808
    const/16 v0, 0x66

    .line 1809
    .line 1810
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    const v0, 0x3eede73d

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A60()Lcom/google/common/collect/ImmutableList;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const v0, -0x63f085e2

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const/4 v0, 0x3

    .line 1835
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const v0, 0x7b784e10

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1846
    .line 1847
    .line 1848
    const v2, 0x1d0573d6

    .line 1849
    .line 1850
    .line 1851
    const v1, -0x24e276fc

    .line 1852
    .line 1853
    .line 1854
    const/16 v0, 0x99

    .line 1855
    .line 1856
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1861
    .line 1862
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4n()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const v0, -0x7e4fdfcb

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4f()Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const v0, -0x794aee4d

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1883
    .line 1884
    .line 1885
    const v2, -0x6dc9fcee

    .line 1886
    .line 1887
    .line 1888
    const v1, -0x40b7766

    .line 1889
    .line 1890
    .line 1891
    const/16 v0, 0x9a

    .line 1892
    .line 1893
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1898
    .line 1899
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4g()Lcom/facebook/graphql/model/GraphQLStoryHeader;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    const v0, 0x50d2d917

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1910
    .line 1911
    .line 1912
    const v2, 0x426fc9ea

    .line 1913
    .line 1914
    .line 1915
    const v1, -0x2c5083d

    .line 1916
    .line 1917
    .line 1918
    const/16 v0, 0x88

    .line 1919
    .line 1920
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1925
    .line 1926
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1927
    .line 1928
    .line 1929
    const-class v6, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1930
    .line 1931
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1932
    .line 1933
    const v1, 0x3dbb2ab9

    .line 1934
    .line 1935
    .line 1936
    const/16 v0, 0xde

    .line 1937
    .line 1938
    invoke-virtual {p0, v1, v6, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1943
    .line 1944
    const v0, 0x3dbb2ab9

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    const v0, 0x5f3ee813

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v1

    .line 1964
    const v0, -0x3bad27c0

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4V()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    const v0, -0x16f652e1

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1978
    .line 1979
    .line 1980
    const-class v6, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 1981
    .line 1982
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStoryTimestampStyle;

    .line 1983
    .line 1984
    const v1, -0x9b54dc1

    .line 1985
    .line 1986
    .line 1987
    const/16 v0, 0x48

    .line 1988
    .line 1989
    invoke-virtual {p0, v1, v6, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const v0, -0x9b54dc1

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const v0, 0x51fb94c6

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A61()Lcom/google/common/collect/ImmutableList;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const/4 v0, 0x3

    .line 2014
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    const v0, 0x33103b05

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4o()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v4, v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4p()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const/4 v0, 0x5

    .line 2039
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4q()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const v0, -0x6eb9585a

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4d()Lcom/facebook/graphql/model/GraphQLStory;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const v0, 0xb0ba75e

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6P()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    const/16 v0, 0x1a

    .line 2067
    .line 2068
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    const v0, -0x3fe1a49b

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2079
    .line 2080
    .line 2081
    const-class v6, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 2082
    .line 2083
    const v2, 0x592020ea

    .line 2084
    .line 2085
    .line 2086
    const v1, -0x168acb34

    .line 2087
    .line 2088
    .line 2089
    const/16 v0, 0xcb

    .line 2090
    .line 2091
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 2096
    .line 2097
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const/4 v0, 0x2

    .line 2105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const/4 v0, 0x3

    .line 2113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const v0, -0x1fa685d3

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const/16 v0, 0xe7b

    .line 2131
    .line 2132
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    const v0, 0xb405194

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    const/4 v0, 0x7

    .line 2150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    const/16 v0, 0x17

    .line 2158
    .line 2159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2160
    .line 2161
    .line 2162
    const v2, 0x60d27b89

    .line 2163
    .line 2164
    .line 2165
    const v1, -0x24e276fc

    .line 2166
    .line 2167
    .line 2168
    const/16 v0, 0x8c

    .line 2169
    .line 2170
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2175
    .line 2176
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4u()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    const v0, -0x6db60d4f

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4a()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    const v0, -0x27bf2226

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2197
    .line 2198
    .line 2199
    const-class v3, Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;

    .line 2200
    .line 2201
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;->A01:Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;

    .line 2202
    .line 2203
    const v1, -0x3ec0836

    .line 2204
    .line 2205
    .line 2206
    const/16 v0, 0xf1

    .line 2207
    .line 2208
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLUnpublishedContentTypeApiEnum;

    .line 2213
    .line 2214
    const v0, -0x3ec0836

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 2218
    .line 2219
    .line 2220
    const-class v3, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2221
    .line 2222
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2223
    .line 2224
    const v1, -0x50310f2d

    .line 2225
    .line 2226
    .line 2227
    const/16 v0, 0xb4

    .line 2228
    .line 2229
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 2234
    .line 2235
    const v0, -0x50310f2d

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const/16 v0, 0x8

    .line 2246
    .line 2247
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const/4 v0, 0x4

    .line 2255
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2256
    .line 2257
    .line 2258
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 2259
    .line 2260
    const v2, 0x1c80e

    .line 2261
    .line 2262
    .line 2263
    const v1, 0x1cc84619

    .line 2264
    .line 2265
    .line 2266
    const/16 v0, 0x57

    .line 2267
    .line 2268
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 2273
    .line 2274
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2275
    .line 2276
    .line 2277
    const v2, -0x201103cb

    .line 2278
    .line 2279
    .line 2280
    const v1, -0x29b78358

    .line 2281
    .line 2282
    .line 2283
    const/16 v0, 0x7a

    .line 2284
    .line 2285
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2290
    .line 2291
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2292
    .line 2293
    .line 2294
    const v1, -0x54f4b525

    .line 2295
    .line 2296
    .line 2297
    const/16 v0, 0xa2

    .line 2298
    .line 2299
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const v0, -0x54f4b525

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    const v1, -0x9511349

    .line 2310
    .line 2311
    .line 2312
    const/16 v0, 0x7c

    .line 2313
    .line 2314
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    const v0, -0x9511349

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A62()Lcom/google/common/collect/ImmutableList;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const v0, -0x79c6118a

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 2332
    .line 2333
    .line 2334
    const-class v3, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 2335
    .line 2336
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;->A01:Lcom/facebook/graphql/enums/GraphQLEditPostMediaCapability;

    .line 2337
    .line 2338
    const v1, -0x2759f9f8

    .line 2339
    .line 2340
    .line 2341
    const/16 v0, 0x9e

    .line 2342
    .line 2343
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    const v0, -0x2759f9f8

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 2351
    .line 2352
    .line 2353
    const v1, -0x7371c932

    .line 2354
    .line 2355
    .line 2356
    const/16 v0, 0x59

    .line 2357
    .line 2358
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    const v0, -0x7371c932

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A63()Lcom/google/common/collect/ImmutableList;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    const v0, 0x7be59791

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    const/16 v0, 0x1a

    .line 2383
    .line 2384
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 2385
    .line 2386
    .line 2387
    const-class v3, Lcom/facebook/graphql/model/GraphQLUser;

    .line 2388
    .line 2389
    const v2, 0x190b1384

    .line 2390
    .line 2391
    .line 2392
    const v1, -0x70640163

    .line 2393
    .line 2394
    .line 2395
    const/16 v0, 0xf2

    .line 2396
    .line 2397
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 2402
    .line 2403
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A69()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    const/16 v0, 0x20

    .line 2411
    .line 2412
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->BOt()LX/1eI;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, LX/1eI;

    .line 2424
    .line 2425
    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 2428
    .line 2429
    .line 2430
    return-object v4
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x1658856

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    const v3, 0x435f03ce

    .line 27
    .line 28
    .line 29
    const v1, -0x5dcbf891

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x5b032069

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 59
    .line 60
    .line 61
    const v3, -0x774e1e53

    .line 62
    .line 63
    .line 64
    const v1, 0x5eff8581

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 91
    .line 92
    .line 93
    const-class v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 94
    .line 95
    const v3, 0x70ac8334

    .line 96
    .line 97
    .line 98
    const v1, 0x6c3a6944

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x51039c38

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x7c73cc98

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 130
    .line 131
    .line 132
    const v1, -0x3b4477d3

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x18

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, -0x3b4477d3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 154
    .line 155
    .line 156
    const v1, 0xb68935f

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v0, 0xb68935f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x11ca7934

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x15

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4S()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x4532f5aa

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v3, -0x6474cd72

    .line 203
    .line 204
    .line 205
    const v1, -0x133d0157

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 215
    .line 216
    .line 217
    const v3, -0x7e6b9fbd

    .line 218
    .line 219
    .line 220
    const v1, -0x133d0157

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x1b

    .line 224
    .line 225
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0xf

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 241
    .line 242
    .line 243
    const-class v4, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 244
    .line 245
    const v3, 0x29bcc0ad

    .line 246
    .line 247
    .line 248
    const v1, 0x3b563524

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x1e

    .line 252
    .line 253
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 260
    .line 261
    .line 262
    const v1, -0x7ae20ee3

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x7ae20ee3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x1d8a02fa

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x1d

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x6

    .line 352
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4V()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x7

    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const v1, -0x135409cf

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x1c

    .line 376
    .line 377
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const v0, -0x135409cf

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, -0x384894b4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->BOt()LX/1eI;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/1eI;

    .line 406
    .line 407
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 410
    .line 411
    .line 412
    return-object v2
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public static A08(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x7000c36f

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x493335de

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Az0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const v1, -0x7b3afacc

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x7b3afacc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->B4A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 68
    .line 69
    .line 70
    const v1, 0x2047996

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd1b

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->BE5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->BE9()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, -0x2fbf6ede

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 126
    .line 127
    .line 128
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 129
    .line 130
    const v2, 0x545aa636

    .line 131
    .line 132
    .line 133
    const v1, -0x41ac5fac

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1b497632

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 165
    .line 166
    .line 167
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 168
    .line 169
    const v2, -0x478aa0eb

    .line 170
    .line 171
    .line 172
    const v1, -0x24e276fc

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Bax()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x1c56f

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->BOt()LX/1eI;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1eI;

    .line 217
    .line 218
    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 221
    .line 222
    .line 223
    return-object v4
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, -0x359b663a    # -3745393.5f

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {p0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x318e3a1e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x322474b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1eI;

    .line 111
    .line 112
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 115
    .line 116
    .line 117
    return-object v2
    .line 118
    .line 119
.end method

.method public static A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x6762c329

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x22daf72e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Az0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->B4A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 47
    .line 48
    .line 49
    const v1, -0x649b693b

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, -0x649b693b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4F(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BOt()LX/1eI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1eI;

    .line 133
    .line 134
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 137
    .line 138
    .line 139
    return-object v3
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "FeedUnitEdge"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x67b1074f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4dfd0a94

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x4dfd0a93

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4dfd0a92

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3c329e3b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x6261785b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x28ccf609

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x71bfa74c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, -0x16c1d90b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x592815b0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x585ceb7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, -0x54fdf9ff

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x5be15999

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x510bbd23

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x689fbacf

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x24723395

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x5d866a93

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x19d68508    # -2.0008708E23f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x302bcfe

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x1e373c49

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x2535c0c3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0xee455a9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, -0x4227c049

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x5069ecaa

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x5283e4d3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x180aba4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x78c35f1c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 177
    .line 178
    .line 179
    const v0, -0x24b8f739

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x78754c8a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x70805205

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x61f9cac5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, -0x4da3e3eb

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x757101b4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x62b7d128

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, -0x4e77b492

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x729b88b6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, -0x7853f364

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, -0x2d0ea411

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, -0x38e26b90

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, -0x230c486a

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, -0x46e3d2a1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x4a169216

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x1c9fce62

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 273
    .line 274
    .line 275
    const v0, -0x2931905b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7a5c19ad

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x33ae02

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 291
    .line 292
    .line 293
    const v0, -0x455a7d5b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 297
    .line 298
    .line 299
    const v0, -0x5c49955f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x329f9215

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x564184f6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 315
    .line 316
    .line 317
    const v0, -0x1c079cc4

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x778b412a

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x3456d0b2    # 2.0006226E-7f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x6312c43e

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x561cd2cf

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x715014b7

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 351
    .line 352
    .line 353
    const v0, -0x4430ad8b

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 357
    .line 358
    .line 359
    const v0, -0x37c81e31

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 363
    .line 364
    .line 365
    const v0, -0x7301358

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 369
    .line 370
    .line 371
    const v0, -0x3a93cf32

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x6662d8a5

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 381
    .line 382
    .line 383
    const v0, -0x3bad27c0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 387
    .line 388
    .line 389
    const v0, -0x5b803667

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 393
    .line 394
    .line 395
    const v0, -0x1bda8225

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 399
    .line 400
    .line 401
    const v0, -0x55eb2798

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 405
    .line 406
    .line 407
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 408
    .line 409
    const v0, -0x607e0c0c

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/1eI;

    .line 421
    .line 422
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto/16 :goto_0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method

.method public final A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;-><init>(LX/1e7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1eI;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A00:LX/1eI;

    .line 13
    .line 14
    return-object v1
.end method

.method public final A0n()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "Feedback"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x1fd0fcaa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x177b285d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x309f2dfa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4b94305d    # 1.9423418E7f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x337b3fb3    # -6.9599848E7f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1b56ab99

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x3e66fa77

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x3b30e8a8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, -0x5d11e298

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x35e7e981

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x392df86b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x15f705e7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x3c4805c9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x4adc46f7    # 7218043.5f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x48490b3e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x4b311d40    # 1.160736E7f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x10e2a84b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x35e7190c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0xb1fcadf

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x2ca06814

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x680fde45

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x6e90c1c8    # 2.2400054E28f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x6d57deae

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x3f7b31af

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x3574bcc0    # -4563360.0f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x35980aa7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x5b94a1b0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 177
    .line 178
    .line 179
    const v0, -0x76545455

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x78c01316

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x507a5bca

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x1f604603

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x3262aa1b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0xcef57d0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x2e7f217

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, -0x6a35c38b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x42b3ede1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x6e87b9c3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, -0x5a3b260e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, -0x7c380bd3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x726744de

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, -0x61bc35b9

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x2e50443b

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x4ccc536e    # 1.07125616E8f

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x22095cad

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x44687c5c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x6103a6f1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x4b2386db    # 1.0716891E7f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 297
    .line 298
    .line 299
    const v0, -0x6c92036b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0xd1b

    .line 306
    .line 307
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 308
    .line 309
    .line 310
    const v0, -0x5233ff72

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 314
    .line 315
    .line 316
    const v0, 0xb642571

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 320
    .line 321
    .line 322
    const v0, -0x45500ba2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 326
    .line 327
    .line 328
    const v0, -0xe973e0d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 332
    .line 333
    .line 334
    const v0, -0x530ef2e

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x4833f11b

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0xe1be87f

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x35640cb9

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 356
    .line 357
    .line 358
    const v0, -0x4ba30df5

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 362
    .line 363
    .line 364
    const v0, -0x41bacbe8

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 368
    .line 369
    .line 370
    const v0, -0x4ec64be0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 374
    .line 375
    .line 376
    const v0, -0x3063bcd5

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 380
    .line 381
    .line 382
    const v0, -0x65b0c885

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x1c7cb56e

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7aa1bb21

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x60472bce

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 404
    .line 405
    .line 406
    const v0, -0x7ac5890b

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 410
    .line 411
    .line 412
    const v0, -0x203b6199

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x476a4706

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7e44aaf2

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 428
    .line 429
    .line 430
    const v0, -0x5c287096

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x23a760f8

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 440
    .line 441
    .line 442
    const v0, -0x2b8db9cb

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 446
    .line 447
    .line 448
    const v0, -0x33b50eef    # -5.319994E7f

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 452
    .line 453
    .line 454
    const v0, 0x53933ecc

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x45df3d20

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x1d8c5b20

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 470
    .line 471
    .line 472
    const v0, -0x14bff799

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 476
    .line 477
    .line 478
    const v0, 0x7588cc9b

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 482
    .line 483
    .line 484
    const v0, -0x657a85b5

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 488
    .line 489
    .line 490
    const v0, -0x4a9491ab

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 494
    .line 495
    .line 496
    const v0, 0x1a61f24b

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 500
    .line 501
    .line 502
    const v0, 0x3f628f08

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 506
    .line 507
    .line 508
    const v0, -0x6a98a8c9

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x2f1f36ea

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 518
    .line 519
    .line 520
    const v0, -0x69cce139

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 524
    .line 525
    .line 526
    const v0, -0x4b89dec6

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 530
    .line 531
    .line 532
    const v0, -0x32c1189a

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 536
    .line 537
    .line 538
    const v0, -0x71588be6

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 542
    .line 543
    .line 544
    const v0, -0x3986d3ae

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 548
    .line 549
    .line 550
    const v0, -0x91bb6df

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 554
    .line 555
    .line 556
    const v0, 0x695bb919

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7d262fc9

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 566
    .line 567
    .line 568
    const v0, -0x4e289f87

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 572
    .line 573
    .line 574
    const v0, -0xe3abf00

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 578
    .line 579
    .line 580
    const v0, -0x2c005fa4

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x75b68c12

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 590
    .line 591
    .line 592
    const v0, -0x1b895d5f

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 596
    .line 597
    .line 598
    const v0, 0x1c56f

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x1c5268e9

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 608
    .line 609
    .line 610
    const v0, -0x2e9bec95

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 614
    .line 615
    .line 616
    const v0, 0x8ea8531

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 620
    .line 621
    .line 622
    const v0, 0x1aff4110

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 626
    .line 627
    .line 628
    const v0, -0x6752f7be

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 632
    .line 633
    .line 634
    const v0, -0x5ede45da

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 638
    .line 639
    .line 640
    const v0, -0x67d3f4a

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 644
    .line 645
    .line 646
    const v0, 0x4544356

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 650
    .line 651
    .line 652
    const v0, 0x12c0cd53

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 656
    .line 657
    .line 658
    const v0, -0x4ecdf0d1

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 662
    .line 663
    .line 664
    const v0, -0x9fa906d    # -6.766001E32f

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 668
    .line 669
    .line 670
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 671
    .line 672
    const v0, -0x415b3d38

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 680
    .line 681
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/1eI;

    .line 684
    .line 685
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->A00:LX/1eI;

    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto/16 :goto_0
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public final A0o()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/graphql/model/GraphQLFeedback;-><init>(LX/1e7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1eI;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;->A00:LX/1eI;

    .line 13
    .line 14
    return-object v1
.end method

.method public final A0p()Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "GroupsYouShouldJoinFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6db47ce6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22095cad

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x649b693b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x6fbe655f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3d802677

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x4b5efa0e    # -2.9992913E-7f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3e16610f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x2047996

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x742f291e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x66f68ab3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1d78eaf0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x43d7d2f3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1b497632

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x6942258

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x69b87600

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const-class v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 120
    .line 121
    const v0, 0x363babe0

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1eI;

    .line 133
    .line 134
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A00:LX/1eI;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0q()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "Image"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x56381fe2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x30aa0d8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x48c76ed9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x603b6940

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd1b

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x2b09f94d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 50
    .line 51
    .line 52
    const v0, -0xbaf5b9b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x337a8b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x12f71c38

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x683094a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1c56c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x6be2dc6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x52ae3e3f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 95
    .line 96
    const v0, -0x41ac5fac

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1eI;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1eI;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0r()Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "PagesYouMayLikeFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6db47ce6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22095cad

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2047996

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x742f291e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x1d78eaf0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x39ec5b38

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x627eab2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3a8295d0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x1b497632

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x6942258

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 90
    .line 91
    const v0, -0x4f351c5f

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1eI;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->A00:LX/1eI;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0
    .line 115
.end method

.method public final A0s()Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x6de93070

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x52f1216

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x19d68508    # -2.0008708E23f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6db47ce6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x22095cad

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x649b693b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2047996

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xd1b

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x742f291e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x66f68ab3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1d78eaf0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x43d7d2f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x1b497632

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x325ce689

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x7ad0b3e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x6942258

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x478aa0eb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x1c56f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 131
    .line 132
    const v0, -0x14d9f024

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1eI;

    .line 144
    .line 145
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A00:LX/1eI;

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_0
    .line 156
.end method

.method public final A0t()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "Story"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x3c059b36

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7aaa22fd    # 4.4170006E35f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6de93070

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x453fb703

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x2e394934

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x350d11e9    # -7960331.5f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x54d06ae2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x5897e6f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, -0x77b7a88f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x3b1ae74c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0k(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7b609705

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x4596a7d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x5ca40550

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x634e2272

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x783048c4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x726aa2d0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x248b98d5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x6dcff166

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x3f861f4d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x2c0c3450

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x470f39ea

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x3df983f1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x4767ef1d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x3f4a3ab6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x7d9b99a9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x19d68508    # -2.0008708E23f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const v0, -0x7cf143ad

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7859a5ac

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x2930118

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x3eb4ff90

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x70b861b7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, -0x10e5e9d8

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x6fc53a71

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x2c0db82b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, -0x55f03604

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x1a7357a0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, -0x6ccdcb31

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x5af4d2a2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x59538bb9

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, -0x622fa1b3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x159ce111

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x293c7cdc

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x5ce2d65a

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x84a9969

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x1fb4768

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x2a3f0dc9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x732d102d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 297
    .line 298
    .line 299
    const v0, -0x2035cf8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x6db47ce6

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 309
    .line 310
    .line 311
    const v0, -0x4af1cde4

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 315
    .line 316
    .line 317
    const v0, -0x43e2fbab

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 321
    .line 322
    .line 323
    const v0, 0x575d4f5f

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x2dba165d

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 333
    .line 334
    .line 335
    const v0, -0x2322d4c4

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 339
    .line 340
    .line 341
    const v0, -0x78754c8a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 345
    .line 346
    .line 347
    const v0, -0x28715684

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 351
    .line 352
    .line 353
    const v0, -0x15fa6b78

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 357
    .line 358
    .line 359
    const v0, -0xb6a147b

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x6a52ecff

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x2e4f72f5

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x22095cad

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x15d525a1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x124b83f4

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x30f3712c

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 399
    .line 400
    .line 401
    const v0, -0x7ca327a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 405
    .line 406
    .line 407
    const v0, 0x2a438c68

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 411
    .line 412
    .line 413
    const v0, -0x79f44478

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x6bef86e0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 423
    .line 424
    .line 425
    const v0, 0xc10dc20

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0W(LX/1e1;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0xac0ae6a

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 435
    .line 436
    .line 437
    const v0, 0x2047996

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x313c79

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0xd1b

    .line 450
    .line 451
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 452
    .line 453
    .line 454
    const v0, 0x1e07e6e3

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 458
    .line 459
    .line 460
    const v0, -0x23c29ead

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 464
    .line 465
    .line 466
    const v0, -0x41f64c2f

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x24b30a2d

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 476
    .line 477
    .line 478
    const v0, -0x30c17aad

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 482
    .line 483
    .line 484
    const v0, 0x423f93c0

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x207e37db

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 494
    .line 495
    .line 496
    const v0, -0x19c8c982

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 500
    .line 501
    .line 502
    const v0, -0x7faddfbe

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x9a753e0

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x34ee8f98

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 518
    .line 519
    .line 520
    const v0, -0x68319b99

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x2cd59284

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 530
    .line 531
    .line 532
    const v0, -0x305375fb    # -5.7894528E9f

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 536
    .line 537
    .line 538
    const v0, -0x6c7d0a47

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 542
    .line 543
    .line 544
    const v0, -0x984bfee

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x1c9fce62

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 554
    .line 555
    .line 556
    const v0, -0x652dec89

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 560
    .line 561
    .line 562
    const v0, -0x19f5b85b

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 566
    .line 567
    .line 568
    const v0, -0x7473cec4    # -5.400012E-32f

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x411535c8

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 578
    .line 579
    .line 580
    const v0, -0x11600e20

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 584
    .line 585
    .line 586
    const v0, -0xda2db4a

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7eaf34ea

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 596
    .line 597
    .line 598
    const v0, -0x16124e07

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0xc0d517f

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 608
    .line 609
    .line 610
    const v0, 0x310881ed

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 614
    .line 615
    .line 616
    const v0, -0x373169bf

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 620
    .line 621
    .line 622
    const v0, -0x276b6b93

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 626
    .line 627
    .line 628
    const v0, -0x303525f8

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 632
    .line 633
    .line 634
    const v0, 0x3295e52a

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 638
    .line 639
    .line 640
    const v0, 0x742f291e

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 644
    .line 645
    .line 646
    const v0, 0x422290a0

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 650
    .line 651
    .line 652
    const v0, 0x72c8960c

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 656
    .line 657
    .line 658
    const v0, 0xdd05f18

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x477ac0a

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 668
    .line 669
    .line 670
    const v0, 0x7be41d75

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 674
    .line 675
    .line 676
    const v0, 0x1d78eaf0

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 680
    .line 681
    .line 682
    const v0, 0x38eb0007

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x36203ac3

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 692
    .line 693
    .line 694
    const v0, -0x98fd6bf

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 698
    .line 699
    .line 700
    const v0, 0x32d58eae

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 704
    .line 705
    .line 706
    const v0, 0x192d6825

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 710
    .line 711
    .line 712
    const v0, -0x8d56c37

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 716
    .line 717
    .line 718
    const v0, -0x24d780ad

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x554484ab

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 728
    .line 729
    .line 730
    const v0, -0x43d7d2f3

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 734
    .line 735
    .line 736
    const v0, 0x44d15c83

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 740
    .line 741
    .line 742
    const v0, -0xc73d01a

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 746
    .line 747
    .line 748
    const v0, -0x1b3f97ce

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 752
    .line 753
    .line 754
    const v0, -0x2d197924

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 758
    .line 759
    .line 760
    const v0, 0x617c7ead

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7fd749b9

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 770
    .line 771
    .line 772
    const v0, 0x219c9f00

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 776
    .line 777
    .line 778
    const v0, 0x2f6bb4ba

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 782
    .line 783
    .line 784
    const v0, 0x65cd907

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 788
    .line 789
    .line 790
    const v0, 0x6addae25

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 794
    .line 795
    .line 796
    const v0, -0x17516ae6

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 800
    .line 801
    .line 802
    const v0, 0x6940849a

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 806
    .line 807
    .line 808
    const v0, 0x2a921049

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 812
    .line 813
    .line 814
    const v0, -0x6bcb4e9f

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 818
    .line 819
    .line 820
    const v0, -0x635fa888

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 824
    .line 825
    .line 826
    const v0, 0x7589fedd

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 830
    .line 831
    .line 832
    const v0, -0x5ff72af5

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 836
    .line 837
    .line 838
    const v0, 0x3c78dd69

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 842
    .line 843
    .line 844
    const v0, 0x33df01a6

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 848
    .line 849
    .line 850
    const v0, 0x10464adc

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 854
    .line 855
    .line 856
    const v0, 0x29f28eca

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 860
    .line 861
    .line 862
    const v0, -0x768a34b1

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 866
    .line 867
    .line 868
    const v0, 0x63843c2

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 872
    .line 873
    .line 874
    const v0, -0x74240089

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 878
    .line 879
    .line 880
    const v0, 0x387b9978

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 884
    .line 885
    .line 886
    const v0, -0x2b43acd7

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 890
    .line 891
    .line 892
    const v0, -0x57802e89

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 896
    .line 897
    .line 898
    const v0, -0xe3a35f2

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 902
    .line 903
    .line 904
    const v0, -0x26c40b4

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 908
    .line 909
    .line 910
    const v0, 0x4ef63e09

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 914
    .line 915
    .line 916
    const v0, 0xaf4c230

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 920
    .line 921
    .line 922
    const v0, 0x1d182a4f

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 926
    .line 927
    .line 928
    const v0, 0x4be6e5f9    # 3.0264306E7f

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 932
    .line 933
    .line 934
    const v0, -0x64971233

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 938
    .line 939
    .line 940
    const v0, -0x5e462247

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 944
    .line 945
    .line 946
    const v0, -0x15710876

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 950
    .line 951
    .line 952
    const v0, 0x147c9653

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 956
    .line 957
    .line 958
    const v0, 0x1b497632

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 962
    .line 963
    .line 964
    const v0, 0x3eede73d

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 968
    .line 969
    .line 970
    const v0, -0x63f085e2

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 974
    .line 975
    .line 976
    const v0, -0x7ec7d10

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 980
    .line 981
    .line 982
    const v0, 0x7b784e10

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 986
    .line 987
    .line 988
    const v0, 0x1d0573d6

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 992
    .line 993
    .line 994
    const v0, -0x7e4fdfcb

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 998
    .line 999
    .line 1000
    const v0, -0x794aee4d

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1004
    .line 1005
    .line 1006
    const v0, -0x6dc9fcee

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1010
    .line 1011
    .line 1012
    const v0, 0x50d2d917

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x426fc9ea

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x3dbb2ab9

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x5f3ee813

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x3bad27c0

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 1040
    .line 1041
    .line 1042
    const v0, -0x16f652e1

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1046
    .line 1047
    .line 1048
    const v0, -0x9b54dc1

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x51fb94c6

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x164867e1

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x33103b05

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1070
    .line 1071
    .line 1072
    const v0, -0x7ad0b3e8

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1076
    .line 1077
    .line 1078
    const v0, -0x352208af    # -7273384.5f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1082
    .line 1083
    .line 1084
    const v0, -0x6eb9585a

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0xb0ba75e

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1094
    .line 1095
    .line 1096
    const v0, 0x3d5c5ce4

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1100
    .line 1101
    .line 1102
    const v0, -0x3fe1a49b

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x592020ea

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x6942258

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1118
    .line 1119
    .line 1120
    const v0, -0x478aa0eb

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x1fa685d3

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1130
    .line 1131
    .line 1132
    const/16 v0, 0xe7b

    .line 1133
    .line 1134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0xb405194

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1147
    .line 1148
    .line 1149
    const v0, 0x7cdadeb4

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x60d27b89

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1159
    .line 1160
    .line 1161
    const v0, -0x6db60d4f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1165
    .line 1166
    .line 1167
    const v0, -0x27bf2226

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1171
    .line 1172
    .line 1173
    const v0, -0x3ec0836

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1177
    .line 1178
    .line 1179
    const v0, -0x50310f2d

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x1c56f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1189
    .line 1190
    .line 1191
    const v0, -0x1ecd2195

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1195
    .line 1196
    .line 1197
    const v0, 0x1c80e

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1201
    .line 1202
    .line 1203
    const v0, -0x201103cb

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1207
    .line 1208
    .line 1209
    const v0, -0x54f4b525

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1213
    .line 1214
    .line 1215
    const v0, -0x9511349

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1219
    .line 1220
    .line 1221
    const v0, -0x79c6118a

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 1225
    .line 1226
    .line 1227
    const v0, -0x2759f9f8

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 1231
    .line 1232
    .line 1233
    const v0, -0x7371c932

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x7be59791

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 1243
    .line 1244
    .line 1245
    const v0, 0x3666c7f2

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1249
    .line 1250
    .line 1251
    const v0, 0x190b1384

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1255
    .line 1256
    .line 1257
    const v0, -0x2e2affa8

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1261
    .line 1262
    .line 1263
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1264
    .line 1265
    const v0, -0x2045765a

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1273
    .line 1274
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LX/1eI;

    .line 1277
    .line 1278
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    goto/16 :goto_0
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
.end method

.method public final A0u()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/facebook/graphql/model/GraphQLStory;-><init>(LX/1e7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1eI;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStory;->A00:LX/1eI;

    .line 13
    .line 14
    return-object v1
.end method

.method public final A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "StoryAttachment"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x6de93070

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x435f03ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5b032069

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x61e37a31

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x774e1e53

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5283e4d3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x66ca7c04

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x70ac8334

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x51039c38

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x7c73cc98

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3b4477d3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, -0x5c50cc45

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0xb68935f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x62f6fe4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x11ca7934

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x4532f5aa

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x6474cd72

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x7e6b9fbd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 123
    .line 124
    .line 125
    const v0, -0x5b5ee743

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x29bcc0ad

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x7ae20ee3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, -0x356f97e5    # -4731917.5f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x247e977

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x856326c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x3e78a570

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x7ad0b3e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const v0, -0x34818e6f    # -1.6675217E7f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x1d8a02fa

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x6942258

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x10c04173

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x1c56f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x135409cf

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x384894b4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 222
    .line 223
    const v0, 0x1658856

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/1eI;

    .line 235
    .line 236
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A00:LX/1eI;

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final A0w()Lcom/facebook/graphql/model/GraphQLStorySet;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "StorySet"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x22c24fb5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x19d68508    # -2.0008708E23f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x493335de

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6db47ce6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7b3afacc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x22095cad

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2047996

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xd1b

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x742f291e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x1d78eaf0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 74
    .line 75
    .line 76
    const v0, -0x2fbf6ede

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x43d7d2f3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x545aa636

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1b497632

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6942258

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 104
    .line 105
    .line 106
    const v0, -0x478aa0eb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x1c56f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 125
    .line 126
    const v0, 0x7000c36f

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/1eI;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;->A00:LX/1eI;

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "GroupsYouShouldCreateFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6db47ce6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22095cad

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x318e3a1e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x322474b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x2047996

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x5fde7c0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x1b497632

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6942258

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 78
    .line 79
    const v0, -0x359b663a    # -3745393.5f

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1eI;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "SaleGroupsNearYouFeedUnit"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x22daf72e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x19d68508    # -2.0008708E23f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6db47ce6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x22095cad

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x649b693b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xd1b

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 50
    .line 51
    .line 52
    const v0, -0x66f68ab3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x1b497632

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x6942258

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x478aa0eb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x1c56f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 89
    .line 90
    const v0, 0x6762c329

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1eI;

    .line 102
    .line 103
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public final A0z(DI)V
    .locals 2

    .line 0
    packed-switch p3, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x5c49955f

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/1e7;->A0G(ID)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x561cd2cf

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x37c81e31

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public final A10(II)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x67b1074f

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0H(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x4dfd0a94

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x4dfd0a93

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x4dfd0a92

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x3c329e3b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x592815b0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, 0x689fbacf

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, 0x24723395

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0x2535c0c3

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, -0x4227c049

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const v0, 0x180aba4

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const v0, -0x62b7d128

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const v0, 0x729b88b6

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const v0, -0x48c76ed9

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const v0, -0x2d0ea411

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const v0, -0x38e26b90

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const v0, 0x4833f11b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const v0, -0x455a7d5b

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const v0, -0x1c079cc4

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const v0, -0x778b412a

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    const v0, 0x3456d0b2    # 2.0006226E-7f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_14
    const v0, 0x715014b7

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const v0, -0x4430ad8b

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_16
    const v0, -0x5b803667

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const v0, -0x1bda8225

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const v0, 0x4544356

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_19
    const v0, 0x6be2dc6

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 115
.end method

.method public final A11(J)V
    .locals 1

    .line 0
    const v0, 0x22095cad

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/1e7;->A0I(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A12(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1

    .line 0
    const v0, 0x33ae02

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A13(Lcom/facebook/graphql/model/GraphQLEntity;)V
    .locals 1

    .line 0
    const v0, -0x5e462247

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 1

    .line 0
    const v0, -0xb6a147b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A15(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 1

    .line 0
    const v0, 0x62f6fe4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A16(Lcom/facebook/graphql/model/GraphQLNode;)V
    .locals 1

    .line 0
    const v0, -0x34818e6f    # -1.6675217E7f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A17(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x2e394934

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0x5b94a1b0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x66ca7c04

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x4ba30df5

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x356f97e5    # -4731917.5f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, -0x352208af    # -7273384.5f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, 0x10c04173

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, -0x5ede45da

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0x12c0cd53

    .line 39
    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x38eb0007

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x7ad0b3e8

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x6942258

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x478aa0eb

    .line 19
    .line 20
    .line 21
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x22c24fb5

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x77b7a88f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x52f1216

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x3f4a3ab6

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, 0x4b94305d    # 1.9423418E7f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x6e90c1c8    # 2.2400054E28f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, 0x293c7cdc

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, -0x2035cf8

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0xee455a9

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, 0x575d4f5f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const v0, -0x78754c8a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const v0, -0x70805205

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const v0, 0x9a753e0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const v0, -0x41bacbe8

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const v0, 0x554484ab

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const v0, -0x5b5ee743

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const v0, 0x2a921049

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const v0, -0x33b50eef    # -5.319994E7f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const v0, 0x1d8c5b20

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const v0, 0x1a61f24b

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    const v0, 0x7d262fc9

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_14
    const v0, -0x4e289f87

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const v0, -0xe3abf00

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_16
    const v0, 0x7cdadeb4

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const v0, 0x75b68c12

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const v0, -0x67d3f4a

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_19
    const v0, 0x3666c7f2

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 115
.end method

.method public final A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x2e4f72f5

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x43d7d2f3

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0xaf4c230

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x7ec7d10

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0x1ecd2195

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A1B(Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x6de93070

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x54d06ae2

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x2c0c3450

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x164867e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A1C(Lcom/google/common/collect/ImmutableList;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x248b98d5

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x61e37a31

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x470f39ea

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, 0x3d802677

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, 0x5fde7c0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x39ec5b38

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, 0x4be6e5f9    # 3.0264306E7f

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, 0x247e977

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0x3e78a570

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, -0x66f68ab3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_9
    const v0, 0x856326c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final A1D(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x6261785b

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x28ccf609

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x71bfa74c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x16c1d90b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, 0x585ceb7

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, -0x54fdf9ff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, -0x5be15999

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, -0x510bbd23

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0x1e373c49

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, 0x159ce111

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const v0, -0x5069ecaa

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const v0, -0x5283e4d3

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const v0, -0x5a3b260e

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const v0, -0x24b8f739

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const v0, -0x61f9cac5

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const v0, -0x4da3e3eb

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const v0, -0x757101b4

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const v0, -0x4e77b492

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const v0, 0xe1be87f

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const v0, -0x11600e20

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    const v0, 0x477ac0a

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_14
    const v0, 0x11ca7934

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const v0, 0x7a5c19ad

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_16
    const v0, 0x337a8b

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const v0, 0x6312c43e

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const v0, -0x7301358

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_19
    const v0, -0x3a93cf32

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1a
    const v0, 0x6662d8a5

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1b
    const v0, -0x7ad0b3e8

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1c
    const v0, 0x6942258

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1d
    const v0, -0x55eb2798

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1e
    const v0, 0x1c56c

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1f
    const v0, -0x2e2affa8

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A1E(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x19d68508    # -2.0008708E23f

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x6db47ce6

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x2047996

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/16 v0, 0xd1b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const v0, 0x742f291e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const v0, 0x1d78eaf0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const v0, 0x1b497632

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const v0, 0x1c56f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final A1F(ZI)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x35e7e981

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1e7;->A0U(IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, -0x70b861b7

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, -0x10e5e9d8

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const v0, -0x10e2a84b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const v0, -0xb1fcadf

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x5af4d2a2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const v0, 0x59538bb9

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const v0, 0x78c35f1c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const v0, 0x726744de

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const v0, -0x7853f364

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const v0, 0x4b2386db    # 1.0716891E7f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const v0, -0x7c73cc98

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const v0, 0x34ee8f98

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const v0, -0x68319b99

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const v0, -0x230c486a

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const v0, -0x46e3d2a1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_f
    const v0, -0x4a169216

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const v0, -0x5c50cc45

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const v0, 0x1c9fce62

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const v0, -0x19f5b85b

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    const v0, -0x2931905b

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_14
    const v0, -0x530ef2e

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const v0, -0xda2db4a

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_16
    const v0, 0xdd05f18

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    const v0, 0x564184f6

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const v0, 0x2f1f36ea

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_19
    const v0, 0x3d5c5ce4

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 115
.end method
