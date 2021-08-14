.class public final LX/9bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O3x;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/O3x;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9bH;->A00:LX/O3x;

    .line 1
    .line 2
    iput-object p2, p0, LX/9bH;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, 0x4e56c833    # 9.0086112E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/9bH;->A00:LX/O3x;

    .line 27
    .line 28
    iget-object v0, v1, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LX/9bH;->A01:LX/1GY;

    .line 37
    .line 38
    new-instance v3, LX/9VZ;

    .line 39
    .line 40
    invoke-direct {v3}, LX/9VZ;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LX/9VZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    iget-object v0, p0, LX/9bH;->A00:LX/O3x;

    .line 59
    .line 60
    iget-object v0, v0, LX/O3x;->A06:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/9bH;->A01:LX/1GY;

    .line 66
    .line 67
    new-instance v3, LX/9bE;

    .line 68
    .line 69
    invoke-direct {v3}, LX/9bE;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/9bH;->A00:LX/O3x;

    .line 86
    .line 87
    iget-object v0, v2, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v3, LX/9bE;->A02:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/O4I;

    .line 94
    .line 95
    invoke-direct {v0, v2, v5}, LX/O4I;-><init>(LX/O3x;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/9bE;->A00:LX/9bG;

    .line 99
    .line 100
    iget-object v0, v2, LX/O3x;->A05:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
