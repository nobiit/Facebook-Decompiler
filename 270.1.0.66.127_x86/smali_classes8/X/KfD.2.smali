.class public final LX/KfD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Key;


# direct methods
.method public constructor <init>(LX/Key;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfD;->A00:LX/Key;

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
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8eb

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3cc

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KfD;->A00:LX/Key;

    .line 21
    .line 22
    iget-object v5, v0, LX/Key;->A07:LX/Kg5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8u()Lcom/facebook/graphql/enums/GraphQLLocationStorageState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x11e

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7G()Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v2, v1, v7, v0}, LX/Kg5;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;Lcom/facebook/graphql/enums/GraphQLLocationStorageState;ZLX/4iU;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v5, p0, LX/KfD;->A00:LX/Key;

    .line 51
    .line 52
    const/16 v0, 0xd3

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, 0x678d857d

    .line 61
    .line 62
    .line 63
    const v0, -0x7576149f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const/16 v0, 0xc5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v4}, LX/5Qa;->A00(Lcom/facebook/graphql/enums/GraphQLBackgroundLocationMode;)LX/4iU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/KpT;->A01(LX/4iU;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v0, 0xa4

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static/range {v5 .. v11}, LX/Key;->A01(LX/Key;ZZZZZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, LX/KfD;->A00:LX/Key;

    .line 97
    .line 98
    iget-object v0, v0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Kfn;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Kfn;->CgA()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KfD;->A00:LX/Key;

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
    const-string v0, "Failed to refresh settings"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/KfD;->A00:LX/Key;

    .line 21
    .line 22
    iget-object v0, v0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Kfn;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Kfn;->CgA()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
