.class public final LX/F7e;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberProfileRecentActivityItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F7e;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberProfileRecentActivityItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iput v0, p0, LX/F7e;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/F7e;->A01:I

    .line 10
    .line 11
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/F7e;->A03:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/F7e;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget v0, v3, LX/F7e;->A00:I

    .line 7
    .line 8
    move/from16 v22, v0

    .line 9
    .line 10
    iget v2, v3, LX/F7e;->A01:I

    .line 11
    .line 12
    const/16 v1, 0x2330

    .line 13
    .line 14
    iget-object v3, v3, LX/F7e;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    check-cast v0, LX/1Ll;

    .line 24
    .line 25
    move-object/from16 v19, v0

    .line 26
    .line 27
    const v1, 0xc1f7

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    move-object/from16 v3, v21

    .line 42
    .line 43
    if-eqz v21, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberActivityType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberActivityType;

    .line 46
    .line 47
    const v0, -0x3dc21996

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberActivityType;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x12f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x61e

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x2e1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_1c

    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x61e

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x2e1

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v1, 0x798

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_14

    .line 129
    .line 130
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const v1, -0x54d06ae2

    .line 133
    .line 134
    .line 135
    const v0, -0x7db42bf7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_14

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    const/16 v1, 0x14

    .line 167
    .line 168
    move-object/from16 v0, v21

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const/16 v0, 0x12f

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    const v1, -0x3706d41c

    .line 193
    .line 194
    .line 195
    const v0, 0x4c9aaed2    # 8.1098384E7f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/16 v0, 0x2e1

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    :goto_0
    const/16 v1, 0x798

    .line 215
    .line 216
    move-object/from16 v0, v21

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_13

    .line 223
    .line 224
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const v1, -0x2c0c3450

    .line 227
    .line 228
    .line 229
    const v0, 0x55b53e90

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_13

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    if-eqz v8, :cond_3

    .line 259
    .line 260
    const v1, 0x62f6fe4

    .line 261
    .line 262
    .line 263
    const v0, 0x48827d86

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    const v1, 0x5faa95b

    .line 275
    .line 276
    .line 277
    const v0, 0x1d088af0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const/16 v0, 0x2e1

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    const v1, -0x34818e6f    # -1.6675217E7f

    .line 297
    .line 298
    .line 299
    const v0, 0x3cb14dd9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "Photo"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    const-string v0, "Video"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    :cond_4
    const/4 v0, 0x1

    .line 338
    :cond_5
    if-eqz v0, :cond_3

    .line 339
    .line 340
    :goto_1
    move-object/from16 v23, p1

    .line 341
    .line 342
    invoke-static/range {v23 .. v23}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/high16 v4, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget-object v0, LX/F7e;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x42100000    # 36.0f

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 373
    .line 374
    .line 375
    const v6, 0x7f170a84

    .line 376
    .line 377
    .line 378
    const/16 v0, 0xd

    .line 379
    .line 380
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0xd000000

    .line 384
    .line 385
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/373;

    .line 388
    .line 389
    iput v6, v0, LX/373;->A00:I

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 393
    .line 394
    .line 395
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 396
    .line 397
    const/4 v6, 0x5

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-float v0, v0

    .line 404
    invoke-virtual {v8, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-virtual {v1, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v23

    .line 414
    .line 415
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 422
    .line 423
    .line 424
    const/16 v6, 0x18

    .line 425
    .line 426
    move-object/from16 v0, v21

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    new-instance v9, LX/24b;

    .line 433
    .line 434
    const/16 v0, 0x2a6

    .line 435
    .line 436
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v9, v0}, LX/24b;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const/16 v6, 0x14

    .line 444
    .line 445
    move-object/from16 v0, v21

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_b

    .line 452
    .line 453
    const/16 v0, 0x12f

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    :goto_3
    const/16 v0, 0x257

    .line 460
    .line 461
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :try_start_0
    const/16 v0, 0x2a6

    .line 480
    .line 481
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    new-instance v11, LX/2io;

    .line 486
    .line 487
    const/16 v0, 0xd

    .line 488
    .line 489
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/16 v0, 0xb

    .line 494
    .line 495
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-direct {v11, v6, v0}, LX/2io;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v11}, LX/24c;->A02(Ljava/lang/String;LX/2io;)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/16 v0, 0x9

    .line 507
    .line 508
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-nez v13, :cond_7

    .line 513
    .line 514
    invoke-static {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_7

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_7
    invoke-static {v13}, Lcom/facebook/graphservice/tree/TreeJNI;->A6u(LX/1CS;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const-string v0, "User"

    .line 526
    .line 527
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_8

    .line 532
    .line 533
    const-string v0, "Page"

    .line 534
    .line 535
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    :cond_8
    const/4 v11, 0x0

    .line 542
    if-eqz v10, :cond_9

    .line 543
    .line 544
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4O(LX/1CS;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v14, 0x1

    .line 553
    if-nez v0, :cond_a

    .line 554
    .line 555
    :cond_9
    const/4 v14, 0x0

    .line 556
    :cond_a
    const/16 v8, 0x200d

    .line 557
    .line 558
    move-object/from16 v0, v20

    .line 559
    .line 560
    iget-object v0, v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v11, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Landroid/content/Context;

    .line 567
    .line 568
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 569
    .line 570
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 575
    .line 576
    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iget v11, v6, LX/24N;->A01:I

    .line 580
    .line 581
    invoke-virtual {v6}, LX/24N;->A00()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-interface {v9, v13, v11, v8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 587
    .line 588
    .line 589
    if-eqz v14, :cond_6

    .line 590
    .line 591
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-direct {v11, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget v8, v6, LX/24N;->A01:I

    .line 598
    .line 599
    invoke-virtual {v6}, LX/24N;->A00()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/16 v0, 0x21

    .line 604
    .line 605
    invoke-interface {v9, v11, v8, v6, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :catch_0
    move-exception v8

    .line 611
    const-string v6, "com.facebook.groups.memberprofile.helper.GroupsRecentActivityTextWithEntitiesHelper"

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v6, v0, v8}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_b
    const/4 v10, 0x0

    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_c
    new-instance v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 626
    .line 627
    const/16 v0, 0x4d

    .line 628
    .line 629
    invoke-direct {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v11, LX/Efq;

    .line 633
    .line 634
    invoke-direct {v11}, LX/Efq;-><init>()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v10, v23

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-virtual {v8, v10, v9, v9, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 641
    .line 642
    .line 643
    iput-object v11, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v10, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/util/BitSet;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 652
    .line 653
    .line 654
    sget-object v9, LX/F7e;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 655
    .line 656
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/Efq;

    .line 659
    .line 660
    iput-object v9, v0, LX/Efq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 661
    .line 662
    iput-object v7, v0, LX/Efq;->A07:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v7, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, Ljava/util/BitSet;

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/Efq;

    .line 675
    .line 676
    iput-object v6, v0, LX/Efq;->A08:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, Ljava/util/BitSet;

    .line 681
    .line 682
    const/4 v0, 0x5

    .line 683
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 684
    .line 685
    .line 686
    const/16 v6, 0x24

    .line 687
    .line 688
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/Efq;

    .line 691
    .line 692
    iput v6, v0, LX/Efq;->A02:I

    .line 693
    .line 694
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Ljava/util/BitSet;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x2

    .line 703
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, LX/Efq;

    .line 706
    .line 707
    iput v0, v6, LX/Efq;->A01:I

    .line 708
    .line 709
    const/16 v0, 0x14

    .line 710
    .line 711
    iput v0, v6, LX/Efq;->A05:I

    .line 712
    .line 713
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, Ljava/util/BitSet;

    .line 716
    .line 717
    const/4 v0, 0x4

    .line 718
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 719
    .line 720
    .line 721
    const/16 v6, 0x14

    .line 722
    .line 723
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/Efq;

    .line 726
    .line 727
    iput v6, v0, LX/Efq;->A04:I

    .line 728
    .line 729
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, Ljava/util/BitSet;

    .line 732
    .line 733
    const/4 v0, 0x3

    .line 734
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 735
    .line 736
    .line 737
    const/4 v6, 0x2

    .line 738
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/Efq;

    .line 741
    .line 742
    iput v6, v0, LX/Efq;->A03:I

    .line 743
    .line 744
    iget-object v6, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v6, Ljava/util/BitSet;

    .line 747
    .line 748
    const/4 v0, 0x2

    .line 749
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :cond_d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 772
    .line 773
    if-eqz v4, :cond_e

    .line 774
    .line 775
    const/16 v0, 0x72

    .line 776
    .line 777
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_e

    .line 782
    .line 783
    const/16 v0, 0x1e1

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_e

    .line 794
    .line 795
    const/16 v0, 0x72

    .line 796
    .line 797
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x1e1

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_12

    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 822
    .line 823
    if-eqz v8, :cond_f

    .line 824
    .line 825
    const v1, 0x62f6fe4

    .line 826
    .line 827
    .line 828
    const v0, -0x436ae7fd    # -0.018199926f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 836
    .line 837
    if-eqz v4, :cond_f

    .line 838
    .line 839
    const v1, 0x5faa95b

    .line 840
    .line 841
    .line 842
    const v0, 0x6034ab59

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 850
    .line 851
    if-eqz v1, :cond_f

    .line 852
    .line 853
    const/16 v0, 0x2e1

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v5, :cond_f

    .line 860
    .line 861
    const v1, -0x34818e6f    # -1.6675217E7f

    .line 862
    .line 863
    .line 864
    const v0, -0x415074ec

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 872
    .line 873
    if-eqz v1, :cond_f

    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_f

    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "Photo"

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_10

    .line 892
    .line 893
    const-string v0, "Video"

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/4 v0, 0x0

    .line 900
    if-eqz v1, :cond_11

    .line 901
    .line 902
    :cond_10
    const/4 v0, 0x1

    .line 903
    :cond_11
    if-eqz v0, :cond_f

    .line 904
    .line 905
    :goto_5
    if-eqz v5, :cond_e

    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :cond_12
    move-object/from16 v5, v16

    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_13
    move-object/from16 v5, v16

    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_14
    move-object/from16 v6, v16

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :cond_15
    new-instance v14, Ljava/util/TreeSet;

    .line 921
    .line 922
    sget-object v0, LX/3Ku;->A03:Ljava/util/Comparator;

    .line 923
    .line 924
    invoke-direct {v14, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 925
    .line 926
    .line 927
    const/16 v8, 0x200d

    .line 928
    .line 929
    move-object/from16 v0, v20

    .line 930
    .line 931
    iget-object v6, v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;->A00:LX/0li;

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-static {v0, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Landroid/content/Context;

    .line 939
    .line 940
    const/high16 v0, 0x41600000    # 14.0f

    .line 941
    .line 942
    invoke-static {v6, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 947
    .line 948
    const v6, 0x29f3163a

    .line 949
    .line 950
    .line 951
    const v0, -0x4d27f828

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v6, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 959
    .line 960
    .line 961
    move-result-object v18

    .line 962
    :cond_16
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    const/4 v11, 0x1

    .line 967
    if-eqz v0, :cond_17

    .line 968
    .line 969
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 974
    .line 975
    if-eqz v10, :cond_16

    .line 976
    .line 977
    const v6, -0x57d93982

    .line 978
    .line 979
    .line 980
    const v0, 0x14f2812

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v6, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 988
    .line 989
    if-eqz v6, :cond_16

    .line 990
    .line 991
    const/16 v0, 0x7a

    .line 992
    .line 993
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_16

    .line 998
    .line 999
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v17

    .line 1003
    if-eqz v17, :cond_16

    .line 1004
    .line 1005
    :try_start_1
    const/16 v0, 0x2a6

    .line 1006
    .line 1007
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    const/16 v0, 0x7b

    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    const/16 v0, 0x58

    .line 1018
    .line 1019
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    add-int/2addr v0, v11

    .line 1024
    invoke-static {v8, v6, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    new-instance v6, LX/3Kw;

    .line 1029
    .line 1030
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {v6, v0, v8, v15, v15}, LX/3Kw;-><init>(Landroid/net/Uri;LX/24N;II)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_6
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 1041
    :catch_1
    move-exception v8

    .line 1042
    const-string v6, "com.facebook.groups.memberprofile.helper.GroupsRecentActivityTextWithEntitiesHelper"

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v6, v0, v8}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :cond_17
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_18

    .line 1061
    .line 1062
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    check-cast v10, LX/3Kw;

    .line 1067
    .line 1068
    const/16 v6, 0x40c0

    .line 1069
    .line 1070
    move-object/from16 v0, v20

    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;->A00:LX/0li;

    .line 1073
    .line 1074
    invoke-static {v11, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, LX/3Ku;

    .line 1079
    .line 1080
    const/4 v6, 0x2

    .line 1081
    sget-object v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1082
    .line 1083
    invoke-virtual {v8, v9, v10, v6, v0}, LX/3Ku;->A01(LX/24E;LX/3Kw;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_7

    .line 1087
    :cond_18
    const v6, -0x4e8f63ff

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x24142103

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v10, v21

    .line 1094
    .line 1095
    move-object v12, v13

    .line 1096
    invoke-virtual {v10, v6, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1101
    .line 1102
    if-eqz v6, :cond_19

    .line 1103
    .line 1104
    const/16 v0, 0x2a6

    .line 1105
    .line 1106
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_19

    .line 1115
    .line 1116
    new-instance v8, LX/24b;

    .line 1117
    .line 1118
    invoke-direct {v8, v12}, LX/24b;-><init>(Ljava/lang/CharSequence;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 1122
    .line 1123
    const/16 v6, 0x200d

    .line 1124
    .line 1125
    move-object/from16 v0, v20

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;->A00:LX/0li;

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    invoke-static {v10, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Landroid/content/Context;

    .line 1135
    .line 1136
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 1137
    .line 1138
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v8, v11, v10, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v11, 0x2

    .line 1153
    const/16 v6, 0x22f7

    .line 1154
    .line 1155
    move-object/from16 v0, v20

    .line 1156
    .line 1157
    iget-object v0, v0, Lcom/facebook/groups/memberprofile/helper/GroupsRecentActivityTextWithEntitiesHelper;->A00:LX/0li;

    .line 1158
    .line 1159
    invoke-static {v11, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/1GR;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    const-string v0, " "

    .line 1170
    .line 1171
    if-eqz v6, :cond_1b

    .line 1172
    .line 1173
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v9, v10, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    :cond_19
    :goto_8
    const/4 v0, 0x2

    .line 1182
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v6, 0x41500000    # 13.0f

    .line 1186
    .line 1187
    const/16 v0, 0x17

    .line 1188
    .line 1189
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1190
    .line 1191
    .line 1192
    const v6, -0xa0998d

    .line 1193
    .line 1194
    .line 1195
    const/16 v0, 0x27

    .line 1196
    .line 1197
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x3

    .line 1201
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v6, 0x3

    .line 1205
    const/16 v0, 0x15

    .line 1206
    .line 1207
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1211
    .line 1212
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7, v4}, LX/1Z7;->A0D(F)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v6, LX/1ZC;->A03:LX/1ZC;

    .line 1219
    .line 1220
    const/high16 v0, 0x41400000    # 12.0f

    .line 1221
    .line 1222
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v8, LX/1ZC;->A07:LX/1ZC;

    .line 1226
    .line 1227
    const/4 v6, 0x5

    .line 1228
    const/4 v0, 0x0

    .line 1229
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    rsub-int/lit8 v0, v0, 0xc

    .line 1234
    .line 1235
    int-to-float v0, v0

    .line 1236
    invoke-virtual {v7, v8, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v5, :cond_1a

    .line 1247
    .line 1248
    invoke-static/range {v23 .. v23}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v16

    .line 1252
    sget-object v6, LX/F7e;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 1253
    .line 1254
    move-object/from16 v0, v19

    .line 1255
    .line 1256
    invoke-virtual {v0, v6}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v5}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v19 .. v19}, LX/1Ll;->A0I()LX/1R8;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    move-object/from16 v0, v16

    .line 1267
    .line 1268
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1269
    .line 1270
    .line 1271
    const/high16 v5, 0x42200000    # 40.0f

    .line 1272
    .line 1273
    invoke-virtual {v0, v5}, LX/1Z7;->A0F(F)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v5}, LX/1Z7;->A0S(F)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v23 .. v23}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 1284
    .line 1285
    invoke-virtual {v6, v5, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v0, 0x26000000

    .line 1289
    .line 1290
    invoke-virtual {v6, v5, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    move-object/from16 v0, v16

    .line 1298
    .line 1299
    invoke-virtual {v0, v4}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v3}, LX/1Z7;->A0E(F)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1a
    move-object/from16 v0, v16

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 1311
    .line 1312
    int-to-float v0, v2

    .line 1313
    invoke-virtual {v1, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 1317
    .line 1318
    move/from16 v0, v22

    .line 1319
    .line 1320
    int-to-float v0, v0

    .line 1321
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1327
    .line 1328
    .line 1329
    const-class v4, LX/F7e;

    .line 1330
    .line 1331
    move-object/from16 v0, v23

    .line 1332
    .line 1333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const v2, -0x50946517

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v4, v0, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :cond_1b
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    goto/16 :goto_8

    .line 1359
    .line 1360
    :cond_1c
    return-object v16
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/F7e;

    .line 35
    .line 36
    iget-object v6, v1, LX/F7e;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v7, v1, LX/F7e;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/F7e;->A03:LX/0li;

    .line 41
    .line 42
    const/16 v1, 0x63cb

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/5O3;

    .line 50
    .line 51
    const/16 v1, 0x61e6

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/4ol;

    .line 59
    .line 60
    const/16 v1, 0x64af

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/5b2;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberActivityType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMemberActivityType;

    .line 88
    .line 89
    const v0, -0x3dc21996

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLGroupMemberActivityType;

    .line 97
    .line 98
    iget-object v1, v10, LX/5b2;->A00:LX/0tf;

    .line 99
    .line 100
    const-string v0, "groups_member_profile_recent_activity_click"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x113

    .line 128
    .line 129
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x2cc

    .line 134
    .line 135
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_1
    const/16 v0, 0x798

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x12f

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v2, -0x6dcff166

    .line 161
    .line 162
    .line 163
    const v1, 0x1d7af50f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    const/16 v1, 0x12f

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    :cond_2
    const/4 v1, 0x0

    .line 188
    :cond_3
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const/16 v0, 0x12f

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_4
    new-instance v2, LX/5Ml;

    .line 197
    .line 198
    invoke-direct {v2}, LX/5Ml;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, LX/5Ml;->A0M:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v2, LX/5Ml;->A0G:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LX/23r;

    .line 206
    .line 207
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x3e8

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/23r;->A09:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v2, LX/5Ml;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 223
    .line 224
    invoke-virtual {v2}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/DMh;->A0A:LX/DMh;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v11
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
