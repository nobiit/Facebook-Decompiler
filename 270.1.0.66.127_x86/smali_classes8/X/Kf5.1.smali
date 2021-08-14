.class public final LX/Kf5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Keu;


# direct methods
.method public constructor <init>(LX/Keu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf5;->A00:LX/Keu;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kf5;->A00:LX/Keu;

    .line 5
    .line 6
    invoke-static {v0}, LX/Keu;->A04(LX/Keu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Kf5;->A00:LX/Keu;

    .line 11
    .line 12
    iget-object v6, v0, LX/Keu;->A08:LX/Kg5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x11e

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v1}, LX/5Qa;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2}, LX/5Qa;->A02(Lcom/facebook/graphql/enums/GraphQLLocationStorageState;)Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v6, LX/Kg5;->A04:LX/0mM;

    .line 46
    .line 47
    const/16 v1, 0x502

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    const v0, -0x7d9ecd3b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/Kf5;->A00:LX/Keu;

    .line 74
    .line 75
    invoke-static {v1, p1}, LX/Keu;->A01(LX/Keu;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/Keu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v1, p0, LX/Kf5;->A00:LX/Keu;

    .line 82
    .line 83
    invoke-static {p1}, LX/Keu;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/Keu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v0, p0, LX/Kf5;->A00:LX/Keu;

    .line 90
    .line 91
    invoke-static {v0}, LX/Keu;->A06(LX/Keu;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, LX/Kf5;->A00:LX/Keu;

    .line 99
    .line 100
    iget-object v0, v0, LX/Keu;->A03:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Kfr;

    .line 117
    .line 118
    iget-object v0, v0, LX/Kfr;->A00:LX/Kew;

    .line 119
    .line 120
    invoke-static {v0}, LX/Kew;->A02(LX/Kew;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
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
    iget-object v0, p0, LX/Kf5;->A00:LX/Keu;

    .line 8
    .line 9
    invoke-static {v0}, LX/Keu;->A04(LX/Keu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
