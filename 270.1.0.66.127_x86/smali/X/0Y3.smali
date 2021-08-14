.class public final LX/0Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Y3;->A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Y3;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Y3;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Y3;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Y3;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, p0, LX/0Y3;->A02:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, p0, LX/0Y3;->A02:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v1, p0, LX/0Y3;->A02:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0Y3;->A01:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 39
    .line 40
    invoke-static {v1, v0, v5}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/0Y3;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/0Y3;->A01:Landroid/content/Context;

    .line 51
    .line 52
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/0Y3;->A01:Landroid/content/Context;

    .line 58
    .line 59
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0Yp;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0Y3;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 65
    .line 66
    invoke-static {v0}, LX/0VL;->A00(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/0Y3;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    invoke-static {v0}, LX/0VL;->A00(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
