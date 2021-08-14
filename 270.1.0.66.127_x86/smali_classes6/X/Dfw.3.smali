.class public final LX/Dfw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CT9;
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
    const-string v0, "IMContextualProfileTilesComponent"

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
    iput-object v1, p0, LX/Dfw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/Dfw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dfw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/Dfy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Dfy;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, LX/Dfy;->BMe()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/Dfy;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/2Uk;->A01()LX/Dg8;

    .line 36
    .line 37
    .line 38
    sget v8, LX/Dfy;->A00:I

    .line 39
    .line 40
    iget v0, v4, LX/2Uk;->A00:I

    .line 41
    .line 42
    shl-int/lit8 v3, v0, 0x8

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    or-int/2addr v3, v0

    .line 46
    iget-object v2, v4, LX/2Uk;->A03:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, v3, v4, v2, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, LX/2Uk;->A01()LX/Dg8;

    .line 66
    .line 67
    .line 68
    iget v0, v4, LX/2Uk;->A00:I

    .line 69
    .line 70
    shl-int/lit8 v2, v0, 0x8

    .line 71
    .line 72
    or-int/2addr v2, v1

    .line 73
    iget-object v1, v4, LX/2Uk;->A03:Landroid/content/Context;

    .line 74
    .line 75
    filled-new-array {p1, v7, v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v8, v2, v4, v1, v0}, LX/2Ut;->A01(IILX/2Uk;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/1I9;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const v1, 0x6942258

    .line 90
    .line 91
    .line 92
    const v0, 0x108a6787

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v1, 0x2a6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const v3, -0x7ad0b3e8

    .line 117
    .line 118
    .line 119
    const v1, -0x5c8963ab

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const/16 v1, 0x2a6

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_2
    const v3, -0x1acb2f4e

    .line 137
    .line 138
    .line 139
    const v1, -0x61961388

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const/16 v1, 0x2a6

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_3
    const v3, 0x67e6cb7c

    .line 163
    .line 164
    .line 165
    const v1, -0x6565df98

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const/16 v1, 0x2a6

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_4
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 183
    .line 184
    const/16 v1, 0x76

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, LX/6DH;

    .line 190
    .line 191
    invoke-direct {v8}, LX/6DH;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v3, p1, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 207
    .line 208
    .line 209
    const-class v8, LX/Dfw;

    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v1, -0x12cddf46

    .line 216
    .line 217
    .line 218
    invoke-static {v8, p1, v1, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/6DH;

    .line 228
    .line 229
    iput-object v2, v1, LX/6DH;->A03:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/6DH;

    .line 242
    .line 243
    iput-object v11, v1, LX/6DH;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v1, LX/6DH;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v9, v1, LX/6DH;->A05:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v9, :cond_1

    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x68a894bc

    .line 256
    .line 257
    .line 258
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_1
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/6DH;

    .line 265
    .line 266
    iput-object v0, v1, LX/6DH;->A01:LX/1Hh;

    .line 267
    .line 268
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/BitSet;

    .line 271
    .line 272
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, [Ljava/lang/String;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/6DH;

    .line 283
    .line 284
    :cond_2
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_3
    move-object v9, v0

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    move-object v10, v0

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_5
    move-object v11, v0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_6
    move-object v2, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 304
    .line 305
    return-object v0
    .line 306
    .line 307
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
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x68a894bc

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/Dfw;

    .line 26
    .line 27
    iget-object v4, v0, LX/Dfw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v2, 0xa5b6

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Dfw;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Dh1;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContextualProfileTileType;->A01:Lcom/facebook/graphql/enums/GraphQLContextualProfileTileType;

    .line 42
    .line 43
    const v0, 0x368f3a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLContextualProfileTileType;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP6()LX/34Y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/34Y;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x15c

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x114

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0}, LX/Dh1;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v5

    .line 96
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    check-cast v0, LX/Dfw;

    .line 99
    .line 100
    iget-object v3, v0, LX/Dfw;->A02:LX/CT9;

    .line 101
    .line 102
    iget-object v2, v0, LX/Dfw;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const v1, 0xa49d

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Dfw;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/ClS;

    .line 114
    .line 115
    iget-object v7, v3, LX/5j2;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v3, LX/CT9;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v3, LX/CT9;->A01:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v3, LX/CT9;->A02:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContextualProfileTileType;->A01:Lcom/facebook/graphql/enums/GraphQLContextualProfileTileType;

    .line 124
    .line 125
    const v0, 0x368f3a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLContextualProfileTileType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual/range {v6 .. v11}, LX/ClS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v4

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v5
    .line 154
    .line 155
    .line 156
.end method
