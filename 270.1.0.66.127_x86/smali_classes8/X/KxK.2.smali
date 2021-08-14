.class public final LX/KxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KxJ;


# direct methods
.method public constructor <init>(LX/KxJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxK;->A00:LX/KxJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/KxK;->A00:LX/KxJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/KxJ;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v4, "GemInterstitialController"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string v0, "Subscription gave null response"

    .line 13
    .line 14
    :goto_0
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KxK;->A00:LX/KxJ;

    .line 18
    .line 19
    iget-object v2, v0, LX/KxJ;->A06:LX/KxO;

    .line 20
    .line 21
    iget-object v1, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x101

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/KxK;->A00:LX/KxJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/KxO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x1c1014e2

    .line 48
    .line 49
    .line 50
    const v0, -0x775b85e2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const v1, 0x2c8fddcb

    .line 62
    .line 63
    .line 64
    const v0, 0x589423c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const v1, 0x540e32d

    .line 76
    .line 77
    .line 78
    const v0, -0x7ac17a72

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v0, "Referral User is null"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "Extra Life is null"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;

    .line 96
    .line 97
    const v0, -0x39edaef4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;

    .line 105
    .line 106
    const/16 v0, 0x198

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p0, LX/KxK;->A00:LX/KxJ;

    .line 113
    .line 114
    iget-object v2, v0, LX/KxJ;->A0A:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v1, LX/KxL;

    .line 117
    .line 118
    invoke-direct {v1, p0, v4, v3}, LX/KxL;-><init>(LX/KxK;Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7b81fb0d

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v1, "GemInterstitialController"

    .line 1
    .line 2
    const-string v0, "Subscription failed to get a result. "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KxK;->A00:LX/KxJ;

    .line 8
    .line 9
    iget-object v2, v0, LX/KxJ;->A06:LX/KxO;

    .line 10
    .line 11
    iget-object v1, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x101

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/KxK;->A00:LX/KxJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "error"

    .line 42
    .line 43
    const/16 v0, 0xcc

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x10d

    .line 50
    .line 51
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1ea

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    const-string v1, "subscription_fire_failure"

    .line 60
    .line 61
    const/16 v0, 0xd3

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8c

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method
