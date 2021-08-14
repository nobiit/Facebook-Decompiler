.class public final LX/FwF;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/5UX;

.field public final synthetic A01:LX/1g2;

.field public final synthetic A02:LX/FwE;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/5UX;LX/1g2;Lcom/facebook/graphql/model/GraphQLComment;LX/FwE;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwF;->A00:LX/5UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwF;->A01:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FwF;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iput-object p4, p0, LX/FwF;->A02:LX/FwE;

    .line 7
    .line 8
    iput-object p5, p0, LX/FwF;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x2577

    .line 3
    .line 4
    iget-object v0, p0, LX/FwF;->A00:LX/5UX;

    .line 5
    .line 6
    iget-object v1, v0, LX/5UX;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1xh;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1xh;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    const/16 v1, 0x2883

    .line 25
    .line 26
    iget-object v0, p0, LX/FwF;->A00:LX/5UX;

    .line 27
    .line 28
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/30h;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/30h;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/FwF;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    const/16 v1, 0x2576

    .line 55
    .line 56
    iget-object v0, p0, LX/FwF;->A00:LX/5UX;

    .line 57
    .line 58
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/1xg;

    .line 65
    .line 66
    iget-object v3, p0, LX/FwF;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v0, v4, LX/1xg;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v4

    .line 121
    throw v0

    .line 122
    :cond_2
    :goto_0
    monitor-exit v4

    .line 123
    :cond_3
    iget-object v1, p0, LX/FwF;->A01:LX/1g2;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/FwF;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v5, p0, LX/FwF;->A02:LX/FwE;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "IS_OFFLINE_MUTATION"

    .line 142
    .line 143
    invoke-static {v5, v0, v1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    const-string v0, "GRAPHQL_MUTATION_SUCCESS"

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/FwE;->A00(LX/FwE;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "CommentMutationHelper"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/FwE;->A03(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v3, v5, LX/FwE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    iget v2, v5, LX/FwE;->A00:I

    .line 165
    .line 166
    const v0, 0x1f70006

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1, v4}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FwF;->A01:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FwF;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/FwF;->A02:LX/FwE;

    .line 10
    .line 11
    const-string v2, "CommentMutationHelper"

    .line 12
    .line 13
    const-string v1, "GRAPHQL_MUTATION_FAIL"

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/FwE;->A00(LX/FwE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "GRAPHQL_MUTATION_ERROR"

    .line 19
    .line 20
    invoke-static {v3, v0, p1}, LX/FwE;->A01(LX/FwE;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1}, LX/FwE;->A02(LX/FwE;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
