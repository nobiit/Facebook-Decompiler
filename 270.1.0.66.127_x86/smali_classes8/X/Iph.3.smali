.class public final LX/Iph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ipg;


# direct methods
.method public constructor <init>(LX/Ipg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iph;->A00:LX/Ipg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x30accdee

    .line 9
    .line 10
    .line 11
    const v0, 0x6d53d6e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x2e57c797

    .line 21
    .line 22
    .line 23
    const v0, 0x37569d20

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, -0x7be1e1fe

    .line 35
    .line 36
    .line 37
    const v0, 0x612f4464

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v1, 0x38abece

    .line 49
    .line 50
    .line 51
    const v0, 0x29e6f2d1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x6e

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v3}, LX/Ipg;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, p0, LX/Iph;->A00:LX/Ipg;

    .line 95
    .line 96
    iput-object v3, v1, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 97
    .line 98
    iget-object v0, v1, LX/Ipg;->A08:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/Ipo;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 109
    .line 110
    iget-object v1, v0, LX/Ipc;->A03:LX/Ipd;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ProductItemPlace;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Ipd;->A0y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/Ipo;->A00:LX/Ipc;

    .line 118
    .line 119
    invoke-static {v0}, LX/Ipc;->A01(LX/Ipc;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iph;->A00:LX/Ipg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ipg;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v1, "ComposerSellController"

    .line 5
    .line 6
    const-string v0, "Couldn\'t complete MarketplaceLocationQuery"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
