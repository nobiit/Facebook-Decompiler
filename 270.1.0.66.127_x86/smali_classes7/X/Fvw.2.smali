.class public final LX/Fvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/5TJ;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5TJ;Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvw;->A00:LX/5TJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fvw;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fvw;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fvw;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v1, 0x4162

    .line 8
    .line 9
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Xy;

    .line 19
    .line 20
    iget-object v2, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 23
    .line 24
    iget-object v0, v0, LX/3Xy;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x4162

    .line 30
    .line 31
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Xy;

    .line 40
    .line 41
    iget-object v2, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/Fvw;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 44
    .line 45
    iget-object v0, v0, LX/3Xy;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x4077

    .line 51
    .line 52
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/5TJ;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/3Dx;

    .line 62
    .line 63
    new-instance v2, LX/5TW;

    .line 64
    .line 65
    iget-object v1, p0, LX/Fvw;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 66
    .line 67
    iget-object v0, p0, LX/Fvw;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1, v0}, LX/5TW;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final Cfg(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/Fvw;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1E(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    invoke-static {v1}, LX/1xD;->A0N(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v2, 0x4

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x4162

    .line 72
    .line 73
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 74
    .line 75
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3Xy;

    .line 82
    .line 83
    iget-object v2, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A03:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 86
    .line 87
    iget-object v0, v0, LX/3Xy;->A01:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/16 v1, 0x64c4

    .line 94
    .line 95
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 96
    .line 97
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/5d5;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5d5;->A00:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    if-lt v1, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, LX/5d5;->A00:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v2, LX/5d5;->A00:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0

    .line 134
    :cond_4
    const/16 v1, 0x4162

    .line 135
    .line 136
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 137
    .line 138
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/3Xy;

    .line 145
    .line 146
    iget-object v2, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 149
    .line 150
    iget-object v0, v0, LX/3Xy;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_2
    const/16 v1, 0x4077

    .line 156
    .line 157
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 158
    .line 159
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/3Dx;

    .line 166
    .line 167
    new-instance v2, LX/5Ta;

    .line 168
    .line 169
    iget-object v1, p0, LX/Fvw;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 170
    .line 171
    iget-object v0, p0, LX/Fvw;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 172
    .line 173
    invoke-direct {v2, v4, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 10
    .line 11
    sget-object v0, LX/3Yz;->A0D:LX/3Yz;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fvw;->A03:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    const v1, 0xc5d8

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HUm;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/HUm;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x4

    .line 40
    const/16 v1, 0x4162

    .line 41
    .line 42
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Xy;

    .line 51
    .line 52
    iget-object v2, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 55
    .line 56
    iget-object v0, v0, LX/3Xy;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x4077

    .line 63
    .line 64
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 65
    .line 66
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/3Dx;

    .line 73
    .line 74
    new-instance v2, LX/5Ta;

    .line 75
    .line 76
    iget-object v1, p0, LX/Fvw;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 77
    .line 78
    iget-object v0, p0, LX/Fvw;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Cfi(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    const/4 v2, 0x4

    .line 33
    const/16 v1, 0x4162

    .line 34
    .line 35
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 36
    .line 37
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3Xy;

    .line 44
    .line 45
    iget-object v1, p0, LX/Fvw;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/3Xy;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/3Xy;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x4077

    .line 61
    .line 62
    iget-object v0, p0, LX/Fvw;->A00:LX/5TJ;

    .line 63
    .line 64
    iget-object v0, v0, LX/5TJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/3Dx;

    .line 71
    .line 72
    new-instance v2, LX/5Ta;

    .line 73
    .line 74
    iget-object v1, p0, LX/Fvw;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    iget-object v0, p0, LX/Fvw;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 77
    .line 78
    invoke-direct {v2, v4, v1, v0}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/3Dx;->A04(LX/1fK;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
.end method
