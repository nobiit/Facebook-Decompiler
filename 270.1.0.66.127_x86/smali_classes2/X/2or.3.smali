.class public final LX/2or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.mqtt.service.MqttPushServiceManager$3"


# instance fields
.field public final synthetic A00:LX/2vj;


# direct methods
.method public constructor <init>(LX/2vj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2or;->A00:LX/2vj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2or;->A00:LX/2vj;

    .line 1
    .line 2
    const-string v1, "doInit"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2vj;->A05(LX/2vj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2or;->A00:LX/2vj;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2vj;->A04(LX/2vj;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "MqttPushServiceManager"

    .line 13
    .line 14
    const-string v1, "%s.doInit.run"

    .line 15
    .line 16
    const v0, -0x6861d267

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, LX/2or;->A00:LX/2vj;

    .line 23
    .line 24
    iget-object v0, v4, LX/2vj;->A05:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    sget-object v1, LX/001;->A0j:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-boolean v0, LX/001;->A0i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    iget-object v0, v4, LX/2vj;->A07:LX/0qn;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/2wg;

    .line 49
    .line 50
    invoke-direct {v1, v4}, LX/2wg;-><init>(LX/2vj;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/2vj;->A06:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/0rW;->A02(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "setEnabled"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/2vj;->A04(LX/2vj;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v4, v0}, LX/2vj;->A07(LX/2vj;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    const v0, 0x3e831150

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    :try_start_5
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    const v0, -0x22c406b7

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
