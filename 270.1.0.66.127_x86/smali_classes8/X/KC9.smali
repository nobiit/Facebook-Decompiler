.class public final LX/KC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;


# direct methods
.method public constructor <init>(Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KC9;->A01:Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/KC9;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KC9;->A01:Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A02:LX/KCC;

    .line 9
    .line 10
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 13
    .line 14
    const-string v0, "published_checkin_post"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const v1, 0xe639

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KC9;->A01:Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/L3u;

    .line 31
    .line 32
    iget-object v2, v0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 33
    .line 34
    const-string v1, "CHECKIN"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/L3p;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KK0;

    .line 46
    .line 47
    iget-object v1, p0, LX/KC9;->A00:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    iget-object v1, p0, LX/KC9;->A00:Lcom/facebook/react/bridge/Callback;

    .line 63
    .line 64
    sget-object v0, LX/KK0;->A06:LX/KK0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/KC9;->A01:Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/socialwifi/react/SocialWifiInternetAccessModule;->A01:LX/KCB;

    .line 80
    .line 81
    const-string v3, "SocialWifiInternetAccessModule_gatewayFutureException"

    .line 82
    .line 83
    const-string v2, "Blocking on the checkinAccess GatewayAccessRequest future raised an exception"

    .line 84
    .line 85
    iget-object v1, v0, LX/KCB;->A00:LX/0AO;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v1, v3, v2, v4, v0}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, LX/KC9;->A00:Lcom/facebook/react/bridge/Callback;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, LX/KK0;->A08:LX/KK0;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, LX/KC9;->A00:Lcom/facebook/react/bridge/Callback;

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, LX/KK0;->A01:LX/KK0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, LX/KC9;->A00:Lcom/facebook/react/bridge/Callback;

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v0, LX/KK0;->A03:LX/KK0;

    .line 128
    .line 129
    goto :goto_0
.end method
