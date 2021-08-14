.class public final LX/ElO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dH;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "video_social_player_ufi"

    .line 4
    .line 5
    iput-object v0, p0, LX/ElO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/ElO;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 7

    .line 0
    iget-object v0, p2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/ElO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    iput-object v4, p0, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    const v2, 0xc0d0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ElO;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EXJ;

    .line 22
    .line 23
    invoke-static {p2}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v0, LX/EXJ;->A01:LX/23g;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v1, LX/2Do;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/2Do;-><init>(LX/23g;LX/1w5;Lcom/facebook/graphql/model/GraphQLStory;LX/23r;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/EXJ;->A00:LX/2Dp;

    .line 36
    .line 37
    return-void
.end method

.method public final C0F(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const-string v0, "A GraphQLStory has not been set, make sure to call load() function"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0xd8

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v1, 0x2041

    .line 49
    .line 50
    iget-object v0, p0, LX/ElO;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x27

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/ElO;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xb7

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/891;

    .line 107
    .line 108
    invoke-direct {v1}, LX/891;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "input"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x24bf

    .line 121
    .line 122
    iget-object v0, p0, LX/ElO;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1ih;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
.end method
