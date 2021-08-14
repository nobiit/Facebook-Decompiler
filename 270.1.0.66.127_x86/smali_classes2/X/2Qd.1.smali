.class public final LX/2Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Qd;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

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
    .locals 5

    .line 0
    const v0, 0x3f13f7a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/2Qd;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x2dad635

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/2Qd;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 33
    .line 34
    const-string v0, "INET_CHANGE"

    .line 35
    .line 36
    iput-object v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v0, "INET_CONDITION"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, v3, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A0B:Z

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, LX/2Qd;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, LX/2Qd;->A00:Lcom/facebook/http/networkstatelogger/NetworkStateLogger;

    .line 58
    .line 59
    const-string v0, "NETWORK_CHANGE"

    .line 60
    .line 61
    iput-object v0, v1, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A08:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_0
    invoke-static {v1}, Lcom/facebook/http/networkstatelogger/NetworkStateLogger;->A01(Lcom/facebook/http/networkstatelogger/NetworkStateLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    const v0, 0x4d13bd1d    # 1.5491528E8f

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
