.class public final LX/CFx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CG5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CG4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CG0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FRXTagSearchComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CFx;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CG0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CG0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CFx;->A05:LX/CG0;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;->A02:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ltz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v4

    .line 64
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    return v7
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/CFx;->A01:Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v14, v6, LX/CFx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v6, LX/CFx;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v6, LX/CFx;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v6, LX/CFx;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget-object v8, v6, LX/CFx;->A00:LX/1HR;

    .line 15
    .line 16
    const v3, 0xa2db

    .line 17
    .line 18
    .line 19
    iget-object v5, v6, LX/CFx;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/BJw;

    .line 27
    .line 28
    const/16 v4, 0x2393

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1Nu;

    .line 36
    .line 37
    iget-object v0, v6, LX/CFx;->A05:LX/CG0;

    .line 38
    .line 39
    iget-object v11, v0, LX/CG0;->searchTerm:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v0, 0x7f040403

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tag_search_screen"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/9WG;

    .line 59
    .line 60
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v9, v0}, LX/9WG;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-class v12, LX/CFx;

    .line 79
    .line 80
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v0, 0x4ceae47d    # 1.23151336E8f

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v7, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v9, LX/9WG;->A01:LX/1Hh;

    .line 92
    .line 93
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v0, 0x16898168

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v7, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v9, LX/9WG;->A02:LX/1Hh;

    .line 105
    .line 106
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v0, 0x7f040403

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/3ta;

    .line 135
    .line 136
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v0, LX/1GX;

    .line 175
    .line 176
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/CFu;

    .line 180
    .line 181
    invoke-direct {v2}, LX/CFu;-><init>()V

    .line 182
    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x84e73b6

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/CFu;->A00:LX/1Hh;

    .line 196
    .line 197
    iput-object v14, v2, LX/CFu;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v13, v2, LX/CFu;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/1Y1;

    .line 211
    .line 212
    iput-boolean v10, v0, LX/1Y1;->A0Z:Z

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v9, v6}, LX/1Z7;->A0D(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const/16 v0, 0x815

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-eqz v14, :cond_5

    .line 258
    .line 259
    const/16 v0, 0x2a6

    .line 260
    .line 261
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    invoke-static {v0, v14, v11}, LX/CFx;->A02(Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/4 v0, 0x1

    .line 272
    if-nez v14, :cond_6

    .line 273
    .line 274
    :cond_5
    const/4 v0, 0x0

    .line 275
    :cond_6
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    const v14, 0x6cfe43d8

    .line 284
    .line 285
    .line 286
    const v0, 0x5eb3b3e4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v14, v15, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    const/16 v0, 0x2a6

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-static {v0, v14, v11}, LX/CFx;->A02(Lcom/facebook/graphql/enums/GraphQLFRXTagSearchStrategy;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_3
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    const/4 v0, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    new-instance v1, LX/1IG;

    .line 333
    .line 334
    invoke-direct {v1, v13, v9}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v0, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v3, v3, LX/BJw;->A00:LX/BJx;

    .line 358
    .line 359
    new-instance v1, LX/BJy;

    .line 360
    .line 361
    const-string v0, "frx_tag_search_screen"

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "keyword"

    .line 367
    .line 368
    invoke-virtual {v1, v0, v11}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "tag_search_not_found_action"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v0, 0x7f040403

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 405
    .line 406
    .line 407
    const v2, 0x7f080987

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v4, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v2, LX/9pQ;

    .line 423
    .line 424
    invoke-direct {v2}, LX/9pQ;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 428
    .line 429
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 436
    .line 437
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput v10, v2, LX/9pQ;->A02:I

    .line 443
    .line 444
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v0, 0x2

    .line 450
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7f0403dd

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x29

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41800000    # 16.0f

    .line 471
    .line 472
    const/16 v0, 0x17

    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_4
    iput-object v0, v2, LX/9pQ;->A04:LX/1I9;

    .line 490
    .line 491
    if-eqz v6, :cond_c

    .line 492
    .line 493
    iput-object v6, v2, LX/9pQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    const/high16 v0, 0x41000000    # 8.0f

    .line 496
    .line 497
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v2, LX/9pQ;->A01:I

    .line 502
    .line 503
    :cond_c
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_4

    .line 515
    :cond_e
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    iget-object v4, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    iget-object v3, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Ljava/util/List;

    .line 526
    .line 527
    new-instance v0, LX/1GX;

    .line 528
    .line 529
    invoke-direct {v0, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, LX/CFv;

    .line 533
    .line 534
    invoke-direct {v2}, LX/CFv;-><init>()V

    .line 535
    .line 536
    .line 537
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x84e73b6

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v2, LX/CFv;->A00:LX/1Hh;

    .line 549
    .line 550
    iput-object v11, v2, LX/CFv;->A01:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v2, LX/CFv;->A02:Ljava/util/List;

    .line 553
    .line 554
    iput-object v3, v2, LX/CFv;->A03:Ljava/util/List;

    .line 555
    .line 556
    invoke-virtual {v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x4

    .line 560
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/1Y1;

    .line 566
    .line 567
    iput-boolean v10, v0, LX/1Y1;->A0Z:Z

    .line 568
    .line 569
    goto/16 :goto_1
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/CFx;->A05:LX/CG0;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LX/CG0;->searchTerm:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/CFx;->A05:LX/CG0;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/CG0;->isSearchKeyWordTyped:Z

    .line 54
    .line 55
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/CFx;->A05:LX/CG0;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, LX/CG0;->lastText:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CG0;

    .line 1
    .line 2
    check-cast p2, LX/CG0;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CG0;->isSearchKeyWordTyped:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CG0;->isSearchKeyWordTyped:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CG0;->lastText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/CG0;->lastText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CG0;->searchTerm:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/CG0;->searchTerm:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CFx;

    .line 5
    .line 6
    new-instance v0, LX/CG0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CG0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CFx;->A05:LX/CG0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFx;->A05:LX/CG0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v2, LX/CFx;

    .line 11
    .line 12
    iget-object v4, v2, LX/CFx;->A04:LX/CG4;

    .line 13
    .line 14
    const v1, 0xa2db

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CFx;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BJw;

    .line 24
    .line 25
    iget-object v0, v2, LX/CFx;->A05:LX/CG0;

    .line 26
    .line 27
    iget-object v3, v0, LX/CG0;->searchTerm:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LX/BJw;->A00:LX/BJx;

    .line 32
    .line 33
    new-instance v1, LX/BJy;

    .line 34
    .line 35
    const-string v0, "frx_tag_search_screen"

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "keyword"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tag_search_canceled_action"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/CG4;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 51
    .line 52
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/CG4;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 60
    .line 61
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v3, v0, v3

    .line 66
    .line 67
    check-cast v3, LX/1GY;

    .line 68
    .line 69
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v1, LX/CFx;

    .line 72
    .line 73
    iget-object v0, v1, LX/CFx;->A05:LX/CG0;

    .line 74
    .line 75
    iget-object v7, v0, LX/CG0;->lastText:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v9, v0, LX/CG0;->isSearchKeyWordTyped:Z

    .line 78
    .line 79
    const v2, 0xa2db

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/CFx;->A02:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/BJw;

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    iget-object v2, v8, LX/BJw;->A00:LX/BJx;

    .line 108
    .line 109
    new-instance v1, LX/BJy;

    .line 110
    .line 111
    const-string v0, "frx_tag_search_screen"

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "search_keyword_typed_action"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v2, v8, LX/BJw;->A00:LX/BJx;

    .line 130
    .line 131
    new-instance v1, LX/BJy;

    .line 132
    .line 133
    const-string v0, "frx_tag_search_screen"

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "keyword"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v7}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "tag_search_cleared_action"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v1, 0x1

    .line 149
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v2, LX/2cv;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "updateState:FRXTagSearchComponent.lastTextUpdated"

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v2, LX/2cv;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "updateState:FRXTagSearchComponent.searchTermUpdated"

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :sswitch_2
    check-cast p2, LX/CFw;

    .line 192
    .line 193
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 194
    .line 195
    iget-object v6, p2, LX/CFw;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, p2, LX/CFw;->A01:Ljava/lang/String;

    .line 198
    .line 199
    check-cast v0, LX/CFx;

    .line 200
    .line 201
    iget-object v4, v0, LX/CFx;->A03:LX/CG5;

    .line 202
    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    iget-object v0, v4, LX/CG5;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A01:LX/BJw;

    .line 208
    .line 209
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 210
    .line 211
    new-instance v1, LX/BJy;

    .line 212
    .line 213
    const-string v0, "frx_tag_search_screen"

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "tag_type"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "tag_selected_action"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/CG5;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;->A00:LX/1O3;

    .line 231
    .line 232
    new-instance v0, LX/CG7;

    .line 233
    .line 234
    invoke-direct {v0, v6, v5}, LX/CG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/CG5;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 241
    .line 242
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/CG5;->A00:Lcom/facebook/rapidreporting/ui/FRXTagSearchActivity;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 248
    .line 249
    .line 250
    return-object v10

    .line 251
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v0, v0, v3

    .line 254
    .line 255
    check-cast v0, LX/1GY;

    .line 256
    .line 257
    check-cast p2, LX/9NI;

    .line 258
    .line 259
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    nop

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x84e73b6 -> :sswitch_2
        0x16898168 -> :sswitch_1
        0x4ceae47d -> :sswitch_0
    .end sparse-switch
    .line 265
.end method
