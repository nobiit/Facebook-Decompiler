.class public final LX/KxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A01:LX/2DP;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/KxO;

.field public final A07:LX/NlY;

.field public final A08:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A09:LX/2GK;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KxJ;->A08:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KxJ;->A09:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/NlY;->A00(LX/0kw;)LX/NlY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KxJ;->A07:LX/NlY;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KxJ;->A0A:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1}, LX/KxO;->A02(LX/0kw;)LX/KxO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KxJ;->A06:LX/KxO;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/KxJ;->A02:LX/1GY;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/KxF;

    .line 9
    .line 10
    invoke-direct {v2}, LX/KxF;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/KxF;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, LX/KxJ;->A05:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "GemInterstitialController"

    .line 36
    .line 37
    const-string v0, "View or Context is null when trying to hide pill"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A01(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KxJ;->A02:LX/1GY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iput-boolean v6, p0, LX/KxJ;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/KxJ;->A02:LX/1GY;

    .line 15
    .line 16
    new-instance v4, LX/KxF;

    .line 17
    .line 18
    invoke-direct {v4}, LX/KxF;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 22
    .line 23
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f190337

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/KxF;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const v0, 0x7f121b75

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/KxF;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v4, LX/KxF;->A05:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/KxN;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/KxN;-><init>(LX/KxJ;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/KxF;->A01:LX/KxN;

    .line 62
    .line 63
    iput-boolean v6, v4, LX/KxF;->A06:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/KxF;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object p2, v4, LX/KxF;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v1, "GemInterstitialController"

    .line 86
    .line 87
    const-string v0, "Lithoview or Context is null when trying to show pill"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/KxJ;->A06:LX/KxO;

    .line 93
    .line 94
    iget-object v1, p0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    const/16 v0, 0x101

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/KxO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public getGraphQLSubscriptionHandle()LX/2DP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxJ;->A01:LX/2DP;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterstitialView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxJ;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIsPillShowing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KxJ;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSubscriptionCallback()LX/0r1;
    .locals 1

    .line 0
    new-instance v0, LX/KxK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KxK;-><init>(LX/KxJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
