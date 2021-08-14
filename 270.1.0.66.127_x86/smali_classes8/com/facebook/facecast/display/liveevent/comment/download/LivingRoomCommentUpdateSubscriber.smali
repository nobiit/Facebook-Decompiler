.class public final Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;
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
    new-instance v0, LX/KaS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KaS;-><init>(Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A03:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->DQS()V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v1, 0x22d0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1EL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "nt_context"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x8284

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A02:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/7eM;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x8284

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7eM;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 79
    .line 80
    const/16 v0, 0x22

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    const/16 v1, 0x23b1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A02:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A03:LX/0r1;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A01:LX/2DP;

    .line 116
    .line 117
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string v1, "com.facebook.facecast.display.liveevent.comment.download.LivingRoomCommentUpdateSubscriber"

    .line 120
    .line 121
    const-string v0, "_subscribeToFeedback: subscription failed"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A04:LX/7dt;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)V

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
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A01:LX/2DP;

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
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A02:LX/0li;

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
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A01:LX/2DP;

    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method
