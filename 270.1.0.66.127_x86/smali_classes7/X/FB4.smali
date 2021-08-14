.class public final LX/FB4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBHeartbeatCommentWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FB4;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/FB4;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v7, p0, LX/FB4;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x28c5

    .line 5
    .line 6
    iget-object v1, p0, LX/FB4;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x33

    .line 32
    .line 33
    invoke-static {v8, v7, v1}, LX/4Xn;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/23r;

    .line 40
    .line 41
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0, v5, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0L(Landroid/content/Context;LX/2Az;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)LX/5az;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, LX/FB2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FB2;

    .line 63
    .line 64
    iput-object v8, v0, LX/FB2;->A05:LX/1EO;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/FB2;

    .line 77
    .line 78
    iput-object v7, v0, LX/FB2;->A06:LX/21q;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    const-class v2, LX/FB4;

    .line 89
    .line 90
    filled-new-array {p1, v4, v6, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x5cdf6a18

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/FB2;

    .line 104
    .line 105
    iput-object v0, v1, LX/FB2;->A04:LX/1Hh;

    .line 106
    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    iput v0, v1, LX/FB2;->A02:I

    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/BitSet;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/FB2;

    .line 126
    .line 127
    :cond_0
    return-object v0
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5cdf6a18

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    check-cast v3, LX/5az;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v4, v1, v0

    .line 36
    .line 37
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v8, v1, v0

    .line 41
    .line 42
    check-cast v8, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLComment;->A4R()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual/range {v3 .. v9}, LX/5b0;->A06(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
