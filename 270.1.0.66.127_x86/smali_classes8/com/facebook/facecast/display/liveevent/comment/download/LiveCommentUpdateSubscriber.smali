.class public final Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public final A03:LX/0r1;

.field public volatile A04:LX/7dt;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KaR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KaR;-><init>(Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A03:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->DQS()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x22d0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1EL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "nt_context"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1098f0001284eL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "fetch_live_event_comment_nt_view"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x8284

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/7eM;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x8284

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/7eM;

    .line 113
    .line 114
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_0
    const/16 v1, 0x23b1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A03:LX/0r1;

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A01:LX/2DP;

    .line 146
    .line 147
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v2

    .line 149
    const-string v1, "com.facebook.facecast.display.liveevent.comment.download.LiveCommentUpdateSubscriber"

    .line 150
    .line 151
    const-string v0, "_subscribeToFeedback: subscription failed"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A04:LX/7dt;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DQS()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A01:LX/2DP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x23b1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A01:LX/2DP;

    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method
