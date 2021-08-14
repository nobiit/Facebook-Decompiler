.class public final LX/6OP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6LM;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsBottomJoinButtonRowComponent"

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
    iput-object v1, p0, LX/6OP;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/6OP;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/6OP;->A00:LX/6LM;

    .line 3
    .line 4
    const/16 v2, 0x66c9

    .line 5
    .line 6
    iget-object v1, p0, LX/6OP;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6P8;

    .line 14
    .line 15
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v2, LX/6P8;->A01:LX/6P2;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LX/6P2;->A02(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v4, LX/HOK;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/HOK;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v4, LX/HOK;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v3, LX/6LM;->A05:LX/6Mz;

    .line 50
    .line 51
    iput-object v0, v4, LX/HOK;->A00:LX/6Mz;

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    if-eqz v7, :cond_d

    .line 74
    .line 75
    invoke-static {v7}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_d

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    :goto_1
    const/4 v4, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x124

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v11, 0x1

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v11, 0x0

    .line 135
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v0, 0x7f040403

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v8, v3, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v7}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x124

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x1a

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 203
    .line 204
    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    new-instance v4, LX/6PN;

    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v4, v0}, LX/6PN;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v4, LX/6PN;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v5, LX/31u;->A01:LX/1YN;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    if-eqz v7, :cond_9

    .line 237
    .line 238
    invoke-static {v7}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    :cond_9
    const/4 v0, 0x0

    .line 254
    :cond_a
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-object v10, LX/36w;->A04:LX/36w;

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v2, v7}, LX/6P8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v2, v7}, LX/6P8;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 267
    .line 268
    const/16 v0, 0x21

    .line 269
    .line 270
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v9, LX/6PP;

    .line 274
    .line 275
    invoke-direct {v9}, LX/6PP;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v3, p1, v1, v1, v9}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/BitSet;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/6PP;

    .line 296
    .line 297
    iput-object v10, v0, LX/6PP;->A00:LX/36w;

    .line 298
    .line 299
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/BitSet;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 305
    .line 306
    .line 307
    instance-of v0, v7, LX/6MG;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    check-cast v0, LX/6MG;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/6MG;->A75()LX/6M2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_4
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/6PP;

    .line 321
    .line 322
    iput-object v1, v0, LX/6PP;->A01:LX/6M2;

    .line 323
    .line 324
    iput-object v8, v0, LX/6PP;->A03:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/util/BitSet;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/6PP;

    .line 337
    .line 338
    iput-object v2, v1, LX/6PP;->A02:Ljava/lang/String;

    .line 339
    .line 340
    iput-boolean v0, v1, LX/6PP;->A05:Z

    .line 341
    .line 342
    const-class v2, LX/6OP;

    .line 343
    .line 344
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x56343253

    .line 349
    .line 350
    .line 351
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_b
    move-object v0, v7

    .line 365
    check-cast v0, LX/5Z4;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/5Z4;->A76()LX/6M2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_4

    .line 372
    :cond_c
    sget-object v10, LX/36w;->A01:LX/36w;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_1
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x56343253

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x67317fe1

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/6OP;

    .line 27
    .line 28
    iget-object v3, v0, LX/6OP;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0x66bc

    .line 31
    .line 32
    iget-object v1, p0, LX/6OP;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LX/HOb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/HOb;-><init>(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    check-cast v3, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/6OP;

    .line 61
    .line 62
    iget-object v8, v1, LX/6OP;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v1, LX/6OP;->A00:LX/6LM;

    .line 65
    .line 66
    iget-object v11, v1, LX/6OP;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const v1, 0x102ab

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/6OP;->A01:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/OCt;

    .line 79
    .line 80
    const v1, 0x102ac

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/OCu;

    .line 89
    .line 90
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v11, "mobile_group_join"

    .line 97
    .line 98
    :cond_2
    iget-object v7, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v8}, LX/OCu;->A00(Ljava/lang/Object;)Ljava/util/Queue;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {v6 .. v11}, LX/OCt;->A01(Landroid/content/Context;Ljava/lang/Object;LX/6LM;Ljava/util/Queue;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast p2, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v5
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
