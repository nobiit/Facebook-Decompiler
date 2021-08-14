.class public final LX/G0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0J;->A00:LX/MpU;

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
    .locals 9

    .line 0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 1
    .line 2
    move-object v7, p4

    .line 3
    move-object v5, p2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UFIViewImpl.ReactionsUfiMutateListener.onReactionMutate"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v3, 0xb

    .line 13
    .line 14
    const/16 v2, 0x2618

    .line 15
    .line 16
    iget-object v1, p0, LX/G0J;->A00:LX/MpU;

    .line 17
    .line 18
    iget-object v0, v1, LX/MpU;->A0H:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/29i;

    .line 25
    .line 26
    iget-object v4, v1, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    iget-object v6, v1, LX/MpU;->A08:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 29
    .line 30
    move-object v8, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/G0J;->A00:LX/MpU;

    .line 35
    .line 36
    iget-object v1, v4, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, p2}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v1, 0x261a

    .line 47
    .line 48
    iget-object v2, v4, LX/MpU;->A0H:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/29k;

    .line 57
    .line 58
    const/16 v1, 0x2619

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/29j;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v4, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 73
    .line 74
    const/16 v0, 0x20d

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v1, v0}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v4, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    const/16 v2, 0x4077

    .line 87
    .line 88
    iget-object v1, v4, LX/MpU;->A0H:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/3Dx;

    .line 96
    .line 97
    new-instance v0, LX/5Tp;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/5Tp;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/G0J;->A00:LX/MpU;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/MpU;->A18()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
