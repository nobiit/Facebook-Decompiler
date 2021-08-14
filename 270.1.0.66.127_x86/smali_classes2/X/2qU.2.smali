.class public final LX/2qU;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.hardware.NetworkActivityBroadcastManager$2"


# instance fields
.field public final synthetic A00:LX/1GJ;


# direct methods
.method public constructor <init>(LX/1GJ;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "InactiveRadioRunner"

    .line 1
    .line 2
    iput-object p1, p0, LX/2qU;->A00:LX/1GJ;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, LX/1WQ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2qU;->A00:LX/1GJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/1GJ;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2qU;->A00:LX/1GJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1GJ;->A02:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/2qU;->A00:LX/1GJ;

    .line 18
    .line 19
    sget-object v0, LX/1GJ;->A09:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v0, "pid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1GJ;->A03:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2qU;->A00:LX/1GJ;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, LX/1GJ;->A02:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    iget-object v1, v0, LX/1GJ;->A01:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    const-string v0, "Internal inconsistency managing intent futures"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2qU;->A00:LX/1GJ;

    .line 58
    .line 59
    iput-object v2, v0, LX/1GJ;->A01:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    :cond_0
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
.end method
