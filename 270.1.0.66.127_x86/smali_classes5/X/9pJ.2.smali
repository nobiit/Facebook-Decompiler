.class public final LX/9pJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberBadgeInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberBadgeInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9pJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/9pJ;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/9pJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, v0, LX/9pJ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Cn;

    .line 14
    .line 15
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A16(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move-object v1, v5

    .line 55
    const v0, 0x622fc9be

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/1kN;->A03(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v5, :cond_c

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    const v0, 0x622fc9be

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0x381

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    const/16 v0, 0x2e1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_c

    .line 101
    .line 102
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v1, v5

    .line 107
    const v0, 0x622fc9be

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0xd7

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {v6}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/9pJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x42700000    # 60.0f

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    const-string v0, "badge_icon"

    .line 156
    .line 157
    invoke-static {v6, v0}, LX/9pJ;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    :goto_1
    const/4 v8, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const/16 v1, 0x4e

    .line 178
    .line 179
    :cond_2
    add-int/lit8 v11, v1, 0x20

    .line 180
    .line 181
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    invoke-static {v2, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sub-int/2addr v12, v11

    .line 193
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const v0, 0x7f1c05ab

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v0, 0x7d

    .line 221
    .line 222
    invoke-static {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    const-string v13, "text"

    .line 243
    .line 244
    invoke-static {v6, v13}, LX/9pJ;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x622fc9be

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-object v1, v5

    .line 262
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-eqz v14, :cond_a

    .line 271
    .line 272
    const v15, 0x7f1c05c9

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 276
    .line 277
    const/16 v0, 0x28

    .line 278
    .line 279
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LX/6p3;

    .line 283
    .line 284
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v7

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    move/from16 v19, v8

    .line 294
    .line 295
    move/from16 v20, v15

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v21}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/BitSet;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/6p3;

    .line 319
    .line 320
    iput-boolean v8, v0, LX/6p3;->A0K:Z

    .line 321
    .line 322
    const v1, 0x7f0403fa

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xa

    .line 331
    .line 332
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 333
    .line 334
    .line 335
    int-to-float v0, v12

    .line 336
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v13}, LX/9pJ;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    new-instance v12, LX/9at;

    .line 354
    .line 355
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-direct {v12, v0}, LX/9at;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    iget-object v13, v6, LX/1GY;->A0B:LX/1Gi;

    .line 361
    .line 362
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v12, LX/9at;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 378
    .line 379
    const/high16 v0, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v7, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 390
    .line 391
    .line 392
    iput v11, v12, LX/9at;->A00:I

    .line 393
    .line 394
    invoke-virtual {v10, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "facepile"

    .line 398
    .line 399
    invoke-static {v6, v0}, LX/9pJ;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 404
    .line 405
    .line 406
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 417
    .line 418
    const/high16 v0, 0x41a00000    # 20.0f

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x622fc9be

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move-object v1, v5

    .line 446
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    const/16 v0, 0x170

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v7, :cond_8

    .line 455
    .line 456
    move-object v2, v3

    .line 457
    :goto_3
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x18

    .line 465
    .line 466
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x5e

    .line 478
    .line 479
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_4

    .line 484
    .line 485
    const/16 v0, 0x22

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x1

    .line 492
    if-gtz v1, :cond_5

    .line 493
    .line 494
    :cond_4
    const/4 v0, 0x0

    .line 495
    :cond_5
    if-eqz v0, :cond_6

    .line 496
    .line 497
    const v0, 0x622fc9be

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    const/16 v0, 0x2fb

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_6

    .line 517
    .line 518
    invoke-static {v6}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 523
    .line 524
    .line 525
    sget-object v1, LX/2Yt;->AAH:LX/2Yt;

    .line 526
    .line 527
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/74S;

    .line 530
    .line 531
    iput-object v1, v0, LX/74S;->A0B:LX/2Yt;

    .line 532
    .line 533
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 534
    .line 535
    const/high16 v0, 0x40800000    # 4.0f

    .line 536
    .line 537
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 538
    .line 539
    .line 540
    const-string v0, "see_all"

    .line 541
    .line 542
    invoke-static {v6, v0}, LX/9pJ;->A02(LX/1GY;Ljava/lang/String;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x42c80000    # 100.0f

    .line 553
    .line 554
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f040403

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 564
    .line 565
    :cond_7
    return-object v3

    .line 566
    :cond_8
    new-instance v2, LX/9SZ;

    .line 567
    .line 568
    invoke-direct {v2}, LX/9SZ;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 572
    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 578
    .line 579
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iput-object v7, v2, LX/9SZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_a
    move-object v0, v3

    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_b
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const/4 v0, 0x5

    .line 600
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x42780000    # 62.0f

    .line 604
    .line 605
    const/4 v0, 0x4

    .line 606
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 607
    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const v1, 0x7f040404

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x6

    .line 628
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 632
    .line 633
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x42600000    # 56.0f

    .line 637
    .line 638
    const/4 v0, 0x4

    .line 639
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const/4 v0, 0x5

    .line 657
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 661
    .line 662
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x42480000    # 50.0f

    .line 666
    .line 667
    const/4 v0, 0x4

    .line 668
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v6}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, LX/9pJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x42000000    # 32.0f

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 715
    .line 716
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 720
    .line 721
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_c
    const/4 v0, 0x0

    .line 727
    goto/16 :goto_1
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    check-cast v5, LX/1GY;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v9, v1, v0

    .line 40
    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v2, LX/9pJ;

    .line 44
    .line 45
    iget-object v7, v2, LX/9pJ;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v6, v2, LX/9pJ;->A04:Z

    .line 48
    .line 49
    iget-object v4, v2, LX/9pJ;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 50
    .line 51
    iget-boolean v3, v2, LX/9pJ;->A03:Z

    .line 52
    .line 53
    const v1, 0xa4fa

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v2, v0, LX/9pJ;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, LX/D2D;

    .line 66
    .line 67
    const/16 v1, 0x64af

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/5b2;

    .line 75
    .line 76
    const/16 v1, 0x20ff

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v0, 0x50

    .line 92
    .line 93
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A16(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v0, 0x5e

    .line 102
    .line 103
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_0
    iget-object v1, v11, LX/5b2;->A00:LX/0tf;

    .line 111
    .line 112
    const-string v0, "groups_member_badges_tooltip_click"

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0xbf

    .line 130
    .line 131
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x113

    .line 136
    .line 137
    invoke-virtual {v1, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x19c

    .line 142
    .line 143
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "tag_profile_count"

    .line 152
    .line 153
    invoke-virtual {v8, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x27b

    .line 161
    .line 162
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v0, 0x5e

    .line 170
    .line 171
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const/16 v0, 0x22

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-gtz v1, :cond_3

    .line 185
    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    :cond_3
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-wide v0, 0x107ff00012497L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const/16 v0, 0x7d

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    :goto_1
    if-eqz v2, :cond_4

    .line 212
    .line 213
    sget-object v15, LX/D2n;->A03:LX/D2n;

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    invoke-virtual/range {v13 .. v20}, LX/D2D;->A03(Ljava/lang/String;LX/D2n;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;ZLcom/facebook/graphql/enums/GraphQLGroupAdminType;ZLjava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v6, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    return-object v12

    .line 231
    :cond_4
    sget-object v7, LX/9pN;->A03:LX/9pN;

    .line 232
    .line 233
    const-string v1, "fb://"

    .line 234
    .line 235
    const-string v0, "groupMembership?group_feed_id=%s&group_admin_type=%s&section_type=%s&section_extra_info=%s"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v0, LX/D2n;->A03:LX/D2n;

    .line 242
    .line 243
    iget-object v2, v0, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3, v14, v12, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/16 v1, 0x2504

    .line 254
    .line 255
    iget-object v3, v13, LX/D2D;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/1qg;

    .line 263
    .line 264
    const/16 v1, 0x200d

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-interface {v2, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v0, 0x33

    .line 278
    .line 279
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x24bd

    .line 287
    .line 288
    iget-object v1, v13, LX/D2D;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/1ib;

    .line 296
    .line 297
    const v0, 0x200027

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    const-wide/16 v1, 0x1e

    .line 307
    .line 308
    const-string v0, "CSGroupBadgeMemberListViewerQuery"

    .line 309
    .line 310
    invoke-interface {v4, v0, v1, v2, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "CSGroupBadgeMemberList"

    .line 314
    .line 315
    invoke-interface {v4, v0, v1, v2, v3}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    const/16 v20, 0x0

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    const/16 v0, 0x22

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    return-object v12
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
