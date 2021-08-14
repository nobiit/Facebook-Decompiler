.class public final LX/DL0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7xW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewStoriesSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DL0;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 15

    .line 0
    iget-object v7, p0, LX/DL0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    const/16 v1, 0x6698

    .line 3
    .line 4
    iget-object v0, p0, LX/DL0;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/6LU;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc7

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v0, 0xc7

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v4, 0x4c1d4b1b    # 4.1233516E7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    const v0, -0x2045765a

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v4, v3}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq v3, v0, :cond_5

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 109
    .line 110
    :cond_5
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, LX/6LU;->A03:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    iget-object v11, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v12, LX/2Ei;->A00:LX/2Ei;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual/range {v9 .. v14}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x33b82ce

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, -0x1dd099d2

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/DL0;

    .line 17
    .line 18
    iget-object v1, p0, LX/DL0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DL0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DL0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/DL0;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/DL0;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/DL0;->A02:LX/7xW;

    .line 43
    .line 44
    iget-object v0, p1, LX/DL0;->A02:LX/7xW;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v1, -0x1dd099d2

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_5

    .line 7
    .line 8
    const v0, 0x33b82ce

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x6b77f193

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const v2, 0xa535

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DL0;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/DH3;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    const-string v2, "GYSJ_PREVIEW_ON_GROUP_TRENDING_STORIES_VISIBLE"

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v3, LX/DH3;->A00:LX/2ak;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/2ak;->Byu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v3

    .line 46
    return-object v4

    .line 47
    :catchall_0
    :try_start_3
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :cond_2
    check-cast p2, LX/2gT;

    .line 54
    .line 55
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 58
    .line 59
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/graphql/model/FeedUnit;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    check-cast p2, LX/1n7;

    .line 107
    .line 108
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v9, v1, v0

    .line 113
    .line 114
    check-cast v9, LX/1GX;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aget-object v11, v1, v0

    .line 118
    .line 119
    check-cast v11, LX/1yk;

    .line 120
    .line 121
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    check-cast v2, LX/DL0;

    .line 126
    .line 127
    iget v7, v2, LX/DL0;->A00:I

    .line 128
    .line 129
    iget-object v6, v2, LX/DL0;->A02:LX/7xW;

    .line 130
    .line 131
    iget-object v5, v2, LX/DL0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 132
    .line 133
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v3, LX/DL1;

    .line 142
    .line 143
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v3, v0}, LX/DL1;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v10, v3, LX/DL1;->A01:LX/1w5;

    .line 162
    .line 163
    iput-object v11, v3, LX/DL1;->A03:LX/1yk;

    .line 164
    .line 165
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, 0x6b77f193

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 181
    .line 182
    .line 183
    iput v7, v3, LX/DL1;->A00:I

    .line 184
    .line 185
    iput-object v6, v3, LX/DL1;->A04:LX/7xW;

    .line 186
    .line 187
    iput-object v5, v3, LX/DL1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/DL1;->A07:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 196
    .line 197
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
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
.end method
