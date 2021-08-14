.class public final LX/4Xh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4Xi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTFeedStoryComponent"

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
    iput-object v1, p0, LX/4Xh;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4Xi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4Xi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Xh;->A03:LX/4Xi;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4Xh;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v13, v0, LX/4Xh;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v2, 0x40a0

    .line 7
    .line 8
    iget-object v1, v0, LX/4Xh;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/3IO;

    .line 16
    .line 17
    invoke-interface {v4}, LX/1EO;->BX4()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    const/16 v15, 0x3a

    .line 22
    .line 23
    const v5, 0xc3a2

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x3d

    .line 27
    .line 28
    const/16 v0, 0x37

    .line 29
    .line 30
    const/16 v7, 0x38

    .line 31
    .line 32
    const/16 v2, 0x3b

    .line 33
    .line 34
    const/16 v11, 0x39

    .line 35
    .line 36
    const v10, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const v9, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const v8, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v14, v5, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    const/16 v11, 0x34

    .line 56
    .line 57
    const/16 v10, 0x3e

    .line 58
    .line 59
    const/16 v9, 0x3f

    .line 60
    .line 61
    const/16 v7, 0x33

    .line 62
    .line 63
    const/16 v8, 0x44

    .line 64
    .line 65
    const/16 v6, 0x4b

    .line 66
    .line 67
    const/16 v3, 0x55

    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    const/16 v15, 0x35

    .line 72
    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    :cond_0
    invoke-static {v4, v13, v1}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    invoke-interface {v4, v2}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v14, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const v0, 0x7fdd5356

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x76b02faf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v0, v2}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0100000_I2;->A0l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v4, v15}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {v14}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v2, v0, LX/1eI;->A0J:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v14, v0, LX/1eI;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 156
    .line 157
    :cond_4
    const-class v0, LX/29m;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2CY;

    .line 164
    .line 165
    invoke-static {v0}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/4Xp;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static/range {p1 .. p1}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/4dD;

    .line 195
    .line 196
    iput-boolean v1, v0, LX/4dD;->A0C:Z

    .line 197
    .line 198
    invoke-interface {v4, v10, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/4dD;

    .line 205
    .line 206
    iput-boolean v1, v0, LX/4dD;->A07:Z

    .line 207
    .line 208
    invoke-interface {v4, v9, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/4dD;

    .line 215
    .line 216
    iput-boolean v1, v0, LX/4dD;->A0B:Z

    .line 217
    .line 218
    invoke-interface {v4, v8, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/4dD;

    .line 225
    .line 226
    iput-boolean v1, v0, LX/4dD;->A05:Z

    .line 227
    .line 228
    invoke-interface {v4, v7, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/4dD;

    .line 235
    .line 236
    iput-boolean v1, v0, LX/4dD;->A08:Z

    .line 237
    .line 238
    invoke-interface {v4, v6, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/4dD;

    .line 245
    .line 246
    iput-boolean v1, v0, LX/4dD;->A0A:Z

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-interface {v4, v3, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/4dD;

    .line 256
    .line 257
    iput-boolean v1, v0, LX/4dD;->A03:Z

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/4Xh;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v4, p0, LX/4Xh;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/4Xh;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3IR;

    .line 19
    .line 20
    invoke-interface {v5}, LX/1EO;->BX4()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0xc3a2

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3d

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/4Xj;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/4Xj;-><init>(LX/21q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v4, v1}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4Xh;->A03:LX/4Xi;

    .line 50
    .line 51
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/4Xi;->fakeState:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Xi;

    .line 1
    .line 2
    check-cast p2, LX/4Xi;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4Xi;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/4Xi;->fakeState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, LX/4Xh;->A03:LX/4Xi;

    .line 1
    .line 2
    return-object v0
.end method
