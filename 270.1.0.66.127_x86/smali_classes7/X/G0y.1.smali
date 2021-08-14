.class public final LX/G0y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionToggleStateSaveButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G0y;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/G0y;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/G0y;->A00:LX/1lP;

    .line 3
    .line 4
    iget-object v2, p0, LX/G0y;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/G0y;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    new-instance v0, LX/G1a;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/G1a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/1lN;

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/G16;->A01(LX/1lN;Ljava/lang/Object;LX/G1a;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    instance-of v3, v4, LX/FsQ;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    check-cast v2, LX/FsQ;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 27
    .line 28
    const v0, 0xb01ee4d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 36
    .line 37
    :goto_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f06001c

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const v1, 0x7f060202

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f121cd6

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const v1, 0x7f122dd2    # 1.943052E38f

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v0}, LX/G1C;->A03(Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;)LX/1Zx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    check-cast v5, LX/POj;

    .line 84
    .line 85
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v2, 0x7f170341

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/G1C;->A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;)LX/1ZC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f16002d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f16000a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/1Z7;->A0q(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    check-cast v4, LX/FsQ;

    .line 144
    .line 145
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const v1, -0x4269ec28

    .line 148
    .line 149
    .line 150
    const v0, -0x144362b7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    :goto_2
    invoke-static {p1}, LX/G12;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/G12;

    .line 166
    .line 167
    iput-object v6, v1, LX/G12;->A03:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/G12;

    .line 180
    .line 181
    iput v7, v1, LX/G12;->A00:I

    .line 182
    .line 183
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/BitSet;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/G12;

    .line 194
    .line 195
    iput-object v0, v1, LX/G12;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/BitSet;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, LX/1Z7;->A0B(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 218
    .line 219
    .line 220
    const-class v2, LX/G0y;

    .line 221
    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x50946517

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_2
    instance-of v0, v4, LX/5PE;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    check-cast v4, LX/5PE;

    .line 246
    .line 247
    invoke-virtual {v4}, LX/5PE;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    instance-of v0, v4, LX/FsR;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    check-cast v4, LX/FsR;

    .line 257
    .line 258
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    const v1, -0x4269ec28

    .line 261
    .line 262
    .line 263
    const v0, -0x144362b7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const/16 v0, 0x621

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :pswitch_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v2, 0x1

    .line 293
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 294
    .line 295
    iput-boolean v2, v1, LX/1YO;->A05:Z

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v2, 0x1

    .line 310
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 311
    .line 312
    iput-boolean v2, v1, LX/1YN;->A05:Z

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_5
    instance-of v0, v4, LX/5PE;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    move-object v2, v4

    .line 321
    check-cast v2, LX/5PE;

    .line 322
    .line 323
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 324
    .line 325
    const v0, 0xb01ee4d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    instance-of v0, v4, LX/FsR;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    move-object v2, v4

    .line 341
    check-cast v2, LX/FsR;

    .line 342
    .line 343
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 344
    .line 345
    const v0, 0xb01ee4d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_7
    move-object v2, v4

    .line 357
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 360
    .line 361
    const v0, 0xb01ee4d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v2, LX/9NI;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    check-cast v0, LX/G0y;

    .line 32
    .line 33
    iget-object v4, v0, LX/G0y;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, LX/G0y;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 36
    .line 37
    iget-object v6, v0, LX/G0y;->A00:LX/1lP;

    .line 38
    .line 39
    iget-object v2, v0, LX/G0y;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    const v1, 0xc352

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/G0y;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/G16;

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    new-instance v0, LX/G1a;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/G1a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, LX/1lN;

    .line 59
    .line 60
    invoke-static {v3, v2, v0, v12}, LX/G16;->A01(LX/1lN;Ljava/lang/Object;LX/G1a;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    xor-int/lit8 v0, v10, 0x1

    .line 65
    .line 66
    invoke-static {v12}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v3, v0, v2, v12}, LX/G16;->A00(LX/1lN;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/G1H;

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v11, v2

    .line 77
    invoke-direct/range {v8 .. v13}, LX/G1H;-><init>(LX/1lP;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1w5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v2, v8}, LX/G16;->A03(ZLjava/lang/Object;LX/NyT;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v13}, [LX/1w5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v6, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, LX/Ftf;

    .line 91
    .line 92
    iget-object v3, v6, LX/Ftf;->A01:LX/57y;

    .line 93
    .line 94
    iget-object v2, v12, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v12, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/Fz2;->A0o:LX/Fz2;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v4, v0}, LX/57y;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 101
    .line 102
    .line 103
    return-object v7
    .line 104
    .line 105
    .line 106
.end method
