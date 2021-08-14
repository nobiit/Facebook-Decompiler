.class public final LX/2jn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2jn;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2jn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2jn;
    .locals 4

    .line 0
    sget-object v0, LX/2jn;->A01:LX/2jn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2jn;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2jn;->A01:LX/2jn;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2jn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2jn;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2jn;->A01:LX/2jn;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2jn;->A01:LX/2jn;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2jn;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/2jn;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LX/2jn;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method private final A02(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 7

    .line 0
    const-wide/16 v5, 0x1c20

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v0, p0, LX/2jn;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/019;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/019;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    return v4
.end method


# virtual methods
.method public final A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)I
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v1, -0x5d596f72

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/2jn;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, LX/2jn;->A01(LX/2jn;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, LX/2jn;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4W()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/16 v1, 0x26cb

    .line 61
    .line 62
    iget-object v0, p0, LX/2jn;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Eq;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    return v0

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A04(Lcom/facebook/graphql/model/GraphQLMedia;)I
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A59()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/16 v0, 0xbd

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x4b

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    const/16 v0, 0x4a

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/RectF;

    .line 74
    .line 75
    const/16 v0, 0x42

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/16 v2, 0x4b

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/16 v2, 0x42

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    div-double/2addr v2, v11

    .line 96
    sub-double/2addr v0, v2

    .line 97
    double-to-float v8, v0

    .line 98
    const/16 v0, 0x43

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/16 v2, 0x43

    .line 105
    .line 106
    invoke-virtual {v9, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    div-double/2addr v2, v11

    .line 111
    sub-double/2addr v0, v2

    .line 112
    double-to-float v6, v0

    .line 113
    const/16 v0, 0x42

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    div-double/2addr v0, v11

    .line 124
    add-double/2addr v2, v0

    .line 125
    double-to-float v4, v2

    .line 126
    const/16 v0, 0x43

    .line 127
    .line 128
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    div-double/2addr v0, v11

    .line 137
    add-double/2addr v2, v0

    .line 138
    double-to-float v0, v2

    .line 139
    invoke-direct {v5, v8, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {v3, v5, v2, v15, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    const/16 v0, 0x133

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xad

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    new-instance v4, Landroid/graphics/PointF;

    .line 192
    .line 193
    const/16 v0, 0x42

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-float v3, v0

    .line 200
    const/16 v0, 0x43

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    double-to-float v0, v1

    .line 207
    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/FaceBox;->AuN()Landroid/graphics/PointF;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lcom/facebook/photos/base/tagging/FaceBox;->As0()Landroid/graphics/RectF;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-static {v3, v2, v1, v0, v4}, LX/5yE;->A00(FFFFLandroid/graphics/RectF;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 271
    .line 272
    cmpg-double v0, v3, v1

    .line 273
    .line 274
    if-gez v0, :cond_7

    .line 275
    .line 276
    add-int/lit8 v9, v9, -0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    if-ltz v9, :cond_9

    .line 280
    .line 281
    return v9

    .line 282
    :cond_9
    return v15
    .line 283
    .line 284
.end method

.method public final A05(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x27dd

    .line 10
    .line 11
    iget-object v0, p0, LX/2jn;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2mZ;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, v0, LX/2mZ;->A00:LX/151;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v4, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x27dd

    .line 10
    .line 11
    iget-object v0, p0, LX/2jn;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2mZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/2mZ;->A00:LX/151;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
