.class public final LX/DVX;
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

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3T4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdHeaderTitleComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DVX;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3T4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3T4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DVX;->A05:LX/3T4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    const/16 v2, 0x22f7

    .line 1
    .line 2
    iget-object v1, p0, LX/DVX;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1GR;

    .line 10
    .line 11
    iget-object v0, p0, LX/DVX;->A05:LX/3T4;

    .line 12
    .line 13
    iget-object v1, v0, LX/3T4;->title:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1600f0

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/1GR;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/1hp;->A00:LX/1hs;

    .line 42
    .line 43
    :goto_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1YA;

    .line 46
    .line 47
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 48
    .line 49
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f060041

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/1YA;

    .line 90
    .line 91
    iput-boolean v1, v0, LX/1YA;->A0e:Z

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    sget-object v1, LX/1hp;->A04:LX/1hs;

    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DVX;->A05:LX/3T4;

    .line 7
    .line 8
    iget-object v1, v0, LX/3T4;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DVX;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 25

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
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/DVX;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    iget-object v0, v5, LX/DVX;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    iget-object v0, v5, LX/DVX;->A01:LX/1lD;

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    const/16 v1, 0x25a6

    .line 25
    .line 26
    iget-object v2, v5, LX/DVX;->A03:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/21G;

    .line 34
    .line 35
    const/16 v1, 0x25a9

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/21U;

    .line 43
    .line 44
    const/16 v1, 0x279e

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/2ik;

    .line 52
    .line 53
    const/16 v1, 0x2393

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/1Nu;

    .line 61
    .line 62
    const/16 v1, 0x22f7

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/1GR;

    .line 70
    .line 71
    iget-object v11, v5, LX/DVX;->A00:LX/1yB;

    .line 72
    .line 73
    move-object/from16 v24, p1

    .line 74
    .line 75
    move-object/from16 v0, v24

    .line 76
    .line 77
    iget-object v10, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static/range {v23 .. v23}, LX/2im;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2in;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "AdHeaderTitleComponentSpec"

    .line 90
    .line 91
    invoke-static {v11, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2e2

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x198

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v11, 0x0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    :try_start_0
    invoke-static {v13}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2e2

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v0, 0x23

    .line 157
    .line 158
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-virtual {v14, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v23

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xf2

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A68(LX/1CS;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v0, 0x1e

    .line 193
    .line 194
    invoke-virtual {v15, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_0
    const/4 v0, 0x6

    .line 202
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v15, LX/24N;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static {v12}, LX/21N;->A00(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {v15, v13, v0}, LX/24N;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v15}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v14, v0}, LX/1xZ;->A0M(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v12, v0, v11, v11}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    goto :goto_1

    .line 240
    :cond_0
    move-object v13, v11

    .line 241
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    :cond_1
    :goto_1
    if-eqz v11, :cond_4

    .line 243
    .line 244
    sget-object v17, LX/01l;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 247
    .line 248
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v18, v22

    .line 255
    .line 256
    move-object v13, v9

    .line 257
    move-object/from16 v14, v16

    .line 258
    .line 259
    move-object v15, v11

    .line 260
    move-object/from16 v16, v23

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v21}, LX/21G;->A0E(LX/1yB;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;ILX/1lD;Z)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 268
    .line 269
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object v11, v9

    .line 276
    move-object/from16 v12, v16

    .line 277
    .line 278
    move-object v13, v1

    .line 279
    move-object/from16 v14, v22

    .line 280
    .line 281
    move-object/from16 v16, v23

    .line 282
    .line 283
    move-object/from16 v17, v20

    .line 284
    .line 285
    invoke-virtual/range {v11 .. v18}, LX/21G;->A0G(LX/1yB;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    :goto_2
    if-eqz v9, :cond_4

    .line 290
    .line 291
    const/16 v0, 0x198

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v8}, LX/2ik;->A01()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-static/range {v23 .. v23}, LX/1vd;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    const/high16 v0, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 322
    .line 323
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 334
    .line 335
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    const/4 v13, 0x0

    .line 344
    const v1, 0x7f0804c8

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 348
    .line 349
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v11, v0}, [Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2}, LX/1GR;->A04()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    invoke-static {v12}, LX/21N;->A00(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    add-int/2addr v11, v13

    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_3
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 374
    .line 375
    invoke-direct {v10, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v10, v13, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    .line 388
    .line 389
    const-string v1, " "

    .line 390
    .line 391
    invoke-virtual {v9, v11, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v11, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v2, LX/3HH;

    .line 400
    .line 401
    invoke-direct {v2, v10, v8}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    add-int/2addr v1, v12

    .line 407
    add-int/2addr v11, v8

    .line 408
    add-int/2addr v11, v12

    .line 409
    const/16 v0, 0x12

    .line 410
    .line 411
    invoke-virtual {v6, v2, v1, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_3
    invoke-virtual/range {v24 .. v24}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f1600f0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {v7, v9, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object v0, v5, LX/DVX;->A05:LX/3T4;

    .line 438
    .line 439
    check-cast v1, Ljava/lang/CharSequence;

    .line 440
    .line 441
    iput-object v1, v0, LX/3T4;->title:Ljava/lang/CharSequence;

    .line 442
    .line 443
    :cond_5
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    if-eqz v0, :cond_6

    .line 447
    .line 448
    iget-object v0, v5, LX/DVX;->A05:LX/3T4;

    .line 449
    .line 450
    check-cast v1, LX/1yB;

    .line 451
    .line 452
    iput-object v1, v0, LX/3T4;->logContext:LX/1yB;

    .line 453
    .line 454
    :cond_6
    return-void

    .line 455
    :cond_7
    const/4 v11, 0x0

    .line 456
    const/4 v12, -0x1

    .line 457
    goto :goto_3
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3T4;

    .line 1
    .line 2
    check-cast p2, LX/3T4;

    .line 3
    .line 4
    iget-object v0, p1, LX/3T4;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3T4;->logContext:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/3T4;->title:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p2, LX/3T4;->title:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVX;->A05:LX/3T4;

    .line 1
    .line 2
    return-object v0
.end method
