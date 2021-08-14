.class public final Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SocialWifiInternetAccessModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/KCB;

.field public final A02:LX/KCC;

.field public final A03:LX/KCA;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2432515
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2432516
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A00:LX/0li;

    .line 2432517
    new-instance v0, LX/KCA;

    invoke-direct {v0, p1}, LX/KCA;-><init>(LX/0kw;)V

    .line 2432518
    iput-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A03:LX/KCA;

    .line 2432519
    new-instance v0, LX/KCC;

    invoke-direct {v0, p1}, LX/KCC;-><init>(LX/0kw;)V

    .line 2432520
    iput-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A02:LX/KCC;

    .line 2432521
    invoke-static {p1}, LX/KCB;->A00(LX/0kw;)LX/KCB;

    move-result-object v0

    .line 2432522
    iput-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A01:LX/KCB;

    .line 2432523
    iget-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A03:LX/KCA;

    invoke-virtual {p2, v0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2432524
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final bypassAccess(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A02:LX/KCC;

    .line 1
    .line 2
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 5
    .line 6
    const-string v0, "release_wifi_bypass"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xe639

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/L3u;

    .line 22
    .line 23
    iget-object v2, v0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 24
    .line 25
    const-string v1, "SKIP"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/L3p;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KK0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v4

    .line 51
    sget-object v0, LX/KK0;->A06:LX/KK0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A01:LX/KCB;

    .line 65
    .line 66
    const-string v3, "SocialWifiInternetAccessModule_gatewayFutureException"

    .line 67
    .line 68
    const-string v2, "Blocking on the Bypass GatewayAccessRequest future raised an exception"

    .line 69
    .line 70
    iget-object v1, v0, LX/KCB;->A00:LX/0AO;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v1, v3, v2, v4, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final checkinAccess(Ljava/lang/String;Ljava/lang/String;DDLcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A02:LX/KCC;

    .line 12
    .line 13
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 16
    .line 17
    const-string v0, "release_wifi_checkin"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "Place"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v2, LX/KC9;

    .line 81
    .line 82
    invoke-direct {v2, p0, p7}, LX/KC9;-><init>(Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;Lcom/facebook/react/bridge/Callback;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A03:LX/KCA;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v3, v1, LX/KCA;->A00:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 96
    .line 97
    iput-object v2, v1, LX/KCA;->A01:LX/KC9;

    .line 98
    .line 99
    invoke-static {v3}, LX/74U;->A06(Lcom/facebook/graphql/model/GraphQLPlace;)LX/760;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, LX/23v;->A1K:LX/23v;

    .line 104
    .line 105
    const-string v0, "composer_social_wifi"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, LX/74X;->A1d:Z

    .line 113
    .line 114
    iput-boolean v0, v2, LX/74X;->A1H:Z

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, LX/74x;->A02(LX/760;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/74x;->A01(LX/760;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Lcom/facebook/ipc/composer/launch/ComposerLaunchActivity;->A00(Landroid/content/Context;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x2719

    .line 144
    .line 145
    invoke-static {v1, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method

.method public final codeAccess(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A02:LX/KCC;

    .line 1
    .line 2
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 5
    .line 6
    const-string v0, "release_wifi_code"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xe639

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/L3u;

    .line 22
    .line 23
    iget-object v1, v0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 24
    .line 25
    const-string v0, "WIFICODE"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/L3p;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/KK0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    sget-object v0, LX/KK0;->A06:LX/KK0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A01:LX/KCB;

    .line 64
    .line 65
    const-string v3, "SocialWifiInternetAccessModule_gatewayFutureException"

    .line 66
    .line 67
    const-string v2, "Blocking on the Code GatewayAccessRequest future raised an exception"

    .line 68
    .line 69
    iget-object v1, v0, LX/KCB;->A00:LX/0AO;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {v1, v3, v2, v4, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialWifiInternetAccessModule"

    return-object v0
.end method
