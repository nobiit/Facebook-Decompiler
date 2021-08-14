.class public final LX/Kg6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KgD;

.field public final synthetic A01:LX/Kg5;


# direct methods
.method public constructor <init>(LX/Kg5;LX/KgD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kg6;->A01:LX/Kg5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kg6;->A00:LX/KgD;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x5f76fdd8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3cb

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/Kg8;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Kg8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Qa;->A02(Lcom/facebook/graphql/enums/GraphQLLocationStorageState;)Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Kg8;->A04:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Qa;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;)Lcom/facebook/common/util/TriState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Kg8;->A01:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    const/16 v0, 0x11e

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/Kg8;->A03:Lcom/facebook/common/util/TriState;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7G()Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Kg8;->A00:LX/4iU;

    .line 82
    .line 83
    new-instance v3, LX/Kg9;

    .line 84
    .line 85
    invoke-direct {v3, v1}, LX/Kg9;-><init>(LX/Kg8;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Kg6;->A00:LX/KgD;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Kg6;->A01:LX/Kg5;

    .line 94
    .line 95
    iget-object v2, v0, LX/Kg5;->A09:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v1, LX/KfF;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3, v4}, LX/KfF;-><init>(LX/Kg5;LX/Kg9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    const v0, 0xacd4d90

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, LX/Kg6;->A00:LX/KgD;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Failed to get location settings"

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kg6;->A00:LX/KgD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
