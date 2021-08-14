.class public final LX/ExC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/ExI;

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EB1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SgnyGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/ExC;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EB1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EB1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ExC;->A03:LX/EB1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/ExC;

    .line 1
    .line 2
    iget-object v0, p1, LX/ExC;->A00:LX/ExI;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ExC;->A00:LX/ExI;

    .line 1
    .line 2
    iget-object v0, p0, LX/ExC;->A03:LX/EB1;

    .line 3
    .line 4
    iget-object v0, v0, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 5
    .line 6
    iput-object v0, v1, LX/ExI;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0O(LX/1GX;)V
    .locals 3

    .line 0
    const v2, 0xc059

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ExC;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/E68;

    .line 11
    .line 12
    new-instance v0, LX/ExI;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/ExI;-><init>(LX/E68;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ExC;->A00:LX/ExI;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/ExC;

    .line 1
    .line 2
    check-cast p3, LX/ExC;

    .line 3
    .line 4
    iget-object v0, p2, LX/ExC;->A00:LX/ExI;

    .line 5
    .line 6
    iput-object v0, p3, LX/ExC;->A00:LX/ExI;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/ExC;->A00:LX/ExI;

    .line 1
    .line 2
    add-int/lit8 v0, p4, -0x2

    .line 3
    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    iget-object v5, v2, LX/ExI;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget-object v1, v2, LX/ExI;->A01:LX/E68;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v1, v1, LX/E68;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ge p3, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, LX/ExI;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;->A4C()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v7, LX/ExJ;

    .line 76
    .line 77
    invoke-direct {v7, p1}, LX/ExJ;-><init>(LX/1GX;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, LX/ExI;->A01:LX/E68;

    .line 81
    .line 82
    iget-object v5, v2, LX/ExI;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;->A4C()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v1, v6, LX/E68;->A06:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, LX/E68;->A05:LX/1gV;

    .line 112
    .line 113
    sget-object v2, LX/ExH;->A01:LX/ExH;

    .line 114
    .line 115
    new-instance v1, LX/E67;

    .line 116
    .line 117
    invoke-direct {v1, v6, v5, v4}, LX/E67;-><init>(LX/E68;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/ExB;

    .line 121
    .line 122
    invoke-direct {v0, v6, v5, v4, v7}, LX/ExB;-><init>(LX/E68;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/ExJ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    const/4 v4, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v1, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ExC;->A03:LX/EB1;

    .line 1
    .line 2
    iget-object v0, v0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x38761b2c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x32b9f1c0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0xe42c7b2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB1;

    .line 1
    .line 2
    check-cast p2, LX/EB1;

    .line 3
    .line 4
    iget-object v0, p1, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 9
    .line 10
    iput-object v0, p2, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ExC;->A01:LX/1w5;

    .line 11
    .line 12
    invoke-static {v1}, LX/ExE;->A00(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/ExC;->A03:LX/EB1;

    .line 25
    .line 26
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object v0, v1, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 35
    .line 36
    iput-object v0, v1, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 37
    .line 38
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExC;->A03:LX/EB1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ExC;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EB1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EB1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/ExC;->A03:LX/EB1;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/ExC;

    .line 17
    .line 18
    iget-object v1, p0, LX/ExC;->A01:LX/1w5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/ExC;->A01:LX/1w5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/ExC;->A01:LX/1w5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v2, p0, LX/ExC;->A03:LX/EB1;

    .line 37
    .line 38
    iget-object v1, v2, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/ExC;->A03:LX/EB1;

    .line 43
    .line 44
    iget-object v0, v0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    iget-object v0, p1, LX/ExC;->A03:LX/EB1;

    .line 54
    .line 55
    iget-object v0, v0, LX/EB1;->dataModel:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, v2, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 61
    .line 62
    iget-object v0, p1, LX/ExC;->A03:LX/EB1;

    .line 63
    .line 64
    iget-object v0, v0, LX/EB1;->story:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    return v4
    .line 79
    .line 80
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/ExK;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v3, p2, LX/ExK;->A00:LX/ExG;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:SgnyGroupSection.removeSuggestion"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 41
    .line 42
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/ExG;

    .line 47
    .line 48
    check-cast v2, LX/ExG;

    .line 49
    .line 50
    iget-object v1, v0, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x109

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 93
    .line 94
    iget-object v0, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/ExG;

    .line 99
    .line 100
    check-cast v4, LX/ExG;

    .line 101
    .line 102
    iget-object v1, v0, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v4, LX/ExG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 141
    .line 142
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v5, v0, v1

    .line 145
    .line 146
    check-cast v5, LX/1GX;

    .line 147
    .line 148
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/ExG;

    .line 151
    .line 152
    iget v1, v6, LX/ExG;->A00:I

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    new-instance v4, LX/9TN;

    .line 158
    .line 159
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v0}, LX/9TN;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v4, LX/ExD;

    .line 189
    .line 190
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v4, v0}, LX/ExD;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v4, LX/ExD;->A00:LX/ExG;

    .line 209
    .line 210
    new-instance v3, LX/ExP;

    .line 211
    .line 212
    invoke-direct {v3, v0}, LX/ExP;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v3, LX/ExP;->A00:LX/ExG;

    .line 229
    .line 230
    iput-object v3, v4, LX/ExD;->A02:LX/1I9;

    .line 231
    .line 232
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x4d35da63    # -2.3533E-8f

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/ExD;->A03:LX/1Hh;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x4d35da63 -> :sswitch_0
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_1
    .end sparse-switch
    .line 247
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
