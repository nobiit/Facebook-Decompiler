.class public final LX/542;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/QGS;


# direct methods
.method public constructor <init>(LX/QGS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/542;->A00:LX/QGS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x6da4794c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/QFx;->A04:LX/QFx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/QFx;->A02()Lcom/facebook/msys/mci/NetworkSession;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/1Rm;->A01:LX/1Rm;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 33
    .line 34
    new-instance v2, LX/Q4U;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/Q4U;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateConnected(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const v0, -0x67ac2cb3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 59
    .line 60
    new-instance v2, LX/Q4V;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/Q4V;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnected(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
