.class public LX/07T;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;)V
    .locals 0

    .line 20061
    iput-object p1, p0, LX/07T;->B:LX/0Bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, 0x59489262

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v1

    .line 20062
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/07T;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20063
    const v0, -0x27da9fa2

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 20064
    :cond_0
    iget-object v0, p0, LX/07T;->B:LX/0Bb;

    monitor-enter v0

    .line 20065
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20066
    iget-object v2, v2, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    .line 20067
    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-wide v4, v2, LX/0Bb;->H:J

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 20068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4c789882

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 20069
    :cond_1
    :try_start_1
    iget-object v6, p0, LX/07T;->B:LX/0Bb;

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-object v2, v2, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-wide v2, v2, LX/0Bb;->H:J

    add-long/2addr v4, v2

    .line 20070
    iput-wide v4, v6, LX/0Bb;->M:J

    .line 20071
    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-boolean v2, v2, LX/0Bb;->U:Z

    if-eqz v2, :cond_2

    .line 20072
    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget v3, v2, LX/0Bb;->F:I

    const/16 v2, 0x17

    if-lt v3, v2, :cond_3

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-boolean v2, v2, LX/0Bb;->S:Z

    if-eqz v2, :cond_3

    .line 20073
    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-object v3, v2, LX/0Bb;->V:LX/03M;

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20074
    iget-object v4, v2, LX/0Bb;->B:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20075
    iget-wide v6, v2, LX/0Bb;->M:J

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20076
    iget-object v8, v2, LX/0Bb;->K:Landroid/app/PendingIntent;

    .line 20077
    invoke-virtual/range {v3 .. v8}, LX/03M;->C(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 20078
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    .line 20079
    :cond_3
    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget v3, v2, LX/0Bb;->F:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_2

    .line 20080
    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    iget-object v3, v2, LX/0Bb;->V:LX/03M;

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20081
    iget-object v4, v2, LX/0Bb;->B:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20082
    iget-wide v6, v2, LX/0Bb;->M:J

    iget-object v2, p0, LX/07T;->B:LX/0Bb;

    .line 20083
    iget-object v8, v2, LX/0Bb;->K:Landroid/app/PendingIntent;

    .line 20084
    invoke-virtual/range {v3 .. v8}, LX/03M;->A(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20085
    :goto_2
    iget-object v0, p0, LX/07T;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20086
    const v0, 0x3fb46533

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 20087
    :catchall_0
    :try_start_2
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0xc6671fa

    invoke-static {p2, v0, v1}, LX/08h;->E(Landroid/content/Intent;II)V

    throw v2
.end method
