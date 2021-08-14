.class public final LX/PTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PTT;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)LX/6Y1;
    .locals 11

    .line 0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2O(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2C(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v4, :cond_b

    .line 9
    .line 10
    new-instance v2, LX/PTU;

    .line 11
    .line 12
    invoke-direct {v2}, LX/PTU;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x12f

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/PTU;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x198

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/PTU;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/PTU;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4z(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/PTU;->A0W:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/PTU;->A0X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A43(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/PTU;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5r(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/PTU;->A0V:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/PTU;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 68
    .line 69
    const/16 v0, 0x69

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/PTU;->A0Z:Z

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/PTU;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 82
    .line 83
    const/16 v0, 0x121

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v2, LX/PTU;->A0f:Z

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9D()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/PTU;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 96
    .line 97
    const v1, 0x1202b

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/PTT;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/PTZ;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2x(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/PTZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/PTU;->A08:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2z(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/B7d;->A00(Lcom/google/common/collect/ImmutableList;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v2, LX/PTU;->A00:D

    .line 128
    .line 129
    const/16 v0, 0xeb

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v2, LX/PTU;->A0c:Z

    .line 136
    .line 137
    const/16 v0, 0x112

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v2, LX/PTU;->A0e:Z

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/PTU;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 150
    .line 151
    const/16 v0, 0x3c

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/PTU;->A0Y:Z

    .line 158
    .line 159
    const/16 v0, 0x700

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v9, 0x1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    const/16 v0, 0x10a

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    iput-boolean v0, v2, LX/PTU;->A0d:Z

    .line 179
    .line 180
    const/16 v0, 0x14a

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    iput-object v0, v2, LX/PTU;->A06:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v2, LX/PTU;->A0a:Z

    .line 200
    .line 201
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6m(LX/1CS;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v2, LX/PTU;->A0g:Z

    .line 206
    .line 207
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4D(LX/1CS;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/PTU;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean p2, v2, LX/PTU;->A0b:Z

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x121

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v10, " \u00b7 "

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v1, v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A03:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x276

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v1, v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    const/16 v0, 0x154

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x2

    .line 329
    if-lt v1, v0, :cond_a

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, LX/PTU;->A0H:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/PTU;->A0O:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v2, LX/PTU;->A0L:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v0, 0x2fe

    .line 374
    .line 375
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/PTU;->A0S:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v0, 0x136

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/PTU;->A0J:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v0, 0x137

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, LX/PTU;->A0K:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v0, 0x135

    .line 398
    .line 399
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/PTU;->A0I:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v0, 0x65

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, LX/PTU;->A0F:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v0, 0x1eb

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/PTU;->A0R:Ljava/lang/String;

    .line 420
    .line 421
    :cond_5
    const/16 v0, 0x939

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7B()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iput-object v0, v2, LX/PTU;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 436
    .line 437
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "Page"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6h(LX/1CS;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    const-string v0, "Place"

    .line 456
    .line 457
    iput-object v0, v2, LX/PTU;->A0X:Ljava/lang/String;

    .line 458
    .line 459
    :goto_4
    const/16 v0, 0xf6

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/PTU;->A0T:Ljava/lang/String;

    .line 472
    .line 473
    :cond_7
    const/16 v0, 0x1f

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    iput-object v0, v2, LX/PTU;->A0U:Ljava/lang/String;

    .line 492
    .line 493
    :cond_8
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2e(LX/1CS;)LX/OZ5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, LX/PTU;->A07:LX/OZ5;

    .line 498
    .line 499
    new-instance v0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 500
    .line 501
    invoke-direct {v0, v2}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;-><init>(LX/PTU;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/PTY;->A00(Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/PTU;->A0X:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_a
    const-string v1, ""

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_b
    new-instance v2, LX/717;

    .line 520
    .line 521
    const-string v1, "BAD_BOOTSTRAP_SUGGESTION"

    .line 522
    .line 523
    const-string v0, "Missing searchable for bootstrap suggestion!"

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method
