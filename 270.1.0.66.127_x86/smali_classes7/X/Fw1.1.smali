.class public final LX/Fw1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/316;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/316;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw1;->A00:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw1;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw1;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fw1;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fw1;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fw1;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    const/16 v3, 0x2576

    .line 11
    .line 12
    iget-object v0, p0, LX/Fw1;->A00:LX/316;

    .line 13
    .line 14
    iget-object v0, v0, LX/316;->A01:LX/0li;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1xg;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, LX/1xg;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/Fw1;->A00:LX/316;

    .line 45
    .line 46
    iget-object v0, v0, LX/316;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/1xg;

    .line 53
    .line 54
    iget-object v7, p0, LX/Fw1;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    iget-object v0, v5, LX/1xg;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v3, v2

    .line 118
    :goto_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x1e30176

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/1xg;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v5

    .line 167
    throw v0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :cond_3
    :goto_3
    monitor-exit v5

    .line 172
    :cond_4
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fw1;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x4077

    .line 6
    .line 7
    iget-object v0, p0, LX/Fw1;->A00:LX/316;

    .line 8
    .line 9
    iget-object v0, v0, LX/316;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/3Dx;

    .line 16
    .line 17
    new-instance v2, LX/5Ta;

    .line 18
    .line 19
    iget-object v1, p0, LX/Fw1;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    iget-object v0, p0, LX/Fw1;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    invoke-direct {v2, v1, v4, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x6564

    .line 31
    .line 32
    iget-object v0, p0, LX/Fw1;->A00:LX/316;

    .line 33
    .line 34
    iget-object v0, v0, LX/316;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
