.class public final LX/KfC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Keu;


# direct methods
.method public constructor <init>(LX/Keu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfC;->A00:LX/Keu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x3ca

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/KfC;->A00:LX/Keu;

    .line 13
    .line 14
    iget-object v4, v0, LX/Keu;->A08:LX/Kg5;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x11e

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7G()Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Kg5;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;Lcom/facebook/graphql/enums/GraphQLLocationStorageState;ZLX/4iU;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xd3

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/KfC;->A00:LX/Keu;

    .line 53
    .line 54
    iget-object v0, v1, LX/Keu;->A04:LX/01A;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/Keu;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/01A;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Keu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p0, LX/KfC;->A00:LX/Keu;

    .line 63
    .line 64
    invoke-static {v0}, LX/Keu;->A06(LX/Keu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, LX/KfC;->A00:LX/Keu;

    .line 69
    .line 70
    iget-object v0, v0, LX/Keu;->A03:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Kfr;

    .line 87
    .line 88
    iget-object v0, v0, LX/Kfr;->A00:LX/Kew;

    .line 89
    .line 90
    invoke-static {v0}, LX/Kew;->A02(LX/Kew;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, LX/KfC;->A00:LX/Keu;

    .line 96
    .line 97
    invoke-static {v0}, LX/Keu;->A04(LX/Keu;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "FindWifiDataController"

    .line 1
    .line 2
    const-string v0, "Failure to get result"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KfC;->A00:LX/Keu;

    .line 8
    .line 9
    invoke-static {v0}, LX/Keu;->A04(LX/Keu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
