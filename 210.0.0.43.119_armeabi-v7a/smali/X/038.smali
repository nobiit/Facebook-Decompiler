.class public LX/038;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;)V
    .locals 0

    .line 15039
    iput-object p1, p0, LX/038;->B:LX/0Bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const v0, 0x4ee42db4

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v2

    .line 15040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15041
    const v0, 0x4aa891e2    # 5523697.0f

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 15042
    :cond_0
    iget-object v5, p0, LX/038;->B:LX/0Bb;

    monitor-enter v5

    .line 15043
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    .line 15044
    iget-object v0, v0, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    .line 15045
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->S:Z

    if-nez v0, :cond_1

    .line 15046
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v3, v0, LX/0Bb;->V:LX/03M;

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v1, v0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->D:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15047
    :cond_1
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v9

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-wide v0, v0, LX/0Bb;->Q:J

    add-long/2addr v9, v0

    .line 15048
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget v1, v0, LX/0Bb;->F:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->S:Z

    if-eqz v0, :cond_2

    .line 15049
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v6, v0, LX/0Bb;->V:LX/03M;

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    .line 15050
    iget-object v7, v0, LX/0Bb;->B:Landroid/app/AlarmManager;

    const/4 v8, 0x2

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    .line 15051
    iget-object v11, v0, LX/0Bb;->P:Landroid/app/PendingIntent;

    .line 15052
    invoke-virtual/range {v6 .. v11}, LX/03M;->B(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 15053
    :cond_2
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-wide v0, v0, LX/0Bb;->H:J

    const-wide/32 v3, 0xdbba0

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    .line 15054
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1e4aae

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 15055
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    .line 15056
    iput-wide v9, v0, LX/0Bb;->M:J

    .line 15057
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->S:Z

    if-nez v0, :cond_4

    .line 15058
    iget-object v6, p0, LX/038;->B:LX/0Bb;

    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-wide v3, v0, LX/0Bb;->M:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v3, v0

    invoke-static {v6, v3, v4}, LX/0Bb;->B(LX/0Bb;J)V

    .line 15059
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15060
    iget-object v0, p0, LX/038;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15061
    const v0, 0x783b5f0

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 15062
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x3b7bbec4

    invoke-static {p2, v0, v2}, LX/08h;->E(Landroid/content/Intent;II)V

    throw v1
.end method
