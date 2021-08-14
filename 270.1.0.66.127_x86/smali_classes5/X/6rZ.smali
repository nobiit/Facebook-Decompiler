.class public final LX/6rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6rW;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6r9;

.field public final A02:LX/6rA;

.field public final A03:LX/6r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendRequestItemHandler"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6rZ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/6r9;LX/6rA;LX/6r0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6rZ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6rZ;->A01:LX/6r9;

    .line 12
    .line 13
    iput-object p3, p0, LX/6rZ;->A02:LX/6rA;

    .line 14
    .line 15
    iput-object p4, p0, LX/6rZ;->A03:LX/6r0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AZi(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6sp;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final AdB(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILjava/lang/String;)LX/1Z7;
    .locals 20

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v15, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v8, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v9, v4, v0}, LX/6rg;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;ZZ)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x272

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v10, 0x4016

    .line 74
    .line 75
    move-object/from16 v7, p0

    .line 76
    .line 77
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v3, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/379;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/379;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    const/16 v0, 0x714

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x2a6

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/379;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/379;->A01()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v19, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    const/16 v19, 0x0

    .line 129
    .line 130
    :cond_4
    const/16 v0, 0x42

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    rem-int/lit8 v1, v0, 0x64

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    rem-int/lit8 v10, v1, 0x64

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v3, v0

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_1
    if-ge v1, v3, :cond_d

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    if-ne v0, v10, :cond_c

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_2
    const/16 v16, 0x0

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    const/16 v16, 0x1

    .line 163
    .line 164
    :cond_6
    if-eqz v16, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    const/16 v1, 0x24ed

    .line 168
    .line 169
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LX/1pT;

    .line 176
    .line 177
    sget-object v3, LX/1pQ;->A3k:LX/1pR;

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-interface {v10, v3, v0, v1}, LX/1pT;->DP7(LX/1pR;J)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v2, v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v7, LX/6rZ;->A03:LX/6r0;

    .line 191
    .line 192
    invoke-interface {v0, v6, v4}, LX/6r0;->DTt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-object v0, v7, LX/6rZ;->A02:LX/6rA;

    .line 200
    .line 201
    iget-wide v0, v0, LX/6rA;->A07:J

    .line 202
    .line 203
    cmp-long v10, v0, v2

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    const/16 v0, 0x10d

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v4, 0x1

    .line 216
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_a

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    :cond_a
    const/16 v1, 0x4016

    .line 229
    .line 230
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/379;

    .line 238
    .line 239
    iget-object v10, v0, LX/379;->A00:LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x1077e000c229cL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, v7, LX/6rZ;->A02:LX/6rA;

    .line 253
    .line 254
    move-wide/from16 v17, v2

    .line 255
    .line 256
    iget-object v1, v0, LX/6rA;->A0N:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const/4 v10, 0x4

    .line 269
    if-nez v12, :cond_b

    .line 270
    .line 271
    const/16 v1, 0x233a

    .line 272
    .line 273
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, LX/1ab;

    .line 280
    .line 281
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/6rZ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 294
    .line 295
    invoke-virtual {v12, v1, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    const/16 v1, 0x4016

    .line 309
    .line 310
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/379;

    .line 317
    .line 318
    iget-object v11, v0, LX/379;->A00:LX/2GK;

    .line 319
    .line 320
    const-wide v0, 0x1077e000d229dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    const/16 v11, 0x233a

    .line 348
    .line 349
    iget-object v0, v7, LX/6rZ;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v10, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, LX/1ab;

    .line 356
    .line 357
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/6rZ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 370
    .line 371
    invoke-virtual {v11, v1, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_d
    const/4 v0, 0x0

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_e
    const/16 v0, 0x67

    .line 387
    .line 388
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_f
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 395
    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v12, LX/6ri;

    .line 402
    .line 403
    move-object/from16 v11, p1

    .line 404
    .line 405
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-direct {v12, v0}, LX/6ri;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v10, v11, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 412
    .line 413
    .line 414
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/util/BitSet;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/6ri;

    .line 428
    .line 429
    iput-wide v2, v0, LX/6ri;->A01:J

    .line 430
    .line 431
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/util/BitSet;

    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/6ri;

    .line 442
    .line 443
    iput-object v13, v0, LX/6ri;->A0E:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/util/BitSet;

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, LX/6rZ;->A02:LX/6rA;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/6rA;->A00()Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/6ri;

    .line 463
    .line 464
    iput-object v1, v0, LX/6ri;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 465
    .line 466
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/BitSet;

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, LX/6rZ;->A02:LX/6rA;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/6rA;->A01()LX/5Xw;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/6ri;

    .line 483
    .line 484
    iput-object v1, v0, LX/6ri;->A04:LX/5Xw;

    .line 485
    .line 486
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/BitSet;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, LX/6rZ;->A03:LX/6r0;

    .line 495
    .line 496
    invoke-interface {v0}, LX/6r0;->B5j()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/6ri;

    .line 503
    .line 504
    iput-object v0, v1, LX/6ri;->A08:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "tap_request_tab_friend_requests"

    .line 507
    .line 508
    iput-object v0, v1, LX/6ri;->A0B:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Ljava/util/BitSet;

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "tap_friends_jewel"

    .line 519
    .line 520
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/6ri;

    .line 523
    .line 524
    iput-object v1, v0, LX/6ri;->A09:Ljava/lang/String;

    .line 525
    .line 526
    const v0, -0x708d3227

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-long v0, v0

    .line 534
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, LX/6ri;

    .line 537
    .line 538
    iput-wide v0, v2, LX/6ri;->A00:J

    .line 539
    .line 540
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/util/BitSet;

    .line 543
    .line 544
    const/4 v0, 0x6

    .line 545
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LX/6ri;

    .line 551
    .line 552
    iput-object v5, v1, LX/6ri;->A0D:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v1, LX/6ri;->A0G:Z

    .line 556
    .line 557
    iput-object v14, v1, LX/6ri;->A07:Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    iput-object v8, v1, LX/6ri;->A0A:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/util/BitSet;

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/6ri;

    .line 572
    .line 573
    move-object/from16 v1, p4

    .line 574
    .line 575
    iput-object v1, v0, LX/6ri;->A0C:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/util/BitSet;

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/6ri;

    .line 588
    .line 589
    iput-object v9, v0, LX/6ri;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 590
    .line 591
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/util/BitSet;

    .line 594
    .line 595
    const/4 v0, 0x5

    .line 596
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/6ri;

    .line 602
    .line 603
    iput-boolean v4, v0, LX/6ri;->A0F:Z

    .line 604
    .line 605
    new-instance v13, LX/6rq;

    .line 606
    .line 607
    move-object v14, v7

    .line 608
    move-object/from16 v18, v11

    .line 609
    .line 610
    move-object/from16 v17, v6

    .line 611
    .line 612
    invoke-direct/range {v13 .. v19}, LX/6rq;-><init>(LX/6rZ;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;Z)V

    .line 613
    .line 614
    .line 615
    iput-object v13, v0, LX/6ri;->A02:LX/6rq;

    .line 616
    .line 617
    return-object v10

    .line 618
    :cond_10
    return-object v5
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
.end method

.method public final AlT(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v7, p0, LX/6rZ;->A02:LX/6rA;

    .line 20
    .line 21
    invoke-virtual {v7}, LX/6rA;->A01()LX/5Xw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v2, 0x0

    .line 30
    const v1, 0x808d

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6rZ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/6sL;

    .line 40
    .line 41
    iget-object v4, v3, LX/5Xw;->friendRequestResponseRef:LX/5Xz;

    .line 42
    .line 43
    iget-object v1, v7, LX/6rA;->A0D:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    :goto_0
    iget-object v2, v2, LX/6sL;->A00:LX/0tf;

    .line 59
    .line 60
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 61
    .line 62
    const-string v0, "request_seen"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x217

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/5Xz;->value:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x218

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    const-string v1, "friend_request_waterfall"

    .line 96
    .line 97
    const/16 v0, 0x1b5

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x1b8

    .line 103
    .line 104
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "request_position"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/16 v0, 0x10d

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/6rA;->A0F:Z

    .line 130
    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, LX/6rZ;->A03:LX/6r0;

    .line 136
    .line 137
    invoke-interface {v0}, LX/6r0;->ByP()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/6rZ;->A02:LX/6rA;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LX/6rA;->A0F:Z

    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final B8c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final C0i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVT(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 6

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 41
    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v4, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 57
    .line 58
    iget-object v1, v0, LX/6rA;->A0I:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6xb;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 73
    .line 74
    if-eq v4, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6rA;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4, v1}, LX/6rA;->A03(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_3
    invoke-virtual {v1, v4}, LX/6xb;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 95
    .line 96
    if-ne v4, v0, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, LX/6rZ;->A02:LX/6rA;

    .line 99
    .line 100
    iget v1, v2, LX/6rA;->A01:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, v2, LX/6rA;->A01:I

    .line 105
    .line 106
    iput-boolean v0, v2, LX/6rA;->A0E:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6rA;->A02()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 118
    .line 119
    if-ne v4, v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_6
    return v5

    .line 126
    :cond_7
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/6rA;->A02()V

    .line 129
    .line 130
    .line 131
    return v5
    .line 132
    .line 133
.end method

.method public final DVU(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6rA;->A02()V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    return v3
.end method

.method public final DVV(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 4

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/6rZ;->A02:LX/6rA;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6rA;->A02()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v2
    .line 39
.end method
