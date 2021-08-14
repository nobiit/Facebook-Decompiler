.class public final LX/BjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.monitor.ContinuousBatteryMonitoringRuntimeReceiver$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/70X;


# direct methods
.method public constructor <init>(LX/70X;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjO;->A02:LX/70X;

    .line 1
    .line 2
    iput-object p2, p0, LX/BjO;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/BjO;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/BjO;->A02:LX/70X;

    .line 1
    .line 2
    iget-object v3, v0, LX/70X;->A00:LX/70W;

    .line 3
    .line 4
    iget-object v2, p0, LX/BjO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/BjO;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    const/16 v0, 0x2aa

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/70W;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/BjQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, LX/BjO;->A02:LX/70X;

    .line 19
    .line 20
    iget-object v1, v0, LX/70X;->A00:LX/70W;

    .line 21
    .line 22
    iget-object v0, v1, LX/70W;->A00:LX/2Gw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/70W;->A00:LX/2Gw;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
