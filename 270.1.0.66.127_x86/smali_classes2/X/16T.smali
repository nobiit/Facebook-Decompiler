.class public final LX/16T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19J;

.field public A01:LX/M16;

.field public A02:LX/1gk;

.field public A03:LX/0li;

.field public A04:LX/1Jg;

.field public final A05:I

.field public final A06:Lcom/facebook/api/feedtype/FeedType;

.field public final A07:LX/16L;

.field public final A08:LX/Qty;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/16L;LX/Qty;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/16T;->A02:LX/1gk;

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/16T;->A03:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 16
    .line 17
    iput-object p3, p0, LX/16T;->A07:LX/16L;

    .line 18
    .line 19
    iput-object p4, p0, LX/16T;->A08:LX/Qty;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x206820000097aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/16T;->A05:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/16T;)LX/19J;
    .locals 11

    .line 0
    iget-object v0, p0, LX/16T;->A00:LX/19J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2292

    .line 6
    .line 7
    iget-object v0, p0, LX/16T;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19I;

    .line 14
    .line 15
    iget-object v3, p0, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 16
    .line 17
    iget-object v2, v0, LX/19I;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    new-instance v1, LX/19J;

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x71

    .line 24
    .line 25
    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/19K;->A00(LX/0kw;)LX/19K;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    const/16 v0, 0x72

    .line 35
    .line 36
    invoke-direct {v6, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 44
    .line 45
    const/16 v0, 0x70

    .line 46
    .line 47
    invoke-direct {v8, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/19L;->A00(LX/0kw;)LX/19L;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct/range {v1 .. v10}, LX/19J;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/19K;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/14b;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/19L;LX/2GK;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/16T;->A00:LX/19J;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/16T;->A00:LX/19J;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public static A01(LX/16T;)LX/1Jg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/16T;->A04:LX/1Jg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/16T;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103dc00041265L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    iget-object v0, p0, LX/16T;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x103dc000d126cL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/16 v1, 0x2902

    .line 49
    .line 50
    iget-object v0, p0, LX/16T;->A03:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 57
    .line 58
    invoke-static {p0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 63
    .line 64
    new-instance v2, LX/2Or;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 67
    .line 68
    const/16 v0, 0x83

    .line 69
    .line 70
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v5, v4, v3, v1}, LX/2Or;-><init>(LX/0kw;LX/19J;Lcom/facebook/api/feedtype/FeedType;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/16T;->A04:LX/1Jg;

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, LX/16T;->A04:LX/1Jg;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, LX/Qxr;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Qxr;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/16T;->A04:LX/1Jg;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x2

    .line 90
    const/16 v1, 0x289b

    .line 91
    .line 92
    iget-object v0, p0, LX/16T;->A03:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 99
    .line 100
    invoke-static {p0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 105
    .line 106
    new-instance v0, LX/1Jf;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1}, LX/1Jf;-><init>(LX/0kw;LX/19J;Lcom/facebook/api/feedtype/FeedType;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/16T;->A04:LX/1Jg;

    .line 112
    .line 113
    goto :goto_0
.end method

.method public static A02(LX/16T;LX/1u8;)V
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v10, 0x3

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    const-string v1, "FreshFeedStoryCollection.addCachedStoriesToCollection"

    .line 7
    .line 8
    const v0, -0x54e641bf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    move-object/from16 v11, p1

    .line 15
    .line 16
    iget-object v7, v11, LX/1u8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v4, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v1, v0, LX/1eI;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0x252b

    .line 121
    .line 122
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1uT;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4R()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/1uT;->A06(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/16 v1, 0x21af

    .line 139
    .line 140
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0xm;

    .line 147
    .line 148
    const-string v1, "FreshFeedStoryCollection"

    .line 149
    .line 150
    sget-object v0, LX/2Ya;->A09:LX/2Ya;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/0xm;->A03(Ljava/lang/String;LX/2Yb;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_3
    :try_start_3
    monitor-exit v4

    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v9, v0, [I

    .line 159
    .line 160
    iget-object v7, v11, LX/1u8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_2
    const/4 v13, 0x1

    .line 172
    if-ge v3, v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 179
    .line 180
    iget-object v0, v4, LX/19J;->A0B:LX/19h;

    .line 181
    .line 182
    const/16 v12, 0x252c

    .line 183
    .line 184
    iget-object v1, v0, LX/19h;->A0G:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1uV;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/1uV;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    invoke-static {v4, v2, v9}, LX/19J;->A0B(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;[I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    const/16 v12, 0x1a

    .line 206
    .line 207
    const/16 v1, 0x26a4

    .line 208
    .line 209
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 210
    .line 211
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/2Ol;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LX/2Ol;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-static {v4, v2, v10}, LX/19J;->A0A(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    :cond_4
    const/4 v0, 0x1

    .line 231
    :cond_5
    add-int/2addr v8, v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v2}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v13, 0x0

    .line 242
    :goto_3
    add-int/2addr v6, v13

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-static {v4, v2, v10}, LX/19J;->A06(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v4, v2, v10}, LX/19J;->A07(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    iget-object v7, v11, LX/1u8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_5
    if-ge v2, v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 269
    .line 270
    invoke-static {v4}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1, v10}, LX/19g;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const/16 v1, 0x2139

    .line 281
    .line 282
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 283
    .line 284
    const/16 v3, 0xb

    .line 285
    .line 286
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LX/0rh;

    .line 291
    .line 292
    const-string v2, "Feed:Db:organic"

    .line 293
    .line 294
    int-to-long v0, v8

    .line 295
    invoke-virtual {v5, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x2139

    .line 299
    .line 300
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LX/0rh;

    .line 307
    .line 308
    const-string v2, "Feed:Db:organicUnseen"

    .line 309
    .line 310
    int-to-long v0, v6

    .line 311
    invoke-virtual {v5, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x2139

    .line 315
    .line 316
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 317
    .line 318
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0rh;

    .line 323
    .line 324
    const-string v0, "FeedRanking:Cache:Begin"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, LX/19J;->A00(LX/19J;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/16 v1, 0x2139

    .line 334
    .line 335
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/0rh;

    .line 342
    .line 343
    const-string v0, "FeedRanking:Cache:End"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x2139

    .line 349
    .line 350
    iget-object v0, v4, LX/19J;->A05:LX/0li;

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/0rh;

    .line 357
    .line 358
    const-string v2, "countNewlyScoredCachedStories"

    .line 359
    .line 360
    int-to-long v0, v5

    .line 361
    invoke-virtual {v3, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, LX/19J;->A04(LX/19J;)V

    .line 365
    .line 366
    .line 367
    if-lez v14, :cond_b

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    :cond_b
    const v0, 0x582a8c8f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    .line 372
    .line 373
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 374
    .line 375
    .line 376
    monitor-exit v4

    .line 377
    if-eqz v15, :cond_c

    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, LX/16T;->A01(LX/16T;)LX/1Jg;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, LX/1Jg;->D5C()V

    .line 384
    .line 385
    .line 386
    :cond_c
    return-void

    .line 387
    :catchall_0
    :try_start_5
    move-exception v0

    .line 388
    monitor-exit v4

    .line 389
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    :catchall_1
    move-exception v1

    .line 391
    const v0, -0x7bd5ec27    # -1.9992518E-36f

    .line 392
    .line 393
    .line 394
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 395
    .line 396
    .line 397
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    monitor-exit v4

    .line 400
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-string v1, "FreshFeedStoryCollection.addFreshStoriesToCollection"

    .line 8
    .line 9
    const v0, 0x5d96094f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-array v8, v6, [I

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    const/4 v15, 0x1

    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    if-ge v5, v7, :cond_d

    .line 33
    .line 34
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 39
    .line 40
    iget-object v10, v3, LX/19J;->A09:LX/2ON;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x160

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x20ff

    .line 58
    .line 59
    iget-object v0, v10, LX/2ON;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1039b00001160L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-eqz v12, :cond_3

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    const-string v1, "FreshFeedStoryCollection.addEndOfFeedStory"

    .line 85
    .line 86
    const v0, -0xc4d0351

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v10, v3, LX/19J;->A09:LX/2ON;

    .line 93
    .line 94
    const/16 v12, 0x20ff

    .line 95
    .line 96
    iget-object v1, v10, LX/2ON;->A01:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1039b00001160L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, v10, LX/2ON;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v10, LX/2ON;->A02:LX/2Ni;

    .line 124
    .line 125
    sget-object v19, LX/01l;->A0j:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v1, v10, LX/2ON;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    iget-object v1, v10, LX/2ON;->A03:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    const/16 v22, 0x1

    .line 144
    .line 145
    :cond_2
    const/16 v23, -0x1

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-interface/range {v18 .. v23}, LX/2Ni;->AQs(Ljava/lang/Integer;LX/2Ty;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_2
    :try_start_3
    const v0, 0x39710863

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    iget-object v0, v3, LX/19J;->A0B:LX/19h;

    .line 163
    .line 164
    const/16 v10, 0x252c

    .line 165
    .line 166
    iget-object v1, v0, LX/19h;->A0G:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1uV;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/1uV;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v3, v2, v4}, LX/19J;->A06(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_4
    const/16 v1, 0x27e6

    .line 187
    .line 188
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 189
    .line 190
    const/16 v10, 0xf

    .line 191
    .line 192
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LX/2nA;

    .line 197
    .line 198
    const/16 v13, 0x2240

    .line 199
    .line 200
    iget-object v1, v12, LX/2nA;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LX/14b;

    .line 208
    .line 209
    const-wide v0, 0x100d40010043bL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/16 v13, 0x27

    .line 215
    .line 216
    invoke-virtual {v14, v0, v1, v13}, LX/14c;->A03(JI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v0, v12, LX/2nA;->A01:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    const/16 v1, 0x27e6

    .line 236
    .line 237
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 238
    .line 239
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, LX/2nA;

    .line 244
    .line 245
    const/16 v10, 0x2240

    .line 246
    .line 247
    iget-object v1, v12, LX/2nA;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, LX/14b;

    .line 255
    .line 256
    const-wide v0, 0x100d40010043bL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v10, 0x27

    .line 262
    .line 263
    invoke-virtual {v13, v0, v1, v10}, LX/14c;->A03(JI)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v0, v12, LX/2nA;->A01:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_6
    const/16 v10, 0x252b

    .line 283
    .line 284
    iget-object v1, v3, LX/19J;->A05:LX/0li;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/1uT;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-static {v2}, LX/0u7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 318
    .line 319
    .line 320
    move-result-wide v13

    .line 321
    iget-wide v0, v3, LX/19J;->A00:J

    .line 322
    .line 323
    cmp-long v10, v13, v0

    .line 324
    .line 325
    if-ltz v10, :cond_7

    .line 326
    .line 327
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-eq v12, v1, :cond_8

    .line 331
    .line 332
    :cond_7
    const/4 v0, 0x0

    .line 333
    :cond_8
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-static {v3}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v2, v4}, LX/19g;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-static {v3, v2, v8}, LX/19J;->A0B(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;[I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    const/16 v10, 0x1a

    .line 350
    .line 351
    const/16 v1, 0x26a4

    .line 352
    .line 353
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 354
    .line 355
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/2Ol;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LX/2Ol;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    invoke-static {v3, v2, v4}, LX/19J;->A0A(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    :cond_a
    :goto_3
    if-eqz v15, :cond_b

    .line 375
    .line 376
    add-int/lit8 v16, v16, 0x1

    .line 377
    .line 378
    :cond_b
    invoke-static {v3, v2, v4}, LX/19J;->A07(LX/19J;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2, v4}, LX/19g;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :catchall_0
    move-exception v1

    .line 393
    const v0, -0x6d52508

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_d
    const/16 v1, 0x2139

    .line 401
    .line 402
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 403
    .line 404
    const/16 v2, 0xb

    .line 405
    .line 406
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/0rh;

    .line 411
    .line 412
    const-string v0, "FeedRanking:Network:Begin"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, LX/19J;->A00(LX/19J;)I

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x2139

    .line 421
    .line 422
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/0rh;

    .line 429
    .line 430
    const-string v0, "FeedRanking:Network:End"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, LX/19J;->A04(LX/19J;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x21af

    .line 439
    .line 440
    iget-object v0, v3, LX/19J;->A05:LX/0li;

    .line 441
    .line 442
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/0xm;

    .line 447
    .line 448
    const-string v5, "FreshFeedStoryCollection"

    .line 449
    .line 450
    const-string v2, "addFreshStoriesToCollection"

    .line 451
    .line 452
    const-string/jumbo v1, "non-sponsored"

    .line 453
    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v6, v5, v2, v1, v0}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-gtz v16, :cond_e

    .line 463
    .line 464
    if-nez p2, :cond_f

    .line 465
    .line 466
    :cond_e
    const/16 v17, 0x1

    .line 467
    .line 468
    :cond_f
    const v0, -0x15abf9e4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    .line 470
    .line 471
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    .line 473
    .line 474
    monitor-exit v3

    .line 475
    if-eqz v17, :cond_10

    .line 476
    .line 477
    invoke-static {v9}, LX/16T;->A01(LX/16T;)LX/1Jg;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, LX/1Jg;->D5C()V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-object v0, v9, LX/16T;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 485
    .line 486
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    iget-object v4, v9, LX/16T;->A02:LX/1gk;

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 511
    .line 512
    iget-object v0, v4, LX/1gk;->A04:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    iget-object v0, v4, LX/1gk;->A03:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    :cond_12
    return-void

    .line 521
    :cond_13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v2}, LX/1uh;->A01(LX/2Ty;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    iget-object v0, v4, LX/1gk;->A04:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    iput-object v1, v4, LX/1gk;->A04:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_14
    invoke-static {v2}, LX/1uh;->A02(LX/2Ty;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    iget-object v0, v4, LX/1gk;->A03:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    iput-object v1, v4, LX/1gk;->A03:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :catchall_1
    move-exception v1

    .line 552
    const v0, -0x4a3f3936

    .line 553
    .line 554
    .line 555
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 556
    .line 557
    .line 558
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    monitor-exit v3

    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
