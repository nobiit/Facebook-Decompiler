.class public final LX/H63;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:I

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/2ZE;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ZE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H63;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, LX/H63;->A01:I

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/H63;->A02:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x35

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/H63;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/H63;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    invoke-interface {p2}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0F:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LX/H63;->A04:LX/2ZE;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A08()I
    .locals 4

    .line 0
    iget v1, p0, LX/H63;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/H63;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 27
    .line 28
    instance-of v0, v2, LX/3cL;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/H63;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A1C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/H63;->A01:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, LX/H63;->A01:I

    .line 45
    .line 46
    return v0
    .line 47
.end method

.method public final A0F()LX/GCd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->As7()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/GCd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/GCd;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    iget-object v0, p0, LX/H63;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 9
    .line 10
    invoke-static {v0}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/H63;->A04:LX/2ZE;

    .line 21
    .line 22
    instance-of v0, v1, LX/2cL;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, LX/2cL;

    .line 27
    .line 28
    invoke-interface {v1}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/2bx;->A07:Z

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/67y;

    .line 37
    .line 38
    const-string v0, "loading_card"

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/67y;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 47
    .line 48
    invoke-static {v0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const/16 v0, 0xb2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0A:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 89
    .line 90
    if-ne v5, v0, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x22ad

    .line 93
    .line 94
    iget-object v0, p0, LX/H63;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Cd;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Cd;->A0H()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x226f

    .line 109
    .line 110
    iget-object v0, p0, LX/H63;->A02:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/17o;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance v0, LX/3cL;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0B:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 134
    .line 135
    if-ne v5, v0, :cond_1

    .line 136
    .line 137
    iget-object v3, p0, LX/H63;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 138
    .line 139
    new-instance v1, LX/H64;

    .line 140
    .line 141
    sget-object v0, LX/019;->A00:LX/019;

    .line 142
    .line 143
    invoke-direct {v1, v3, v0, v4}, LX/H64;-><init>(LX/0kw;LX/01A;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 153
    .line 154
    invoke-interface {v0}, LX/2ZE;->As7()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x22ad

    .line 161
    .line 162
    iget-object v0, p0, LX/H63;->A02:LX/0li;

    .line 163
    .line 164
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1Cd;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1Cd;->A0H()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const/16 v1, 0x226f

    .line 177
    .line 178
    iget-object v0, p0, LX/H63;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/17o;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/17o;->A01()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    new-instance v0, LX/3cL;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v1, p0, LX/H63;->A04:LX/2ZE;

    .line 201
    .line 202
    instance-of v0, v1, LX/2cL;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast v1, LX/2cL;

    .line 207
    .line 208
    invoke-interface {v1}, LX/2cL;->getUnifiedStoriesPaginatedConnection()LX/2bx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 213
    .line 214
    :goto_2
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v1, LX/67y;

    .line 217
    .line 218
    const-string v0, "loading_card"

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/67y;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/H63;->A03:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, LX/H63;->A03:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    goto :goto_2
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A0C(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0O()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const v0, 0x48f04b61

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A0D(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A06(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A07(LX/2ZF;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->BB2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cF;->A0G(LX/2ZE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0c()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/H63;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H63;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 30
    .line 31
    instance-of v0, v1, LX/3cL;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H63;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/H63;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H63;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/H63;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final getBucketType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 2

    .line 0
    new-instance v1, LX/62V;

    .line 1
    .line 2
    invoke-direct {v1}, LX/62V;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/62V;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/62V;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final getRankingTrackingString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H63;->A04:LX/2ZE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2ZE;->BPT()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
