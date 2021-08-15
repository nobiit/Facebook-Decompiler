.class public LX/0Cd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0Ga;


# direct methods
.method public constructor <init>(LX/0Ga;)V
    .locals 0

    .line 26360
    iput-object p1, p0, LX/0Cd;->B:LX/0Ga;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v2, 0x0

    const v0, 0x25069aa7

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v7

    .line 26361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 26362
    iget-object v6, p0, LX/0Cd;->B:LX/0Ga;

    monitor-enter v6

    .line 26363
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 26364
    :pswitch_0
    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iget-boolean v0, v0, LX/0Ga;->D:Z

    if-eqz v0, :cond_1

    .line 26365
    iget-object v10, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v2, v10, LX/0Ga;->C:J

    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v0, v0, LX/0Ga;->E:J

    sub-long v8, v4, v0

    add-long/2addr v2, v8

    iput-wide v2, v10, LX/0Ga;->C:J

    .line 26366
    :goto_2
    iget-object v1, p0, LX/0Cd;->B:LX/0Ga;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ga;->D:Z

    goto :goto_4

    .line 26367
    :cond_1
    iget-object v10, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v2, v10, LX/0Ga;->B:J

    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v0, v0, LX/0Ga;->E:J

    sub-long v8, v4, v0

    add-long/2addr v2, v8

    iput-wide v2, v10, LX/0Ga;->B:J

    .line 26368
    iget-object v1, p0, LX/0Cd;->B:LX/0Ga;

    const-string v0, "DISCONNECTED"

    invoke-virtual {v1, v0, v4, v5}, LX/0Ga;->C(Ljava/lang/String;J)V

    goto :goto_2

    .line 26369
    :pswitch_1
    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iget-boolean v0, v0, LX/0Ga;->D:Z

    if-nez v0, :cond_2

    .line 26370
    iget-object v10, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v2, v10, LX/0Ga;->B:J

    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v0, v0, LX/0Ga;->E:J

    sub-long v8, v4, v0

    add-long/2addr v2, v8

    iput-wide v2, v10, LX/0Ga;->B:J

    .line 26371
    :goto_3
    iget-object v1, p0, LX/0Cd;->B:LX/0Ga;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ga;->D:Z

    .line 26372
    :goto_4
    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iput-wide v4, v0, LX/0Ga;->E:J

    .line 26373
    monitor-exit v6

    goto :goto_5

    .line 26374
    :cond_2
    iget-object v10, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v2, v10, LX/0Ga;->C:J

    iget-object v0, p0, LX/0Cd;->B:LX/0Ga;

    iget-wide v0, v0, LX/0Ga;->E:J

    sub-long v8, v4, v0

    add-long/2addr v2, v8

    iput-wide v2, v10, LX/0Ga;->C:J

    .line 26375
    iget-object v1, p0, LX/0Cd;->B:LX/0Ga;

    const-string v0, "CONNECTED"

    invoke-virtual {v1, v0, v4, v5}, LX/0Ga;->C(Ljava/lang/String;J)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26376
    :goto_5
    const v0, -0x441f1c50

    invoke-static {p2, v0, v7}, LX/08h;->E(Landroid/content/Intent;II)V

    return-void

    .line 26377
    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x3dd41db0

    invoke-static {p2, v0, v7}, LX/08h;->E(Landroid/content/Intent;II)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
