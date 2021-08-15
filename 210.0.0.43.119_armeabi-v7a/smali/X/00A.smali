.class public LX/00A;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/06I;


# direct methods
.method public constructor <init>(LX/06I;)V
    .locals 0

    .line 10300
    iput-object p1, p0, LX/00A;->B:LX/06I;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x7b73f8dd

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v5

    .line 10301
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10302
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 10303
    iget-object v0, p0, LX/00A;->B:LX/06I;

    invoke-static {v0, v1}, LX/06I;->C(LX/06I;Landroid/net/NetworkInfo;)V

    .line 10304
    invoke-virtual {p0}, LX/00A;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10305
    const v0, -0x6c06c719

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 10306
    :cond_0
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10307
    iget-object v2, p0, LX/00A;->B:LX/06I;

    .line 10308
    invoke-virtual {v2}, LX/06I;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10309
    :cond_1
    invoke-virtual {v2}, LX/06I;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10310
    invoke-static {v2}, LX/06I;->B(LX/06I;)V

    goto :goto_1

    .line 10311
    :cond_2
    iget-object v0, v2, LX/06I;->C:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 10312
    new-instance v4, LX/0Mq;

    invoke-direct {v4, v2, v0, v1}, LX/0Mq;-><init>(LX/06I;J)V

    .line 10313
    iget-object v3, v2, LX/06I;->I:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 10314
    :cond_3
    iget-object v0, p0, LX/00A;->B:LX/06I;

    invoke-static {v0}, LX/06I;->B(LX/06I;)V

    .line 10315
    :cond_4
    :goto_1
    const v0, 0x3541f103

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
