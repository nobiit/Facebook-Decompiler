.class public final LX/PTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/PTZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

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
    iput-object v1, p0, LX/PTS;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v4, LX/PTZ;

    .line 12
    .line 13
    const v0, 0xa236

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/PTb;

    .line 21
    .line 22
    invoke-direct {v2}, LX/PTb;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/6Sd;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/6Sd;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v1, v0}, LX/PTZ;-><init>(LX/0AH;LX/PTb;LX/5cn;LX/6Sd;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/PTS;->A01:LX/PTZ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
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
    move-result-object v1

    .line 8
    if-eqz v4, :cond_12

    .line 9
    .line 10
    new-instance v2, LX/6Xq;

    .line 11
    .line 12
    invoke-direct {v2}, LX/6Xq;-><init>()V

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
    iput-object v0, v2, LX/6Xq;->A0D:Ljava/lang/String;

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
    iput-object v0, v2, LX/6Xq;->A0E:Ljava/lang/String;

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
    iput-object v0, v2, LX/6Xq;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4z(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/6Xq;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6Xq;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A43(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/6Xq;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5r(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6Xq;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/6Xq;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

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
    iput-boolean v0, v2, LX/6Xq;->A0V:Z

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/6Xq;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

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
    iput-boolean v0, v2, LX/6Xq;->A0a:Z

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9D()Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/6Xq;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 96
    .line 97
    iget-object v3, p0, LX/PTS;->A01:LX/PTZ;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2x(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/PTZ;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_0
    iput-object v0, v2, LX/6Xq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2z(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/B7d;->A00(Lcom/google/common/collect/ImmutableList;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, v2, LX/6Xq;->A00:D

    .line 124
    .line 125
    const/16 v0, 0xeb

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v2, LX/6Xq;->A0X:Z

    .line 132
    .line 133
    const/16 v0, 0x112

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v2, LX/6Xq;->A0Z:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/6Xq;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 146
    .line 147
    const/16 v0, 0x3c

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v2, LX/6Xq;->A0U:Z

    .line 154
    .line 155
    const/16 v0, 0x700

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v9, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    const/16 v0, 0x10a

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    :cond_2
    iput-boolean v0, v2, LX/6Xq;->A0Y:Z

    .line 176
    .line 177
    const/16 v0, 0x14a

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Y(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    iput-object v0, v2, LX/6Xq;->A06:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v2, LX/6Xq;->A0T:Z

    .line 197
    .line 198
    const/16 v5, 0x200a

    .line 199
    .line 200
    iget-object v0, p0, LX/PTS;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v3, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 207
    .line 208
    sget-object v0, LX/5GG;->A09:LX/0lu;

    .line 209
    .line 210
    invoke-interface {v5, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_1
    iput-boolean v0, v2, LX/6Xq;->A0b:Z

    .line 218
    .line 219
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4D(LX/1CS;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/6Xq;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    iput-boolean p2, v2, LX/6Xq;->A0W:Z

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x121

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v10, " \u00b7 "

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v5, v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6m(LX/1CS;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A03:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x276

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge v5, v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    const/16 v0, 0x154

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v0, 0x2

    .line 346
    if-lt v5, v0, :cond_b

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", "

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/6Xq;->A0H:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, LX/6Xq;->A0M:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v5, v2, LX/6Xq;->A0L:Ljava/lang/String;

    .line 389
    .line 390
    const/16 v0, 0x2fe

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/6Xq;->A0O:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v0, 0x136

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/6Xq;->A0J:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v0, 0x137

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/6Xq;->A0K:Ljava/lang/String;

    .line 413
    .line 414
    const/16 v0, 0x135

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/6Xq;->A0I:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v0, 0x65

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/6Xq;->A0G:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v0, 0x1eb

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v2, LX/6Xq;->A0N:Ljava/lang/String;

    .line 437
    .line 438
    :cond_7
    const/16 v0, 0x939

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7B()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    iput-object v0, v2, LX/6Xq;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 453
    .line 454
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Page"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6h(LX/1CS;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    const-string v0, "Place"

    .line 473
    .line 474
    iput-object v0, v2, LX/6Xq;->A0F:Ljava/lang/String;

    .line 475
    .line 476
    :goto_5
    const/16 v0, 0xf6

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, LX/6Xq;->A0P:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v0, 0x1f

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_9

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    iput-object v0, v2, LX/6Xq;->A0Q:Ljava/lang/String;

    .line 507
    .line 508
    :cond_9
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2e(LX/1CS;)LX/OZ5;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v2, LX/6Xq;->A07:LX/OZ5;

    .line 513
    .line 514
    new-instance v8, LX/6Y0;

    .line 515
    .line 516
    invoke-direct {v8, v2}, LX/6Y0;-><init>(LX/6Xq;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v8, LX/6Y0;->A03:Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "BAD_BOOTSTRAP_SUGGESTION"

    .line 522
    .line 523
    if-eqz v4, :cond_11

    .line 524
    .line 525
    const-string v0, "UNSET"

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    invoke-virtual {v8}, LX/6Y0;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    invoke-virtual {v8}, LX/6Y0;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_f

    .line 552
    .line 553
    invoke-virtual {v8}, LX/6Y0;->Awy()D

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 558
    .line 559
    cmpl-double v0, v4, v1

    .line 560
    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    invoke-virtual {v8}, LX/6Y0;->BIJ()Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    iget-boolean v0, v8, LX/6Y0;->A04:Z

    .line 574
    .line 575
    if-nez v0, :cond_c

    .line 576
    .line 577
    new-instance v2, LX/717;

    .line 578
    .line 579
    const-string v1, "Missing or empty name search tokens for id "

    .line 580
    .line 581
    invoke-virtual {v8}, LX/6Y0;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v2, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v2, LX/6Xq;->A0F:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_b
    const-string v5, ""

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_c
    invoke-virtual {v8}, LX/6Y0;->BOV()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    return-object v8

    .line 611
    :cond_d
    new-instance v2, LX/717;

    .line 612
    .line 613
    const-string v1, "Missing profile pic uri for id "

    .line 614
    .line 615
    invoke-virtual {v8}, LX/6Y0;->getId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v2, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_e
    new-instance v1, LX/717;

    .line 628
    .line 629
    const-string v0, "Missing costs for id "

    .line 630
    .line 631
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_f
    new-instance v2, LX/717;

    .line 640
    .line 641
    const-string v1, "Missing name for id "

    .line 642
    .line 643
    const-string v0, " with type "

    .line 644
    .line 645
    invoke-static {v1, v7, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v2, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :cond_10
    new-instance v1, LX/717;

    .line 654
    .line 655
    const-string v0, "Missing id for entity of type "

    .line 656
    .line 657
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_11
    new-instance v1, LX/717;

    .line 666
    .line 667
    const-string v0, "Missing object type"

    .line 668
    .line 669
    invoke-direct {v1, v3, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_12
    new-instance v2, LX/717;

    .line 674
    .line 675
    const-string v1, "BAD_BOOTSTRAP_SUGGESTION"

    .line 676
    .line 677
    const-string v0, "Missing searchable for bootstrap suggestion!"

    .line 678
    .line 679
    invoke-direct {v2, v1, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
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
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
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
    .line 821
    .line 822
    .line 823
.end method
