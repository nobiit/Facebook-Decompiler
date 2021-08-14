.class public final LX/6rb;
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
    const-string v0, "PeopleYouMayKnowItemHandler"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6rb;->A04:Lcom/facebook/common/callercontext/CallerContext;

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6rb;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6rb;->A01:LX/6r9;

    .line 12
    .line 13
    iput-object p3, p0, LX/6rb;->A02:LX/6rA;

    .line 14
    .line 15
    iput-object p4, p0, LX/6rb;->A03:LX/6r0;

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
    .locals 19

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v12, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    invoke-static/range {v18 .. v18}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x96

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v8, ""

    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x16

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0x272

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 74
    .line 75
    :cond_2
    move-object/from16 v10, p0

    .line 76
    .line 77
    iget-object v0, v10, LX/6rb;->A02:LX/6rA;

    .line 78
    .line 79
    iget-object v0, v0, LX/6rA;->A0I:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/6xb;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v6, v0, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 94
    .line 95
    :goto_0
    const/4 v5, 0x5

    .line 96
    const/16 v1, 0x4016

    .line 97
    .line 98
    iget-object v0, v10, LX/6rb;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/379;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/379;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x714

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x2a6

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_3
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v4, 0x1

    .line 131
    xor-int/2addr v5, v4

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_4

    .line 137
    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :cond_4
    const/16 v1, 0x4016

    .line 147
    .line 148
    iget-object v0, v10, LX/6rb;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v14, 0x5

    .line 151
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/379;

    .line 156
    .line 157
    iget-object v15, v0, LX/379;->A00:LX/2GK;

    .line 158
    .line 159
    const-wide v0, 0x1077e000c229cL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v10, LX/6rb;->A02:LX/6rA;

    .line 171
    .line 172
    iget-object v0, v0, LX/6rA;->A0N:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/4 v13, 0x6

    .line 181
    if-nez v16, :cond_5

    .line 182
    .line 183
    const/16 v1, 0x233a

    .line 184
    .line 185
    iget-object v0, v10, LX/6rb;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, LX/1ab;

    .line 192
    .line 193
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/6rb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v15, v1, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const/16 v1, 0x4016

    .line 223
    .line 224
    iget-object v0, v10, LX/6rb;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/379;

    .line 231
    .line 232
    iget-object v14, v0, LX/379;->A00:LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x1077e000d229dL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Ljava/lang/String;

    .line 262
    .line 263
    const/16 v1, 0x233a

    .line 264
    .line 265
    iget-object v0, v10, LX/6rb;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, LX/1ab;

    .line 272
    .line 273
    invoke-static {v15}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/6rb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 286
    .line 287
    invoke-virtual {v14, v1, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/2cG;->A00(LX/10l;)LX/2cG;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    new-instance v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 299
    .line 300
    const/16 v0, 0x1b

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v15, LX/6ry;

    .line 306
    .line 307
    move-object/from16 v13, p1

    .line 308
    .line 309
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v15, v0}, LX/6ry;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-virtual {v1, v13, v14, v14, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 316
    .line 317
    .line 318
    iput-object v15, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/util/BitSet;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/6ry;

    .line 332
    .line 333
    iput-wide v2, v0, LX/6ry;->A01:J

    .line 334
    .line 335
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v14, Ljava/util/BitSet;

    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 341
    .line 342
    .line 343
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v14, LX/6ry;

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    iput-object v0, v14, LX/6ry;->A0G:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, Ljava/util/BitSet;

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/6ry;

    .line 363
    .line 364
    iput-object v8, v0, LX/6ry;->A0B:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v8, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, Ljava/util/BitSet;

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    const v8, 0x3bd3146a

    .line 377
    .line 378
    .line 379
    const v0, 0x1d6e14e0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v8, v14, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    if-nez v8, :cond_9

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_2
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/6ry;

    .line 394
    .line 395
    iput v8, v0, LX/6ry;->A00:I

    .line 396
    .line 397
    iput-object v11, v0, LX/6ry;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v7, v0, LX/6ry;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 400
    .line 401
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Ljava/util/BitSet;

    .line 404
    .line 405
    const/4 v0, 0x6

    .line 406
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 407
    .line 408
    .line 409
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LX/6ry;

    .line 412
    .line 413
    iput-object v6, v7, LX/6ry;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 414
    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    iput-object v0, v7, LX/6ry;->A08:Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    iget-object v0, v10, LX/6rb;->A02:LX/6rA;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/6rA;->A01()LX/5Xw;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v7, LX/6ry;->A04:LX/5Xw;

    .line 426
    .line 427
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Ljava/util/BitSet;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v10, LX/6rb;->A02:LX/6rA;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/6rA;->A00()Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/6ry;

    .line 444
    .line 445
    iput-object v6, v0, LX/6ry;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 446
    .line 447
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Ljava/util/BitSet;

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v10, LX/6rb;->A03:LX/6r0;

    .line 455
    .line 456
    invoke-interface {v0}, LX/6r0;->B5j()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, LX/6ry;

    .line 463
    .line 464
    iput-object v0, v6, LX/6ry;->A09:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "tab_request_tab_pymk"

    .line 467
    .line 468
    iput-object v0, v6, LX/6ry;->A0C:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Ljava/util/BitSet;

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 476
    .line 477
    .line 478
    const-string v6, "tap_friends_jewel"

    .line 479
    .line 480
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/6ry;

    .line 483
    .line 484
    iput-object v6, v0, LX/6ry;->A0A:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v0, 0x2cd

    .line 487
    .line 488
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/6ry;

    .line 495
    .line 496
    iput-object v6, v0, LX/6ry;->A0F:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Ljava/util/BitSet;

    .line 501
    .line 502
    const/4 v0, 0x5

    .line 503
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/6ry;

    .line 509
    .line 510
    move-object/from16 v6, p4

    .line 511
    .line 512
    iput-object v6, v0, LX/6ry;->A0E:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v6, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Ljava/util/BitSet;

    .line 517
    .line 518
    const/4 v0, 0x4

    .line 519
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x119

    .line 523
    .line 524
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object v7, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, LX/6ry;

    .line 531
    .line 532
    iput-boolean v0, v7, LX/6ry;->A0H:Z

    .line 533
    .line 534
    new-instance v0, LX/6s2;

    .line 535
    .line 536
    invoke-direct {v0, v10, v5, v13}, LX/6s2;-><init>(LX/6rb;ZLX/1GY;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v7, LX/6ry;->A02:LX/6s2;

    .line 540
    .line 541
    iget-object v0, v10, LX/6rb;->A02:LX/6rA;

    .line 542
    .line 543
    iget-wide v5, v0, LX/6rA;->A07:J

    .line 544
    .line 545
    cmp-long v0, v2, v5

    .line 546
    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    :cond_8
    iput-boolean v4, v7, LX/6ry;->A0I:Z

    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_9
    const/16 v0, 0x22

    .line 554
    .line 555
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_a
    return-object v11
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
.end method

.method public final AlT(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;I)V
    .locals 11

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
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6rb;->A02:LX/6rA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6rA;->A01()LX/5Xw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/16 v0, 0x119

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const v1, 0x8094

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6rb;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6sr;

    .line 48
    .line 49
    iget-object v1, v0, LX/6sr;->A00:LX/0tf;

    .line 50
    .line 51
    const-string v0, "spotlight_pymk_impression"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x42

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x2

    .line 83
    const/16 v1, 0x6610

    .line 84
    .line 85
    iget-object v0, p0, LX/6rb;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/6AY;

    .line 92
    .line 93
    const/16 v0, 0x2cd

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v10, v3, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    invoke-virtual/range {v5 .. v10}, LX/6AY;->A02(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, LX/6rb;->A02:LX/6rA;

    .line 106
    .line 107
    iget-object v3, v5, LX/6rA;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "suggestions"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const v1, 0x808c

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/6rb;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/6sA;

    .line 128
    .line 129
    iget-object v0, v5, LX/6rA;->A08:LX/LDt;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v0}, LX/6sA;->A02(Ljava/lang/String;LX/LDt;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const v1, 0x808f

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/6rb;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/6sR;

    .line 148
    .line 149
    iget-object v0, p0, LX/6rb;->A02:LX/6rA;

    .line 150
    .line 151
    iget-object v3, v0, LX/6rA;->A09:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 152
    .line 153
    const/16 v2, 0x211a

    .line 154
    .line 155
    iget-object v1, v1, LX/6sR;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0tf;

    .line 163
    .line 164
    const-string v0, "pymk_filter_row_impression"

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-object v0, v3, Lcom/facebook/friending/jewel/model/PymkFilterSelection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x49

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 200
    .line 201
    .line 202
    :cond_2
    const/16 v1, 0x26dc

    .line 203
    .line 204
    iget-object v0, p0, LX/6rb;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/2SA;

    .line 212
    .line 213
    iget-boolean v0, v5, LX/2SA;->A02:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5, v8, v9}, LX/2SA;->A03(J)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    iget-object v3, p0, LX/6rb;->A02:LX/6rA;

    .line 225
    .line 226
    iget-wide v1, v3, LX/6rA;->A07:J

    .line 227
    .line 228
    cmp-long v0, v1, v8

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget v0, v3, LX/6rA;->A03:I

    .line 233
    .line 234
    if-lez v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v5, v4}, LX/2SA;->A04(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x26dc

    .line 240
    .line 241
    iget-object v0, p0, LX/6rb;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2SA;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2SA;->A02()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/6rb;->A02:LX/6rA;

    .line 253
    .line 254
    iget v0, v1, LX/6rA;->A03:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 257
    .line 258
    iput v0, v1, LX/6rA;->A03:I

    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .locals 5

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
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_4

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
    if-nez v0, :cond_4

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v0, p0, LX/6rb;->A02:LX/6rA;

    .line 53
    .line 54
    iget-object v1, v0, LX/6rA;->A0I:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6xb;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 69
    .line 70
    if-eq v4, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/6rb;->A02:LX/6rA;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v4, v1}, LX/6rA;->A03(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_3
    invoke-virtual {v0, v4}, LX/6xb;->A00(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v3
    .line 84
.end method

.method public final DVU(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
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
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_3

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
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq v4, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v0, p0, LX/6rb;->A02:LX/6rA;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4, v3}, LX/6rA;->A03(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    return v5
    .line 60
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
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method
