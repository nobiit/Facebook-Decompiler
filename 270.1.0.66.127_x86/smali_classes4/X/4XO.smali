.class public final LX/4XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public final A00:Lcom/facebook/api/feed/FetchFeedParams;

.field public final A01:LX/1F0;

.field public final synthetic A02:LX/3Gz;


# direct methods
.method public constructor <init>(LX/3Gz;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XO;->A02:LX/3Gz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4XO;->A01:LX/1F0;

    .line 6
    .line 7
    iput-object p3, p0, LX/4XO;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 8
    .line 9
    return-void
.end method

.method private A00(LX/2mz;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 21
    .line 22
    iget-object v4, p0, LX/4XO;->A02:LX/3Gz;

    .line 23
    .line 24
    iget-object v1, v4, LX/3Gz;->A02:LX/2OU;

    .line 25
    .line 26
    iget-boolean v7, v1, LX/2OU;->A03:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2OU;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v0, v4, LX/3Gz;->A08:LX/16d;

    .line 33
    .line 34
    iget-boolean v9, v0, LX/16d;->A0Q:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2OU;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v0, 0x26a2

    .line 42
    .line 43
    iget-object v1, v4, LX/3Gz;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Oe;

    .line 50
    .line 51
    iget-boolean v11, v0, LX/2Oe;->A02:Z

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v0, 0x27e0

    .line 55
    .line 56
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2my;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/2my;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tx;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static/range {v6 .. v13}, LX/1bm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method


# virtual methods
.method public final CB8()V
    .locals 3

    .line 0
    const/16 v2, 0x269c

    .line 1
    .line 2
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Gz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2OR;

    .line 12
    .line 13
    iget-object v0, v1, LX/2OR;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2OR;->A00(LX/2OR;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AdsChannelRequestSubscriber.onCompleted"

    .line 19
    .line 20
    const v0, -0x5b7598fc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 27
    .line 28
    iget-object v2, v0, LX/3Gz;->A06:LX/3Gy;

    .line 29
    .line 30
    iget-object v1, v2, LX/3Gy;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v2, LX/3Gy;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    const v0, -0x72919796

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x111bc313

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x269c

    .line 1
    .line 2
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Gz;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2OR;

    .line 12
    .line 13
    iget-object v0, v1, LX/2OR;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2OR;->A00(LX/2OR;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AdsChannelRequestSubscriber.onError"

    .line 19
    .line 20
    const v0, -0x9e78ec

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 27
    .line 28
    iget-object v2, v0, LX/3Gz;->A06:LX/3Gy;

    .line 29
    .line 30
    iget-object v1, v2, LX/3Gy;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v2, LX/3Gy;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    const v0, 0x4c018946    # 3.3957144E7f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, 0x36669853

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final CUK(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const-string v1, "AdsChannelRequestSubscriber.onNext"

    .line 3
    .line 4
    const v0, 0xb125dc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 11
    .line 12
    iget-object v3, v0, LX/3Gz;->A0A:LX/4XN;

    .line 13
    .line 14
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLViewer;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/4XN;->A00:LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v0, 0x31

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 73
    .line 74
    const v1, 0x33ae02

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, LX/1uP;->A03(LX/1tv;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x40

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4C(I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v10, v0, v1, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4F()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x5d866a93

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x11

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x16

    .line 187
    .line 188
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x15

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4G()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x302bcfe

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4T(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x16

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x18

    .line 247
    .line 248
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x41

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x19

    .line 258
    .line 259
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const v1, -0x3bad27c0

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    const v0, -0x3bad27c0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_2
    new-instance v2, LX/2mz;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0, v7}, LX/2mz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    if-nez v2, :cond_4

    .line 298
    .line 299
    const v0, -0xe8973f4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    :try_start_1
    new-instance v4, Lcom/facebook/api/feed/FetchFeedResult;

    .line 307
    .line 308
    iget-object v5, p0, LX/4XO;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 309
    .line 310
    invoke-direct {p0, v2}, LX/4XO;->A00(LX/2mz;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v2, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 343
    .line 344
    sget-object v8, LX/1il;->A05:LX/1il;

    .line 345
    .line 346
    iget-object v0, p0, LX/4XO;->A01:LX/1F0;

    .line 347
    .line 348
    iget-wide v9, v0, LX/1F0;->A03:J

    .line 349
    .line 350
    invoke-direct/range {v4 .. v10}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 354
    .line 355
    iget-object v0, v0, LX/3Gz;->A05:LX/2n0;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, LX/2n0;->A01(Lcom/facebook/api/feed/FetchFeedResult;)Lcom/facebook/api/feed/FetchFeedResult;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {p0, v2}, LX/4XO;->A00(LX/2mz;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 372
    .line 373
    iget-object v2, v0, LX/3Gz;->A00:LX/15a;

    .line 374
    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    const/16 v1, 0x11

    .line 378
    .line 379
    iget-object v0, p0, LX/4XO;->A01:LX/1F0;

    .line 380
    .line 381
    invoke-interface {v2, v3, v1, v0}, LX/15a;->D6P(Lcom/google/common/collect/ImmutableList;ILX/1F0;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 385
    .line 386
    iget-object v0, v0, LX/3Gz;->A03:LX/1CG;

    .line 387
    .line 388
    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    .line 389
    .line 390
    const-wide v0, 0x103a80004117aL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iget-object v0, p0, LX/4XO;->A02:LX/3Gz;

    .line 402
    .line 403
    iget-object v3, v0, LX/3Gz;->A07:LX/3H0;

    .line 404
    .line 405
    iget-object v0, v4, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/facebook/api/feedtype/FeedType;->A01:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/facebook/api/feedtype/FeedType$Name;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    if-ne v2, v1, :cond_6

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    :cond_6
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-object v0, v4, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    const/16 v2, 0x27e5

    .line 430
    .line 431
    iget-object v1, v3, LX/3H0;->A00:LX/0li;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/2n6;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, LX/2n6;->A01(Lcom/facebook/api/feed/FetchFeedResult;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    const v0, -0x152a7bd1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    .line 448
    :catchall_0
    move-exception v1

    .line 449
    const v0, 0x2e41f0f2

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 453
    .line 454
    .line 455
    throw v1
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
