.class public final LX/Q18;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Q1a;


# direct methods
.method public constructor <init>(LX/Q1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q18;->A00:LX/Q1a;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x415b886a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Q18;->A00:LX/Q1a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, p0, LX/Q18;->A00:LX/Q1a;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Q1a;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x79ccc1d8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "state"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, LX/Q18;->A00:LX/Q1a;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/Q1a;->A00(LX/Q1a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_1
    iget-object v2, v3, LX/Q1a;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, LX/Q1c;

    .line 64
    .line 65
    invoke-direct {v1, v3, v5}, LX/Q1c;-><init>(LX/Q1a;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x196ea88e

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, -0x3f4d83bf

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, LX/Q18;->A00:LX/Q1a;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, LX/Q1a;->A01(LX/Q1a;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const v0, -0x6cddb235

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, v4}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
