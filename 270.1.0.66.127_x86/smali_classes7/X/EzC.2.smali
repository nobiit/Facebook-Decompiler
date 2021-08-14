.class public final LX/EzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/EzA;


# direct methods
.method public constructor <init>(LX/EzA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EzC;->A00:LX/EzA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 10

    .line 0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 1
    .line 2
    const-string v1, "ReactionsFeedbackBasePlugin.ReactionMutateListener.onReactionMutate"

    .line 3
    .line 4
    move-object v8, p4

    .line 5
    move-object v6, p2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, v1}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/EzC;->A00:LX/EzA;

    .line 13
    .line 14
    invoke-static {v0}, LX/EzA;->A00(LX/EzA;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, v1}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, LX/23r;

    .line 25
    .line 26
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "video"

    .line 30
    .line 31
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "video_fullscreen_ufi"

    .line 34
    .line 35
    iput-object v0, v1, LX/23r;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/EzC;->A00:LX/EzA;

    .line 38
    .line 39
    iget-object v0, v0, LX/EzA;->A02:LX/1w5;

    .line 40
    .line 41
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 46
    .line 47
    sget-object v0, LX/23v;->A0Q:LX/23v;

    .line 48
    .line 49
    iput-object v0, v1, LX/23r;->A04:LX/23v;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v2, 0x2618

    .line 56
    .line 57
    iget-object v0, p0, LX/EzC;->A00:LX/EzA;

    .line 58
    .line 59
    iget-object v1, v0, LX/EzA;->A0C:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/29i;

    .line 67
    .line 68
    move-object v9, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, LX/29i;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/EzC;->A00:LX/EzA;

    .line 73
    .line 74
    iget-object v0, v1, LX/EzA;->A02:LX/1w5;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    :goto_0
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v3, v1, LX/EzA;->A04:LX/1gj;

    .line 85
    .line 86
    new-instance v2, LX/1oQ;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v1, v0, p2}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/EzC;->A00:LX/EzA;

    .line 105
    .line 106
    iget-object v2, v0, LX/EzA;->A01:LX/34v;

    .line 107
    .line 108
    iget v1, p2, LX/1kS;->A04:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, p1, v4, v1, v0}, LX/34v;->A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;IZ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method
