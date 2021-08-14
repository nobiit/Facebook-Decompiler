.class public final Lcom/facebook/graphql/model/GraphQLReactionStoryAction;
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
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;->A4C()Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLReactionStoryAction;
    .locals 14

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

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
    const v3, 0x7aa42182

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x86

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-class v6, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    const v2, 0x7573519c

    .line 28
    .line 29
    .line 30
    const v1, -0x24e276fc

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 41
    .line 42
    .line 43
    const v2, -0x5ddac00

    .line 44
    .line 45
    .line 46
    const v1, -0x24e276fc

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x42f7b72e

    .line 60
    .line 61
    .line 62
    const v1, -0x24e276fc

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 74
    .line 75
    .line 76
    const-class v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    const v2, -0x2a618343

    .line 79
    .line 80
    .line 81
    const v1, -0x3f7930c6

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 92
    .line 93
    .line 94
    const-class v5, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 95
    .line 96
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 97
    .line 98
    const v1, 0x6e50fe68

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 107
    .line 108
    const v0, 0x6e50fe68

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    const-class v5, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 115
    .line 116
    const v2, 0x5897e6f

    .line 117
    .line 118
    .line 119
    const v1, -0x3b07c6c2

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 130
    .line 131
    .line 132
    const-class v11, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 133
    .line 134
    const v2, -0x53d2de75

    .line 135
    .line 136
    .line 137
    const v1, -0x331663a7

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-virtual {p0, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A10(Lcom/facebook/graphql/model/GraphQLProfile;I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x3bd00c1d

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v0, -0x3bd00c1d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 163
    .line 164
    .line 165
    const-class v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 166
    .line 167
    const v2, -0x67ca5162

    .line 168
    .line 169
    .line 170
    const v1, -0x275eaeae

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x33

    .line 174
    .line 175
    invoke-virtual {p0, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 180
    .line 181
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 182
    .line 183
    .line 184
    const-class v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 185
    .line 186
    const v2, 0x38a5ee5f

    .line 187
    .line 188
    .line 189
    const v1, 0xbe84069

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 199
    .line 200
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x1dc02863

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x1dc02863

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x65c40ee4

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x65c40ee4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-class v5, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 234
    .line 235
    const v2, 0x186034d6

    .line 236
    .line 237
    .line 238
    const v1, 0x3141c83c

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 248
    .line 249
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 250
    .line 251
    .line 252
    const v1, -0x576c800c

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0x576c800c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-class v5, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 268
    .line 269
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 270
    .line 271
    const v1, -0x2fa1dc7d

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 281
    .line 282
    const v0, -0x2fa1dc7d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 286
    .line 287
    .line 288
    const-class v6, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 289
    .line 290
    const v2, 0x5c6729a

    .line 291
    .line 292
    .line 293
    const v1, -0x5b130390

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 303
    .line 304
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 305
    .line 306
    .line 307
    const v2, 0x1acdeb21

    .line 308
    .line 309
    .line 310
    const v1, -0x5b130390

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 320
    .line 321
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 322
    .line 323
    .line 324
    const-class v10, Lcom/facebook/graphql/model/GraphQLUser;

    .line 325
    .line 326
    const v2, -0x4b79f562

    .line 327
    .line 328
    .line 329
    const v1, -0x70640163

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x11

    .line 333
    .line 334
    invoke-virtual {p0, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 339
    .line 340
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A13(Lcom/facebook/graphql/model/GraphQLUser;I)V

    .line 341
    .line 342
    .line 343
    const v1, 0x14f6644

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x12

    .line 347
    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x14f6644

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v2, -0x598c18fb

    .line 359
    .line 360
    .line 361
    const v1, 0x9224c0f

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x14

    .line 365
    .line 366
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 371
    .line 372
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 373
    .line 374
    .line 375
    const v2, 0x5e0f67f

    .line 376
    .line 377
    .line 378
    const v1, 0x3937134

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x15

    .line 382
    .line 383
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 392
    .line 393
    .line 394
    const-class v5, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 395
    .line 396
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 397
    .line 398
    const v1, -0x610323c7

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x16

    .line 402
    .line 403
    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 408
    .line 409
    const v0, -0x610323c7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 413
    .line 414
    .line 415
    const-class v2, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 416
    .line 417
    const v5, 0x68eaa7d1

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x17

    .line 421
    .line 422
    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 427
    .line 428
    .line 429
    const v5, -0x69fe752a

    .line 430
    .line 431
    .line 432
    const v1, 0x13a3cbc6

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    invoke-virtual {p0, v5, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 442
    .line 443
    const/16 v0, 0x12

    .line 444
    .line 445
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 446
    .line 447
    .line 448
    const v5, 0x714f9fb5

    .line 449
    .line 450
    .line 451
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x19

    .line 455
    .line 456
    invoke-virtual {p0, v5, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 461
    .line 462
    const/16 v0, 0x13

    .line 463
    .line 464
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 465
    .line 466
    .line 467
    const-class v12, Lcom/facebook/graphql/model/GraphQLPage;

    .line 468
    .line 469
    const v5, 0x6f2b94c9

    .line 470
    .line 471
    .line 472
    const v1, 0x193cfc9b

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x1a

    .line 476
    .line 477
    invoke-virtual {p0, v5, v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 482
    .line 483
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 484
    .line 485
    .line 486
    const-class v6, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;

    .line 487
    .line 488
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;

    .line 489
    .line 490
    const v1, -0x5dced0d8

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x1b

    .line 494
    .line 495
    invoke-virtual {p0, v1, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;

    .line 500
    .line 501
    const v0, -0x5dced0d8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 505
    .line 506
    .line 507
    const v5, 0x9a3f2a8

    .line 508
    .line 509
    .line 510
    const v1, -0x7a01ad6d

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x34

    .line 514
    .line 515
    invoke-virtual {p0, v5, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 520
    .line 521
    const/16 v0, 0x1d

    .line 522
    .line 523
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 524
    .line 525
    .line 526
    const v5, 0x34628f

    .line 527
    .line 528
    .line 529
    const v1, 0x193cfc9b

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x1c

    .line 533
    .line 534
    invoke-virtual {p0, v5, v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0y(Lcom/facebook/graphql/model/GraphQLPage;I)V

    .line 542
    .line 543
    .line 544
    const v1, -0x3d5034e5

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x1d

    .line 548
    .line 549
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x3d5034e5

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-class v6, Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;

    .line 560
    .line 561
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;->A01:Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;

    .line 562
    .line 563
    const v1, 0x7ce69a51

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x1e

    .line 567
    .line 568
    invoke-virtual {p0, v1, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;

    .line 573
    .line 574
    const v0, 0x7ce69a51

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 578
    .line 579
    .line 580
    const v1, 0x6ecd2753

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x1f

    .line 584
    .line 585
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v0, 0x6ecd2753

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const v5, 0x3587a92f

    .line 596
    .line 597
    .line 598
    const v1, 0x193cfc9b

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x20

    .line 602
    .line 603
    invoke-virtual {p0, v5, v12, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 608
    .line 609
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 610
    .line 611
    .line 612
    const v1, -0x61e5b7e9    # -8.1676E-21f

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x21

    .line 616
    .line 617
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, -0x61e5b7e9    # -8.1676E-21f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const v1, -0x41a9feb

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x22

    .line 631
    .line 632
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const v0, -0x41a9feb

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-class v6, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 643
    .line 644
    const v5, 0x299ae210

    .line 645
    .line 646
    .line 647
    const v1, 0x1a434bef

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x23

    .line 651
    .line 652
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 657
    .line 658
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 659
    .line 660
    .line 661
    const v5, -0x12717657

    .line 662
    .line 663
    .line 664
    const v1, -0x331663a7

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x24

    .line 668
    .line 669
    invoke-virtual {p0, v5, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 674
    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A10(Lcom/facebook/graphql/model/GraphQLProfile;I)V

    .line 677
    .line 678
    .line 679
    const v1, 0x6a3948a1

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x25

    .line 683
    .line 684
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x6a3948a1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const v1, 0x66f18c8

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x26

    .line 698
    .line 699
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x66f18c8

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const v5, 0x1d4980f4

    .line 710
    .line 711
    .line 712
    const v1, -0x70640163

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x27

    .line 716
    .line 717
    invoke-virtual {p0, v5, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 722
    .line 723
    .line 724
    const v5, -0x2625c06f

    .line 725
    .line 726
    .line 727
    const v1, 0x1cdb793b

    .line 728
    .line 729
    .line 730
    const/16 v0, 0x28

    .line 731
    .line 732
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 737
    .line 738
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 739
    .line 740
    .line 741
    const v5, 0x672e7c1c

    .line 742
    .line 743
    .line 744
    const v1, -0x59b6ffb1

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x37

    .line 748
    .line 749
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 754
    .line 755
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 756
    .line 757
    .line 758
    const v5, 0x7643c6b5

    .line 759
    .line 760
    .line 761
    const v1, -0x58e9815a

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x29

    .line 765
    .line 766
    invoke-virtual {p0, v5, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 771
    .line 772
    const/16 v0, 0x25

    .line 773
    .line 774
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 775
    .line 776
    .line 777
    const v1, -0x356f97e5    # -4731917.5f

    .line 778
    .line 779
    .line 780
    const/16 v0, 0x2a

    .line 781
    .line 782
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const v0, -0x356f97e5    # -4731917.5f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const v1, -0x50b912f

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x2b

    .line 796
    .line 797
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const v0, -0x50b912f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const v5, -0x352674c3    # -7128478.5f

    .line 808
    .line 809
    .line 810
    const v1, -0x93f4f13

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x35

    .line 814
    .line 815
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 820
    .line 821
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 822
    .line 823
    .line 824
    const-class v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 825
    .line 826
    const v5, 0x68af8f5

    .line 827
    .line 828
    .line 829
    const v1, -0x2045765a

    .line 830
    .line 831
    .line 832
    const/16 v0, 0x2c

    .line 833
    .line 834
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 839
    .line 840
    const/4 v0, 0x2

    .line 841
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A11(Lcom/facebook/graphql/model/GraphQLStory;I)V

    .line 842
    .line 843
    .line 844
    const v1, -0x5a7db779

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x2d

    .line 848
    .line 849
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const v0, -0x5a7db779

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 857
    .line 858
    .line 859
    const v1, 0x183053fe

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x2e

    .line 863
    .line 864
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0x78

    .line 869
    .line 870
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    const-class v6, Lcom/facebook/graphql/model/GraphQLNode;

    .line 874
    .line 875
    const v5, -0x34818e6f    # -1.6675217E7f

    .line 876
    .line 877
    .line 878
    const v1, 0x6c3a6944

    .line 879
    .line 880
    .line 881
    const/16 v0, 0x2f

    .line 882
    .line 883
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNode;

    .line 888
    .line 889
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 890
    .line 891
    .line 892
    const v5, -0x469c3956

    .line 893
    .line 894
    .line 895
    const v1, -0x3e9fdc27

    .line 896
    .line 897
    .line 898
    const/16 v0, 0x36

    .line 899
    .line 900
    invoke-virtual {p0, v5, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 905
    .line 906
    const/16 v0, 0x2d

    .line 907
    .line 908
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 909
    .line 910
    .line 911
    const v1, 0x6f5afa4f

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x30

    .line 915
    .line 916
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v0, 0x87

    .line 921
    .line 922
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    const v1, 0x1c56f

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x31

    .line 929
    .line 930
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/16 v0, 0x89

    .line 935
    .line 936
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const v5, -0x5b2772c1

    .line 940
    .line 941
    .line 942
    const v1, 0x4156010b

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x32

    .line 946
    .line 947
    invoke-virtual {p0, v5, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 952
    .line 953
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 957
    .line 958
    .line 959
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    iget-object v0, v4, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 964
    .line 965
    const v1, -0x7b9df75b

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/lang/String;

    .line 973
    .line 974
    if-nez v5, :cond_1

    .line 975
    .line 976
    iget-object v0, v4, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/String;

    .line 983
    .line 984
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    xor-int/lit8 v1, v0, 0x1

    .line 989
    .line 990
    const-string v0, "You must specify a typename when creating this model"

    .line 991
    .line 992
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 996
    .line 997
    if-eqz v1, :cond_2

    .line 998
    .line 999
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1000
    .line 1001
    invoke-interface {v6, v5, v0, v7, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_0
    const v0, 0x7573519c

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1009
    .line 1010
    .line 1011
    const v0, -0x5ddac00

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1015
    .line 1016
    .line 1017
    const v0, 0x42f7b72e

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1021
    .line 1022
    .line 1023
    const v0, -0x2a618343

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x6e50fe68

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x5897e6f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1039
    .line 1040
    .line 1041
    const v0, -0x53d2de75

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1045
    .line 1046
    .line 1047
    const v0, -0x3bd00c1d

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1051
    .line 1052
    .line 1053
    const v0, -0x67ca5162

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1057
    .line 1058
    .line 1059
    const v0, 0x38a5ee5f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1063
    .line 1064
    .line 1065
    const v0, -0x1dc02863

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1069
    .line 1070
    .line 1071
    const v0, 0x65c40ee4

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x186034d6

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1081
    .line 1082
    .line 1083
    const v0, -0x576c800c

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1087
    .line 1088
    .line 1089
    const v0, -0x2fa1dc7d

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1093
    .line 1094
    .line 1095
    const v0, 0x5c6729a

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x1acdeb21

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1105
    .line 1106
    .line 1107
    const v0, -0x4b79f562

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x14f6644

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1117
    .line 1118
    .line 1119
    const v0, -0x598c18fb

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1123
    .line 1124
    .line 1125
    const v0, 0x5e0f67f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1129
    .line 1130
    .line 1131
    const v0, -0x610323c7

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x68eaa7d1

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 1141
    .line 1142
    .line 1143
    const v0, -0x69fe752a

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1147
    .line 1148
    .line 1149
    const v0, 0x714f9fb5

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x6f2b94c9

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1159
    .line 1160
    .line 1161
    const v0, -0x5dced0d8

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1165
    .line 1166
    .line 1167
    const v0, 0x9a3f2a8

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1171
    .line 1172
    .line 1173
    const v0, 0x34628f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1177
    .line 1178
    .line 1179
    const v0, -0x3d5034e5

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1183
    .line 1184
    .line 1185
    const v0, 0x7ce69a51

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1189
    .line 1190
    .line 1191
    const v0, 0x6ecd2753

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1195
    .line 1196
    .line 1197
    const v0, 0x3587a92f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1201
    .line 1202
    .line 1203
    const v0, -0x61e5b7e9    # -8.1676E-21f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1207
    .line 1208
    .line 1209
    const v0, -0x41a9feb

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x299ae210

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1219
    .line 1220
    .line 1221
    const v0, -0x12717657

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x6a3948a1

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1231
    .line 1232
    .line 1233
    const v0, 0x66f18c8

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x1d4980f4

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 1243
    .line 1244
    .line 1245
    const v0, -0x2625c06f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1249
    .line 1250
    .line 1251
    const v0, 0x672e7c1c

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1255
    .line 1256
    .line 1257
    const v0, 0x7643c6b5

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1261
    .line 1262
    .line 1263
    const v0, -0x356f97e5    # -4731917.5f

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1267
    .line 1268
    .line 1269
    const v0, -0x50b912f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1273
    .line 1274
    .line 1275
    const v0, -0x352674c3    # -7128478.5f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1279
    .line 1280
    .line 1281
    const v0, 0x68af8f5

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1285
    .line 1286
    .line 1287
    const v0, -0x5a7db779

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1291
    .line 1292
    .line 1293
    const v0, 0x183053fe

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1297
    .line 1298
    .line 1299
    const v0, -0x34818e6f    # -1.6675217E7f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1303
    .line 1304
    .line 1305
    const v0, -0x469c3956

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x6f5afa4f

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1315
    .line 1316
    .line 1317
    const v0, 0x1c56f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1321
    .line 1322
    .line 1323
    const v0, -0x5b2772c1

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v1, v2, v3}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :cond_2
    invoke-virtual {v4}, LX/1e7;->A0F()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v6, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    goto/16 :goto_0
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
.end method

.method public final AlW(LX/6p7;)I
    .locals 61

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v26

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    const-class v13, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    const v2, 0x7573519c

    .line 21
    .line 22
    .line 23
    const v1, -0x24e276fc

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const v2, -0x5ddac00

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 46
    .line 47
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 52
    .line 53
    const v2, -0x2a618343

    .line 54
    .line 55
    .line 56
    const v1, -0x3f7930c6

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-object v5, v3

    .line 71
    const-class v3, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 72
    .line 73
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1P:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 74
    .line 75
    const v1, 0x6e50fe68

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 84
    .line 85
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-class v3, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 90
    .line 91
    const v2, 0x5897e6f

    .line 92
    .line 93
    .line 94
    const v1, -0x3b07c6c2

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 103
    .line 104
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    const-class v8, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 109
    .line 110
    const v2, -0x53d2de75

    .line 111
    .line 112
    .line 113
    const v1, -0x331663a7

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {v5, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 122
    .line 123
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 124
    .line 125
    .line 126
    move-result v24

    .line 127
    const-class v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 128
    .line 129
    const v2, 0x38a5ee5f

    .line 130
    .line 131
    .line 132
    const v1, 0xbe84069

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 142
    .line 143
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    const v1, -0x1dc02863

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    const v1, 0x65c40ee4

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    const-class v3, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 174
    .line 175
    const v2, 0x186034d6

    .line 176
    .line 177
    .line 178
    const v1, 0x3141c83c

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 188
    .line 189
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    const v1, -0x576c800c

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 207
    .line 208
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;->A02:Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 209
    .line 210
    const v1, -0x2fa1dc7d

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPhotosByCategoryEntryPoint;

    .line 220
    .line 221
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    move-object v3, v5

    .line 226
    const-class v5, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 227
    .line 228
    const v2, 0x5c6729a

    .line 229
    .line 230
    .line 231
    const v1, -0x5b130390

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 241
    .line 242
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    const v2, 0x1acdeb21

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 256
    .line 257
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 258
    .line 259
    .line 260
    move-result v36

    .line 261
    const-class v7, Lcom/facebook/graphql/model/GraphQLUser;

    .line 262
    .line 263
    const v2, -0x4b79f562

    .line 264
    .line 265
    .line 266
    const v1, -0x70640163

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 276
    .line 277
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 278
    .line 279
    .line 280
    move-result v39

    .line 281
    const v1, 0x14f6644

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v41

    .line 294
    const v2, -0x598c18fb

    .line 295
    .line 296
    .line 297
    const v1, 0x9224c0f

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x14

    .line 301
    .line 302
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 307
    .line 308
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 309
    .line 310
    .line 311
    move-result v44

    .line 312
    const v2, 0x5e0f67f

    .line 313
    .line 314
    .line 315
    const v1, 0x3937134

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x15

    .line 319
    .line 320
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 325
    .line 326
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 327
    .line 328
    .line 329
    move-result v47

    .line 330
    move-object v5, v3

    .line 331
    const-class v3, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 332
    .line 333
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 334
    .line 335
    const v1, -0x610323c7

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x16

    .line 339
    .line 340
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 345
    .line 346
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 347
    .line 348
    .line 349
    move-result v51

    .line 350
    const-class v3, Lcom/facebook/graphql/model/GraphQLReactionStoryAction;

    .line 351
    .line 352
    const v2, 0x68eaa7d1

    .line 353
    .line 354
    .line 355
    const v1, 0x7aa42182

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x17

    .line 359
    .line 360
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 365
    .line 366
    .line 367
    move-result v55

    .line 368
    const v2, -0x69fe752a

    .line 369
    .line 370
    .line 371
    const v1, 0x13a3cbc6

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x18

    .line 375
    .line 376
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 381
    .line 382
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 383
    .line 384
    .line 385
    move-result v57

    .line 386
    const v2, 0x714f9fb5

    .line 387
    .line 388
    .line 389
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x19

    .line 393
    .line 394
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 399
    .line 400
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    const-class v6, Lcom/facebook/graphql/model/GraphQLPage;

    .line 405
    .line 406
    const v2, 0x6f2b94c9

    .line 407
    .line 408
    .line 409
    const v1, 0x193cfc9b

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x1a

    .line 413
    .line 414
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 419
    .line 420
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 421
    .line 422
    .line 423
    move-result v54

    .line 424
    const-class v3, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;

    .line 425
    .line 426
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;->A01:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;

    .line 427
    .line 428
    const v1, -0x5dced0d8

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x1b

    .line 432
    .line 433
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsNuxType;

    .line 438
    .line 439
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 440
    .line 441
    .line 442
    move-result v53

    .line 443
    const v2, 0x34628f

    .line 444
    .line 445
    .line 446
    const v1, 0x193cfc9b

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 456
    .line 457
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 458
    .line 459
    .line 460
    move-result v52

    .line 461
    const v1, -0x3d5034e5

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x1d

    .line 465
    .line 466
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v50

    .line 474
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;

    .line 475
    .line 476
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;->A01:Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;

    .line 477
    .line 478
    const v1, 0x7ce69a51

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x1e

    .line 482
    .line 483
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagePhotoSourceType;

    .line 488
    .line 489
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 490
    .line 491
    .line 492
    move-result v49

    .line 493
    const v1, 0x6ecd2753

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x1f

    .line 497
    .line 498
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v48

    .line 506
    const v2, 0x3587a92f

    .line 507
    .line 508
    .line 509
    const v1, 0x193cfc9b

    .line 510
    .line 511
    .line 512
    const/16 v0, 0x20

    .line 513
    .line 514
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 519
    .line 520
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 521
    .line 522
    .line 523
    move-result v46

    .line 524
    const v1, -0x61e5b7e9    # -8.1676E-21f

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x21

    .line 528
    .line 529
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v45

    .line 537
    const v1, -0x41a9feb

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x22

    .line 541
    .line 542
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v43

    .line 550
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 551
    .line 552
    const v2, 0x299ae210

    .line 553
    .line 554
    .line 555
    const v1, 0x1a434bef

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x23

    .line 559
    .line 560
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 565
    .line 566
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 567
    .line 568
    .line 569
    move-result v42

    .line 570
    const v2, -0x12717657

    .line 571
    .line 572
    .line 573
    const v1, -0x331663a7

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x24

    .line 577
    .line 578
    invoke-virtual {v5, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 583
    .line 584
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 585
    .line 586
    .line 587
    move-result v40

    .line 588
    const v1, 0x6a3948a1

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x25

    .line 592
    .line 593
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v38

    .line 601
    const v1, 0x66f18c8

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x26

    .line 605
    .line 606
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v37

    .line 614
    const v2, 0x1d4980f4

    .line 615
    .line 616
    .line 617
    const v1, -0x70640163

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x27

    .line 621
    .line 622
    invoke-virtual {v5, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 627
    .line 628
    .line 629
    move-result v35

    .line 630
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 631
    .line 632
    const v2, -0x2625c06f

    .line 633
    .line 634
    .line 635
    const v1, 0x1cdb793b

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x28

    .line 639
    .line 640
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 645
    .line 646
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 647
    .line 648
    .line 649
    move-result v34

    .line 650
    const v2, 0x7643c6b5

    .line 651
    .line 652
    .line 653
    const v1, -0x58e9815a

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x29

    .line 657
    .line 658
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 663
    .line 664
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 665
    .line 666
    .line 667
    move-result v33

    .line 668
    const v1, -0x356f97e5    # -4731917.5f

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x2a

    .line 672
    .line 673
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v31

    .line 681
    const v1, -0x50b912f

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x2b

    .line 685
    .line 686
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v30

    .line 694
    move-object v6, v5

    .line 695
    const-class v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 696
    .line 697
    const v2, 0x68af8f5

    .line 698
    .line 699
    .line 700
    const v1, -0x2045765a

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x2c

    .line 704
    .line 705
    invoke-virtual {v6, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 710
    .line 711
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 712
    .line 713
    .line 714
    move-result v28

    .line 715
    const v1, 0x183053fe

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x2e

    .line 719
    .line 720
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v27

    .line 728
    const-class v5, Lcom/facebook/graphql/model/GraphQLNode;

    .line 729
    .line 730
    const v2, -0x34818e6f    # -1.6675217E7f

    .line 731
    .line 732
    .line 733
    const v1, 0x6c3a6944

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x2f

    .line 737
    .line 738
    invoke-virtual {v6, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 743
    .line 744
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 745
    .line 746
    .line 747
    move-result v18

    .line 748
    const v1, 0x6f5afa4f

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x30

    .line 752
    .line 753
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v17

    .line 761
    const v1, 0x1c56f

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x31

    .line 765
    .line 766
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    move-object v5, v6

    .line 775
    const v2, -0x5b2772c1

    .line 776
    .line 777
    .line 778
    const v1, 0x4156010b

    .line 779
    .line 780
    .line 781
    const/16 v0, 0x32

    .line 782
    .line 783
    invoke-virtual {v6, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 788
    .line 789
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const v2, -0x67ca5162

    .line 794
    .line 795
    .line 796
    const v1, -0x275eaeae

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x33

    .line 800
    .line 801
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 806
    .line 807
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    const v2, 0x9a3f2a8

    .line 812
    .line 813
    .line 814
    const v1, -0x7a01ad6d

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x34

    .line 818
    .line 819
    invoke-virtual {v6, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 824
    .line 825
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    const v2, -0x352674c3    # -7128478.5f

    .line 830
    .line 831
    .line 832
    const v1, -0x93f4f13

    .line 833
    .line 834
    .line 835
    const/16 v0, 0x35

    .line 836
    .line 837
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 842
    .line 843
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    const v2, -0x469c3956

    .line 848
    .line 849
    .line 850
    const v1, -0x3e9fdc27

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x36

    .line 854
    .line 855
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 860
    .line 861
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    move-object/from16 v4, p0

    .line 866
    .line 867
    const v2, 0x672e7c1c

    .line 868
    .line 869
    .line 870
    const v1, -0x59b6ffb1

    .line 871
    .line 872
    .line 873
    const/16 v0, 0x37

    .line 874
    .line 875
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 880
    .line 881
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    move-object/from16 v3, p0

    .line 886
    .line 887
    const v2, 0x42f7b72e

    .line 888
    .line 889
    .line 890
    const v1, -0x24e276fc

    .line 891
    .line 892
    .line 893
    const/16 v0, 0x38

    .line 894
    .line 895
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 900
    .line 901
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/16 v0, 0x39

    .line 906
    .line 907
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    move-object/from16 v58, v14

    .line 912
    .line 913
    move/from16 v59, v0

    .line 914
    .line 915
    move/from16 v60, v26

    .line 916
    .line 917
    invoke-virtual/range {v58 .. v60}, LX/6p7;->A0N(II)V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x1

    .line 921
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x2

    .line 925
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x3

    .line 929
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x4

    .line 933
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x5

    .line 937
    move/from16 v0, v25

    .line 938
    .line 939
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x6

    .line 943
    move/from16 v0, v24

    .line 944
    .line 945
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 946
    .line 947
    .line 948
    const/4 v10, 0x7

    .line 949
    const v2, -0x3bd00c1d

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 957
    .line 958
    .line 959
    const/16 v2, 0x8

    .line 960
    .line 961
    move/from16 v0, v23

    .line 962
    .line 963
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 964
    .line 965
    .line 966
    const/16 v2, 0x9

    .line 967
    .line 968
    move/from16 v0, v22

    .line 969
    .line 970
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 971
    .line 972
    .line 973
    const/16 v2, 0xa

    .line 974
    .line 975
    move/from16 v0, v21

    .line 976
    .line 977
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 978
    .line 979
    .line 980
    const/16 v2, 0xb

    .line 981
    .line 982
    move/from16 v0, v20

    .line 983
    .line 984
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 985
    .line 986
    .line 987
    const/16 v2, 0xd

    .line 988
    .line 989
    move/from16 v0, v19

    .line 990
    .line 991
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 992
    .line 993
    .line 994
    const/16 v2, 0xe

    .line 995
    .line 996
    move/from16 v0, v29

    .line 997
    .line 998
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 999
    .line 1000
    .line 1001
    const/16 v2, 0xf

    .line 1002
    .line 1003
    move/from16 v0, v32

    .line 1004
    .line 1005
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v2, 0x10

    .line 1009
    .line 1010
    move/from16 v0, v36

    .line 1011
    .line 1012
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v2, 0x11

    .line 1016
    .line 1017
    move/from16 v0, v39

    .line 1018
    .line 1019
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v2, 0x12

    .line 1023
    .line 1024
    move/from16 v0, v41

    .line 1025
    .line 1026
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v2, 0x14

    .line 1030
    .line 1031
    move/from16 v0, v44

    .line 1032
    .line 1033
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v2, 0x15

    .line 1037
    .line 1038
    move/from16 v0, v47

    .line 1039
    .line 1040
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v2, 0x16

    .line 1044
    .line 1045
    move/from16 v0, v51

    .line 1046
    .line 1047
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v2, 0x17

    .line 1051
    .line 1052
    move/from16 v0, v55

    .line 1053
    .line 1054
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v2, 0x18

    .line 1058
    .line 1059
    move/from16 v0, v57

    .line 1060
    .line 1061
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v2, 0x19

    .line 1065
    .line 1066
    move/from16 v0, v56

    .line 1067
    .line 1068
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v2, 0x1a

    .line 1072
    .line 1073
    move/from16 v0, v54

    .line 1074
    .line 1075
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v2, 0x1b

    .line 1079
    .line 1080
    move/from16 v0, v53

    .line 1081
    .line 1082
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v2, 0x1c

    .line 1086
    .line 1087
    move/from16 v0, v52

    .line 1088
    .line 1089
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v2, 0x1d

    .line 1093
    .line 1094
    move/from16 v0, v50

    .line 1095
    .line 1096
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v2, 0x1e

    .line 1100
    .line 1101
    move/from16 v0, v49

    .line 1102
    .line 1103
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v2, 0x1f

    .line 1107
    .line 1108
    move/from16 v0, v48

    .line 1109
    .line 1110
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v2, 0x20

    .line 1114
    .line 1115
    move/from16 v0, v46

    .line 1116
    .line 1117
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v2, 0x21

    .line 1121
    .line 1122
    move/from16 v0, v45

    .line 1123
    .line 1124
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v2, 0x22

    .line 1128
    .line 1129
    move/from16 v0, v43

    .line 1130
    .line 1131
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v2, 0x23

    .line 1135
    .line 1136
    move/from16 v0, v42

    .line 1137
    .line 1138
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v2, 0x24

    .line 1142
    .line 1143
    move/from16 v0, v40

    .line 1144
    .line 1145
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v2, 0x25

    .line 1149
    .line 1150
    move/from16 v0, v38

    .line 1151
    .line 1152
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v2, 0x26

    .line 1156
    .line 1157
    move/from16 v0, v37

    .line 1158
    .line 1159
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v2, 0x27

    .line 1163
    .line 1164
    move/from16 v0, v35

    .line 1165
    .line 1166
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v2, 0x28

    .line 1170
    .line 1171
    move/from16 v0, v34

    .line 1172
    .line 1173
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v2, 0x29

    .line 1177
    .line 1178
    move/from16 v0, v33

    .line 1179
    .line 1180
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v2, 0x2a

    .line 1184
    .line 1185
    move/from16 v0, v31

    .line 1186
    .line 1187
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v2, 0x2b

    .line 1191
    .line 1192
    move/from16 v0, v30

    .line 1193
    .line 1194
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v2, 0x2c

    .line 1198
    .line 1199
    move/from16 v0, v28

    .line 1200
    .line 1201
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v10, 0x2d

    .line 1205
    .line 1206
    const v2, -0x5a7db779

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v2, 0x2e

    .line 1217
    .line 1218
    move/from16 v0, v27

    .line 1219
    .line 1220
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v2, 0x2f

    .line 1224
    .line 1225
    move/from16 v0, v18

    .line 1226
    .line 1227
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v2, 0x30

    .line 1231
    .line 1232
    move/from16 v0, v17

    .line 1233
    .line 1234
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v2, 0x31

    .line 1238
    .line 1239
    move/from16 v0, v16

    .line 1240
    .line 1241
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v0, 0x32

    .line 1245
    .line 1246
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v0, 0x33

    .line 1250
    .line 1251
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0x34

    .line 1255
    .line 1256
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v0, 0x35

    .line 1260
    .line 1261
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v0, 0x36

    .line 1265
    .line 1266
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0x37

    .line 1270
    .line 1271
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v0, 0x38

    .line 1275
    .line 1276
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    return v0
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
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
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, -0x7b9df75b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
