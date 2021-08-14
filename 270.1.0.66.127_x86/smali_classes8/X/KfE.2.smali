.class public final LX/KfE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Kg3;

.field public final synthetic A01:LX/Key;


# direct methods
.method public constructor <init>(LX/Key;LX/Kg3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfE;->A01:LX/Key;

    .line 1
    .line 2
    iput-object p2, p0, LX/KfE;->A00:LX/Kg3;

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
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x2e7604d9

    .line 5
    .line 6
    .line 7
    const v0, 0x23b8a7b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, -0x30accdee

    .line 19
    .line 20
    .line 21
    const v0, 0x484a5a45

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, 0xea3b252

    .line 33
    .line 34
    .line 35
    const v0, 0x38ceb7c1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v1, 0x678d857d

    .line 47
    .line 48
    .line 49
    const v0, -0x5a2913ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/KfE;->A01:LX/Key;

    .line 61
    .line 62
    iget-object v5, v0, LX/Key;->A07:LX/Kg5;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x11e

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7G()Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v4, v3, v9, v0}, LX/Kg5;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;Lcom/facebook/graphql/enums/GraphQLLocationStorageState;ZLX/4iU;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v0, p0, LX/KfE;->A00:LX/Kg3;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Kg3;->CgE()V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, LX/KfE;->A01:LX/Key;

    .line 96
    .line 97
    const/16 v0, 0xd3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/16 v0, 0xc5

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v1}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/KpT;->A01(LX/4iU;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/16 v0, 0xa4

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static/range {v7 .. v13}, LX/Key;->A01(LX/Key;ZZZZZZ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KfE;->A01:LX/Key;

    .line 3
    .line 4
    iget-object v1, v0, LX/Key;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "FindWifiSettingsController"

    .line 14
    .line 15
    const-string v0, "Failed to update find-wifi setting"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KfE;->A00:LX/Kg3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Kg3;->CgD()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
