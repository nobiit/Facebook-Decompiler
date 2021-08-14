.class public final LX/IpV;
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
    iput-object p1, p0, LX/IpV;->A00:LX/Ipg;

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
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x415ab5cc

    .line 9
    .line 10
    .line 11
    const v0, -0x1fe49e23

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x404fbf0f

    .line 21
    .line 22
    .line 23
    const v0, -0x78016fb3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v1, 0x5be4a56

    .line 35
    .line 36
    .line 37
    const v0, -0x5baaaea1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, 0x33ae02

    .line 61
    .line 62
    .line 63
    const v0, -0x2b7cc27d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x196

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/IpV;->A00:LX/Ipg;

    .line 80
    .line 81
    iget-object v0, v0, LX/Ipg;->A08:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Ipo;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/Ipo;->A00:LX/Ipc;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, LX/Ipo;->A00:LX/Ipc;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/76n;->A0n()LX/76C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 126
    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A00()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IpV;->A00:LX/Ipg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ipg;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v1, "ComposerSellController"

    .line 5
    .line 6
    const-string v0, "Couldn\'t complete UserGroupCommercePostToMarketplaceStateQuery.GroupAddress."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
