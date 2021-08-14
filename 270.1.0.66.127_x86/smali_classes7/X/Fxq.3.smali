.class public final LX/Fxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fxr;

.field public final A01:LX/QsZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fxr;->A00(LX/0kw;)LX/Fxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fxq;->A00:LX/Fxr;

    .line 8
    .line 9
    invoke-static {p1}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fxq;->A01:LX/QsZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Fxv;
    .locals 6

    .line 0
    const/16 v0, 0x6d2

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A08:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0F:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/Fxv;

    .line 24
    .line 25
    const-string v0, "SUCCESS"

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x2dd

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9P()Lcom/facebook/graphql/enums/GraphQLReactionUnitStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v2, :cond_12

    .line 50
    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    if-eqz v0, :cond_12

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    new-instance v1, LX/Fxv;

    .line 63
    .line 64
    const-string v0, "NO_SUPPORTED_STYLE"

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    const/16 v0, 0x6d2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/16 v0, 0xa6

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x1

    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;->A0R:Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 v4, 0x1

    .line 106
    :cond_6
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    new-instance v3, LX/Fxv;

    .line 111
    .line 112
    const-string v0, "NO_STYLES_PROVIDED"

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    new-instance v3, LX/Fxv;

    .line 123
    .line 124
    const-string v0, "EMPTY_ATTACHMENTS"

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_8
    const-string v2, "SUCCESS"

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    if-eqz v4, :cond_e

    .line 135
    .line 136
    const/16 v0, 0x6d8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;->A07:Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 146
    .line 147
    const v0, -0x74067a81

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitHeaderStyle;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    :pswitch_2
    new-instance v3, LX/Fxv;

    .line 166
    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    invoke-direct {v3, v2}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_3
    const/16 v0, 0x9e

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_4
    const/16 v0, 0x9e

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_5
    const/16 v0, 0x9e

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const/16 v0, 0x118

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :pswitch_6
    const/16 v0, 0x9e

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :pswitch_7
    const/16 v0, 0x9e

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    const/16 v0, 0x24b

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v3, v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x21

    .line 334
    .line 335
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    const/16 v0, 0x3e

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    const/4 v0, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_b
    const/4 v0, 0x1

    .line 369
    :goto_3
    if-eqz v0, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_8
    const/16 v0, 0x9e

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2w(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    :cond_c
    :goto_5
    const/4 v5, 0x1

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_d
    const-string v0, "NO_CONTENT"

    .line 412
    .line 413
    invoke-direct {v3, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_e
    iget-object v0, p0, LX/Fxq;->A00:LX/Fxr;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9N()Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v0, LX/Fxr;->A00:LX/Fxs;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LX/Fxs;->A00(Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)LX/Fxw;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_6
    if-eqz v1, :cond_10

    .line 433
    .line 434
    invoke-virtual {v1, v5}, LX/Fy9;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    new-instance v3, LX/Fxv;

    .line 441
    .line 442
    invoke-direct {v3, v1}, LX/Fxv;-><init>(LX/Fy9;)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_f
    invoke-virtual {v0}, LX/Fxw;->A01()LX/Fy9;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_6

    .line 451
    :cond_10
    new-instance v3, LX/Fxv;

    .line 452
    .line 453
    const-string v0, "NO_SUPPORTED_STYLE"

    .line 454
    .line 455
    invoke-direct {v3, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_9
    new-instance v2, LX/Fxv;

    .line 460
    .line 461
    const v0, -0x634e1f94

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const-string v1, "ERROR_INVALID_UNIT"

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    const/16 v0, 0x12f

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    const/16 v0, 0x2dd

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    const-string v1, "SUCCESS"

    .line 497
    .line 498
    :cond_11
    invoke-direct {v2, v1}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :pswitch_a
    new-instance v1, LX/Fxv;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, LX/Fxq;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_12
    new-instance v1, LX/Fxv;

    .line 513
    .line 514
    const-string v0, "ERROR_INVALID_UNIT"

    .line 515
    .line 516
    invoke-direct {v1, v0}, LX/Fxv;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fpo;->A01(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "ERROR_INVALID_COMPONENT"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "EMPTY_SUB_COMPONENTS"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Fxq;->A01:LX/QsZ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/QsZ;->A02(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "UNSUPPORTED_COMPONENT_STYLE"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "SUCCESS"

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x634e1f94

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "ERROR_INVALID_UNIT"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x262

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x2dd

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "EMPTY_COMPONENTS"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/5PE;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fxq;->A01:LX/QsZ;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/QsZ;->A02(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "UNSUPPORTED_COMPONENT_STYLE"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const-string v0, "SUCCESS"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object v2
    .line 83
.end method
