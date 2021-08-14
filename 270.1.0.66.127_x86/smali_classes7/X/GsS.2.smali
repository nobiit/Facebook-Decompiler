.class public final LX/GsS;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/2cg;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iput v2, v3, LX/2ci;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v3, LX/2ci;->A05:Z

    .line 9
    .line 10
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v1, v0, LX/2cf;->A08:Z

    .line 15
    .line 16
    iput-boolean v2, v0, LX/2cf;->A0C:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/GsS;->A05:LX/2cg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopicContextStoryBottomSheetComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GsS;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xa7

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GsS;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/GsS;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(Lcom/facebook/ipc/stories/model/StoryBucket;LX/8mj;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2cN;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v0, p1, LX/8mj;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    monitor-exit p1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2cN;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1T(LX/1CS;I)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v1, v0}, LX/8mj;->A01(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    monitor-enter p1

    .line 94
    :try_start_1
    iget-object v0, p1, LX/8mj;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p1, LX/8mj;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    monitor-exit p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    monitor-exit p1

    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p1

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/GsS;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v13, v0, LX/GsS;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v12, v0, LX/GsS;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v11, v0, LX/GsS;->A03:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const v1, 0x8904

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/GsS;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8mj;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    if-eqz v12, :cond_2

    .line 29
    .line 30
    if-eqz v13, :cond_2

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    move-object v7, v9

    .line 59
    :goto_0
    invoke-static {v14, v1}, LX/GsS;->A09(Lcom/facebook/ipc/stories/model/StoryBucket;LX/8mj;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v15, p1

    .line 64
    .line 65
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    :goto_1
    if-eqz v16, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v8, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :goto_2
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v15}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v11}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/464;->A02:LX/464;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, LX/1tg;->A0M(F)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/G20;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/high16 v7, 0x42c80000    # 100.0f

    .line 138
    .line 139
    invoke-virtual {v3, v7}, LX/1Z7;->A0T(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, LX/1GX;

    .line 150
    .line 151
    invoke-direct {v0, v15}, LX/1GX;-><init>(LX/1GY;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/GsR;

    .line 155
    .line 156
    invoke-direct {v1}, LX/GsR;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v13, v1, LX/GsR;->A03:Ljava/util/List;

    .line 160
    .line 161
    iput-object v14, v1, LX/GsR;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 162
    .line 163
    iput-object v12, v1, LX/GsR;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 164
    .line 165
    iput-object v6, v1, LX/GsR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1Y1;

    .line 170
    .line 171
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 172
    .line 173
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/BitSet;

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/GsS;->A05:LX/2cg;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v7}, LX/1Z7;->A0T(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    :cond_2
    return-object v3

    .line 203
    :cond_3
    move-object v0, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {v15}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f04039a

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const/16 v0, 0x18

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x17

    .line 234
    .line 235
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    new-instance v16, Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    const-string v8, "activeCard"

    .line 253
    .line 254
    const-string v2, "bucket"

    .line 255
    .line 256
    const/16 v0, 0x1ec

    .line 257
    .line 258
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v8, v2, v0}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v8, Ljava/util/BitSet;

    .line 267
    .line 268
    invoke-direct {v8, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LX/GsP;

    .line 272
    .line 273
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v2, v0}, LX/GsP;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_6
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 292
    .line 293
    .line 294
    iput-object v14, v2, LX/GsP;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    iput-object v12, v2, LX/GsP;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 301
    .line 302
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v2, LX/GsP;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, LX/1Z8;->Alf(F)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v12}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/2cN;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
.end method
