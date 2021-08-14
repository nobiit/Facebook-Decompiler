.class public final LX/20j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/20j;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/20m;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;->A03:Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;

    .line 4
    .line 5
    sget-object v1, LX/20l;->A03:LX/20l;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;->A02:Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;

    .line 8
    .line 9
    sget-object v3, LX/20l;->A02:LX/20l;

    .line 10
    .line 11
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;->A01:Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;

    .line 12
    .line 13
    sget-object v5, LX/20l;->A01:LX/20l;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/20j;->A01:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/20j;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    new-array v0, v6, [LX/20m;

    .line 32
    .line 33
    iput-object v0, p0, LX/20j;->A02:[LX/20m;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v5, 0x2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/20n;

    .line 59
    .line 60
    invoke-direct {v4, p3, v1, v0}, LX/20n;-><init>(LX/0kw;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/20r;

    .line 64
    .line 65
    invoke-static {p2}, LX/20s;->A00(LX/0kw;)LX/20s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0, v4}, LX/20r;-><init>(LX/20s;LX/20o;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/20v;

    .line 73
    .line 74
    invoke-static {p4}, LX/20s;->A00(LX/0kw;)LX/20s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, v4}, LX/20v;-><init>(LX/20s;LX/20o;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/20j;->A02:[LX/20m;

    .line 82
    .line 83
    new-instance v0, LX/20m;

    .line 84
    .line 85
    invoke-direct {v0, v4, v2, v3}, LX/20m;-><init>(LX/20n;LX/20v;LX/20r;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;)LX/20r;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/20j;->A03(LX/20j;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    or-int/lit8 v1, v0, 0x0

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    shl-int/lit8 v0, v2, 0x2

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    iget-object v0, p0, LX/20j;->A02:[LX/20m;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v0, v0, LX/20m;->A01:LX/20r;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/20j;
    .locals 8

    .line 0
    sget-object v0, LX/20j;->A03:LX/20j;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/20j;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/20j;->A03:LX/20j;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/20j;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v3, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v3, v2, v1}, LX/20j;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, LX/20j;->A03:LX/20j;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v7

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/20j;->A03:LX/20j;

    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static A02(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;LX/20l;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/20j;->A03(LX/20j;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p1}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x259d

    .line 24
    .line 25
    iget-object v0, p0, LX/20j;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/20p;

    .line 32
    .line 33
    iget-object v2, v0, LX/20p;->A01:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1036c000010eaL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_2
    shl-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    or-int/lit8 v1, v0, 0x0

    .line 70
    .line 71
    or-int/2addr v1, v4

    .line 72
    shl-int/lit8 v0, v2, 0x2

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    iget-object v0, p0, LX/20j;->A02:[LX/20m;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object v5, v0, LX/20m;->A02:LX/20n;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/20n;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, LX/20j;->A00(LX/20j;Lcom/facebook/graphql/model/GraphQLStory;)LX/20r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, v0, LX/20r;->A00:LX/20s;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v5}, LX/20o;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v1, 0xa1aa

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/20s;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LX/AiL;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/20o;->A04()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, p3}, LX/20o;->A02(Ljava/lang/String;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p3}, LX/AiL;->A00(LX/AiL;Ljava/lang/String;)LX/AfH;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-boolean p0, v1, LX/AfH;->A06:Z

    .line 134
    .line 135
    iput-object v6, v1, LX/AfH;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, LX/AfH;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    .line 141
    invoke-interface {v0, p3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v5}, LX/20o;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/20l;->A03:LX/20l;

    .line 151
    .line 152
    if-eq p2, v0, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v5, p2}, LX/20o;->A06(LX/20l;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, LX/20s;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/20s;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    .line 178
    invoke-interface {v0, v5, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    :cond_4
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LX/20s;->A02(LX/20s;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_5
    invoke-virtual {v5}, LX/20o;->A03()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const v1, 0xa1aa

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/20s;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/AiL;

    .line 210
    .line 211
    invoke-static {v0, p3}, LX/AiL;->A00(LX/AiL;Ljava/lang/String;)LX/AfH;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-boolean v2, v1, LX/AfH;->A05:Z

    .line 216
    .line 217
    iget-object v0, v0, LX/AiL;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 218
    .line 219
    invoke-interface {v0, p3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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
.end method

.method public static A03(LX/20j;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x85

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x86

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x259d

    .line 28
    .line 29
    iget-object v0, p0, LX/20j;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/20p;

    .line 36
    .line 37
    iget-object v2, v0, LX/20p;->A01:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1036c000010eaL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    :cond_1
    return v3
.end method
