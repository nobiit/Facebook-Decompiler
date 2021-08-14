.class public final LX/Gaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/MpV;


# direct methods
.method public constructor <init>(LX/MpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gaj;->A00:LX/MpV;

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
    .locals 8

    .line 0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 1
    .line 2
    move-object v6, p4

    .line 3
    move-object v4, p2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ReactionsUfiWithAttributionViewImpl.ReactionsUfiMutateListener.onReactionMutate"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Gaj;->A00:LX/MpV;

    .line 13
    .line 14
    invoke-static {v0}, LX/MpV;->A00(LX/MpV;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v2, 0x2618

    .line 20
    .line 21
    iget-object v1, p0, LX/Gaj;->A00:LX/MpV;

    .line 22
    .line 23
    iget-object v0, v1, LX/MpV;->A06:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/29i;

    .line 30
    .line 31
    iget-object v3, v1, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/Gaj;->A00:LX/MpV;

    .line 38
    .line 39
    iget-object v1, v5, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, p2}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v2, 0x261a

    .line 50
    .line 51
    iget-object v1, v5, LX/MpV;->A06:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/29k;

    .line 59
    .line 60
    iget-object v0, v5, LX/MpV;->A00:LX/29j;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v5, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    const/16 v0, 0x20d

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v1, v0}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    iget-object v0, p0, LX/Gaj;->A00:LX/MpV;

    .line 81
    .line 82
    invoke-static {v0}, LX/MpV;->A07(LX/MpV;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
