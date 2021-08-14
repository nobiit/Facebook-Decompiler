.class public final LX/1XT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3gT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AutoTranslationWithStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1XT;->A07:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1XT;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/3gT;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3gT;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1XT;->A03:LX/3gT;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0403fa

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Z7;->A0S(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
.end method

.method public static A09(LX/1GY;LX/3gW;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/1XT;

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
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1XT;->A02:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/1XT;->A06:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/1XT;->A05:LX/1Hh;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/1XT;->A07:Z

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v11, v1, LX/1XT;->A08:Z

    .line 19
    .line 20
    iget-object v10, v1, LX/1XT;->A01:LX/1lD;

    .line 21
    .line 22
    const/16 v2, 0x41cd

    .line 23
    .line 24
    iget-object v3, v1, LX/1XT;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    check-cast v15, LX/3gU;

    .line 32
    .line 33
    const/16 v2, 0x41ce

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/3gV;

    .line 41
    .line 42
    const/16 v2, 0x2790

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/2h8;

    .line 50
    .line 51
    const/16 v2, 0x25cf

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/23M;

    .line 59
    .line 60
    const/16 v2, 0x40d3

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/3Mb;

    .line 68
    .line 69
    const/16 v2, 0x202e

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/0mM;

    .line 77
    .line 78
    const/16 v2, 0x2796

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/2iW;

    .line 86
    .line 87
    const/16 v2, 0x25c9

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/22z;

    .line 95
    .line 96
    iget-object v0, v1, LX/1XT;->A03:LX/3gT;

    .line 97
    .line 98
    iget-boolean v3, v0, LX/3gT;->showOriginalText:Z

    .line 99
    .line 100
    iget-object v2, v0, LX/3gT;->ownKey:LX/1yB;

    .line 101
    .line 102
    move-object/from16 v12, p1

    .line 103
    .line 104
    move-object/from16 v0, v26

    .line 105
    .line 106
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    new-instance v0, LX/3gW;

    .line 111
    .line 112
    invoke-static {v1}, LX/3gX;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v14, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    const/16 v22, 0x1

    .line 119
    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v19, v14

    .line 125
    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    move-object/from16 v21, v13

    .line 129
    .line 130
    invoke-direct/range {v17 .. v23}, LX/3gW;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/3gU;LX/2h8;ZZ)V

    .line 131
    .line 132
    .line 133
    xor-int/lit8 v13, v3, 0x1

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iput-object v13, v0, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v13, LX/3ge;

    .line 142
    .line 143
    invoke-direct {v13, v12}, LX/3ge;-><init>(LX/1GY;)V

    .line 144
    .line 145
    .line 146
    iput-object v13, v0, LX/3gW;->A03:LX/3ge;

    .line 147
    .line 148
    iget-object v14, v0, LX/3gW;->A06:LX/3gY;

    .line 149
    .line 150
    new-instance v13, LX/3gf;

    .line 151
    .line 152
    invoke-direct {v13, v1, v9}, LX/3gf;-><init>(Lcom/facebook/graphql/model/GraphQLStory;LX/3gV;)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v14, LX/3gY;->A02:LX/3gg;

    .line 156
    .line 157
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v9, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    invoke-interface {v10}, LX/1lD;->B3m()LX/1lx;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :goto_0
    move-object/from16 v1, v26

    .line 177
    .line 178
    invoke-virtual {v5, v1, v13}, LX/2iW;->A02(LX/1w5;LX/1lx;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    move-object/from16 v1, v26

    .line 185
    .line 186
    invoke-virtual {v4, v1}, LX/22z;->A01(LX/1w5;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    sget-object v4, LX/1ZC;->A05:LX/1ZC;

    .line 193
    .line 194
    const/high16 v1, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v9, v4, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    :cond_0
    move-object/from16 v1, v26

    .line 200
    .line 201
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object/from16 v1, v26

    .line 211
    .line 212
    invoke-virtual {v8, v2, v5, v1, v4}, LX/23M;->A05(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;Landroid/text/style/CharacterStyle;)Landroid/text/Spannable;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_1
    if-eqz v16, :cond_5

    .line 220
    .line 221
    move-object/from16 v1, v26

    .line 222
    .line 223
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5l()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTranslation;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object/from16 v1, v26

    .line 241
    .line 242
    invoke-virtual {v8, v2, v5, v1, v4}, LX/23M;->A05(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;Landroid/text/style/CharacterStyle;)Landroid/text/Spannable;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_2
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-virtual {v8, v13}, LX/1Z7;->A0E(F)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v8, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, LX/1XT;->A02(LX/1GY;)LX/1Z7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v6, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f1600f0

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x2f

    .line 282
    .line 283
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    iget-object v2, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/1g6;

    .line 291
    .line 292
    iget-object v1, v6, LX/1Z7;->A02:LX/1Gi;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, LX/1Gi;->A00(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    iput v1, v2, LX/1g6;->A01:F

    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    invoke-virtual {v6, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f0403dd

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x28

    .line 309
    .line 310
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v13}, LX/1Z7;->A0E(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v6, v1}, LX/1Z7;->A0A(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v13}, LX/1Z7;->A0B(F)V

    .line 325
    .line 326
    .line 327
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 328
    .line 329
    const/high16 v1, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 339
    .line 340
    .line 341
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 342
    .line 343
    const v1, 0x7f16001b

    .line 344
    .line 345
    .line 346
    if-eqz v11, :cond_1

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :cond_1
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 357
    .line 358
    .line 359
    if-nez v11, :cond_2

    .line 360
    .line 361
    const v5, 0x7f170823

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {v6, v5}, LX/1Z7;->A0X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v8, LX/31u;->A01:LX/1YN;

    .line 371
    .line 372
    const-string/jumbo v2, "native_newsfeed"

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v25

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    invoke-static {v12}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v2, 0x4

    .line 388
    move-object/from16 v1, v26

    .line 389
    .line 390
    invoke-virtual {v5, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v25

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x5

    .line 399
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/1Xq;

    .line 405
    .line 406
    iput-object v10, v1, LX/1Xq;->A01:LX/1lD;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v1, v26

    .line 420
    .line 421
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v25

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LX/1Xq;

    .line 432
    .line 433
    move-object/from16 v1, v24

    .line 434
    .line 435
    iput-object v1, v2, LX/1Xq;->A07:LX/1Hh;

    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/1Xq;

    .line 444
    .line 445
    iput-object v10, v1, LX/1Xq;->A01:LX/1lD;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4, v13}, LX/1Z7;->A0E(F)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 462
    .line 463
    invoke-virtual {v4, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12}, LX/1XT;->A02(LX/1GY;)LX/1Z7;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v8, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v5, LX/1Nu;

    .line 480
    .line 481
    invoke-direct {v5, v8}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const v2, 0x7f170696

    .line 485
    .line 486
    .line 487
    sget-object v1, LX/2Ld;->A1w:LX/2Ld;

    .line 488
    .line 489
    invoke-static {v8, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v5, v2, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 502
    .line 503
    const/high16 v1, 0x40c00000    # 6.0f

    .line 504
    .line 505
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v0}, LX/1XT;->A09(LX/1GY;LX/3gW;)LX/1Hh;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v1, 0x2

    .line 524
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v2, "\u30fb"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 531
    .line 532
    .line 533
    const v2, 0x7f160039

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x30

    .line 537
    .line 538
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x7

    .line 542
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 543
    .line 544
    .line 545
    const v2, 0x7f0403fa

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x29

    .line 549
    .line 550
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 551
    .line 552
    .line 553
    const v2, 0x7f0403bf

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x11

    .line 557
    .line 558
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v13}, LX/1Z7;->A0E(F)V

    .line 562
    .line 563
    .line 564
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 565
    .line 566
    const/high16 v1, 0x40400000    # 3.0f

    .line 567
    .line 568
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v0}, LX/1XT;->A09(LX/1GY;LX/3gW;)LX/1Hh;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v1, 0x2

    .line 586
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v26

    .line 590
    .line 591
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 594
    .line 595
    invoke-virtual {v7, v1}, LX/3Mb;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v1, 0x2

    .line 600
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 601
    .line 602
    .line 603
    const v2, 0x7f160039

    .line 604
    .line 605
    .line 606
    const/16 v1, 0x30

    .line 607
    .line 608
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x7

    .line 612
    invoke-virtual {v3, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 613
    .line 614
    .line 615
    const v2, 0x7f0403fa

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x29

    .line 619
    .line 620
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 621
    .line 622
    .line 623
    const v2, 0x7f0403bf

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x11

    .line 627
    .line 628
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v13}, LX/1Z7;->A0E(F)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v3, v1}, LX/1Z7;->A0A(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v13}, LX/1Z7;->A0B(F)V

    .line 640
    .line 641
    .line 642
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 643
    .line 644
    const/high16 v2, 0x40400000    # 3.0f

    .line 645
    .line 646
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 647
    .line 648
    .line 649
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 650
    .line 651
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 652
    .line 653
    .line 654
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 655
    .line 656
    const/high16 v1, 0x40000000    # 2.0f

    .line 657
    .line 658
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 659
    .line 660
    .line 661
    if-nez v11, :cond_3

    .line 662
    .line 663
    const v5, 0x7f170823

    .line 664
    .line 665
    .line 666
    :cond_3
    invoke-virtual {v3, v5}, LX/1Z7;->A0X(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v0}, LX/1XT;->A09(LX/1GY;LX/3gW;)LX/1Hh;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 680
    .line 681
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_4
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_5
    move-object/from16 v1, v26

    .line 696
    .line 697
    iget-object v4, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5i()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5l()Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTranslation;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const/16 v4, 0x2d3

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-interface {v6, v4, v1}, LX/0mM;->An0(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_6

    .line 729
    .line 730
    invoke-virtual {v7, v2, v8, v5}, LX/3Mb;->A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 737
    .line 738
    invoke-virtual {v7, v2, v8, v5}, LX/3Mb;->A00(LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/SpannableStringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_7
    invoke-static {v12}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v1, 0x1

    .line 757
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v13, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 761
    .line 762
    .line 763
    const v3, 0x7f1600f0

    .line 764
    .line 765
    .line 766
    const/16 v1, 0x2f

    .line 767
    .line 768
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 769
    .line 770
    .line 771
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 772
    .line 773
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/1g6;

    .line 776
    .line 777
    iget-object v1, v5, LX/1Z7;->A02:LX/1Gi;

    .line 778
    .line 779
    invoke-virtual {v1, v13}, LX/1Gi;->A00(F)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    int-to-float v1, v1

    .line 784
    iput v1, v3, LX/1g6;->A01:F

    .line 785
    .line 786
    const/4 v1, 0x6

    .line 787
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 788
    .line 789
    .line 790
    const v3, 0x7f0403dd

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x28

    .line 794
    .line 795
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 799
    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    invoke-virtual {v5, v13}, LX/1Z7;->A0E(F)V

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-virtual {v5, v1}, LX/1Z7;->A0A(F)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v13}, LX/1Z7;->A0B(F)V

    .line 811
    .line 812
    .line 813
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 814
    .line 815
    const/high16 v3, 0x40400000    # 3.0f

    .line 816
    .line 817
    if-nez v11, :cond_8

    .line 818
    .line 819
    const/high16 v13, 0x40400000    # 3.0f

    .line 820
    .line 821
    :cond_8
    invoke-virtual {v5, v1, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 822
    .line 823
    .line 824
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 825
    .line 826
    invoke-virtual {v5, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 827
    .line 828
    .line 829
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 830
    .line 831
    const v1, 0x7f16001b

    .line 832
    .line 833
    .line 834
    if-eqz v11, :cond_9

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    :cond_9
    invoke-virtual {v5, v3, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 838
    .line 839
    .line 840
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 841
    .line 842
    const/high16 v1, 0x40000000    # 2.0f

    .line 843
    .line 844
    invoke-virtual {v5, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 845
    .line 846
    .line 847
    if-nez v11, :cond_a

    .line 848
    .line 849
    const v4, 0x7f170823

    .line 850
    .line 851
    .line 852
    :cond_a
    invoke-virtual {v5, v4}, LX/1Z7;->A0X(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_b
    const/4 v13, 0x0

    .line 862
    goto/16 :goto_0
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1XT;

    .line 5
    .line 6
    new-instance v0, LX/3gT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3gT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1XT;->A03:LX/3gT;

    .line 12
    .line 13
    return-object v1
.end method
