.class public final LX/7h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iT;


# instance fields
.field public A00:LX/7gL;

.field public A01:LX/7Xl;

.field public A02:LX/7X2;

.field public A03:LX/0li;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


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
    iput-object v1, p0, LX/7h5;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/23q;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7h5;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/7gL;LX/7Xl;LX/7X2;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/7h5;->A00:LX/7gL;

    .line 1
    .line 2
    iput-object p2, p0, LX/7h5;->A01:LX/7Xl;

    .line 3
    .line 4
    iput-object p3, p0, LX/7h5;->A02:LX/7X2;

    .line 5
    .line 6
    const/16 v2, 0x2888

    .line 7
    .line 8
    iget-object v1, p0, LX/7h5;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/316;

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v1, "video_fullscreen_ufi"

    .line 23
    .line 24
    const-string v0, "video_fullscreen_player"

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v4, LX/316;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p3}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x413c

    .line 1
    .line 2
    iget-object v1, p0, LX/7h5;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3UV;

    .line 10
    .line 11
    iget-object v0, p0, LX/7h5;->A02:LX/7X2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
.end method

.method public final BAY()LX/23q;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7h5;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    iget-object v0, p0, LX/7h5;->A00:LX/7gL;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/7h5;->A00:LX/7gL;

    .line 14
    .line 15
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "live_comment_reactions"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x24cf

    .line 1
    .line 2
    iget-object v1, p0, LX/7h5;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1lB;

    .line 10
    .line 11
    iget-object v0, p0, LX/7h5;->A00:LX/7gL;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final CBO()V
    .locals 0

    return-void
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    const/16 v2, 0x2818

    .line 2
    .line 3
    iget-object v1, p0, LX/7h5;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2qE;

    .line 11
    .line 12
    const-string v1, "LiveCommentReactionsDockSupport.onReactionSelected"

    .line 13
    .line 14
    const v0, 0x82000d

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/2qE;->A00(LX/2qE;ILjava/lang/String;)LX/5sD;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, LX/5sD;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/7h5;->A00:LX/7gL;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p2, LX/1kS;->A04:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    sget-object v5, LX/1kS;->A09:LX/1kS;

    .line 53
    .line 54
    iget v2, v5, LX/1kS;->A04:I

    .line 55
    .line 56
    iget-object v1, v6, LX/5sD;->A00:LX/2ak;

    .line 57
    .line 58
    const-string v0, "REACTION_UPDATED_FROM"

    .line 59
    .line 60
    invoke-interface {v1, v0, v3}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/5sD;->A00:LX/2ak;

    .line 64
    .line 65
    const-string v0, "REACTION_UPDATED_TO"

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x2888

    .line 72
    .line 73
    iget-object v0, p0, LX/7h5;->A03:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/316;

    .line 80
    .line 81
    iget-object v0, p0, LX/7h5;->A00:LX/7gL;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, LX/7h5;->A01:LX/7Xl;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {v1 .. v6}, LX/316;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, LX/7h5;->A00:LX/7gL;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/7gL;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/7gL;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final DNZ(Z)V
    .locals 0

    return-void
.end method

.method public final DNe(Z)V
    .locals 0

    return-void
.end method
