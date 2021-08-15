.class public LX/07c;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic B:LX/0Bb;


# direct methods
.method public constructor <init>(LX/0Bb;)V
    .locals 0

    .line 20165
    iput-object p1, p0, LX/07c;->B:LX/0Bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const v0, 0x629ef998

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v5

    .line 20166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0EV;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20167
    const v0, -0x149e9ce3

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 20168
    :cond_0
    iget-object v6, p0, LX/07c;->B:LX/0Bb;

    monitor-enter v6

    .line 20169
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    .line 20170
    iget-object v0, v0, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    .line 20171
    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-wide v2, v0, LX/0Bb;->H:J

    const-wide/32 v0, 0xdbba0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 20172
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x56aa93c0

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 20173
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->I:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    .line 20174
    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-wide v0, v0, LX/0Bb;->M:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 20175
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x517f611d

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 20176
    :cond_2
    :try_start_2
    iget-object v4, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-wide v0, v0, LX/0Bb;->H:J

    add-long/2addr v2, v0

    .line 20177
    iput-wide v2, v4, LX/0Bb;->M:J

    .line 20178
    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-object v2, v0, LX/0Bb;->V:LX/03M;

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-object v1, v0, LX/0Bb;->B:Landroid/app/AlarmManager;

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->P:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, LX/03M;->D(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 20179
    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-boolean v0, v0, LX/0Bb;->U:Z

    if-eqz v0, :cond_3

    .line 20180
    iget-object v4, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-wide v2, v0, LX/0Bb;->M:J

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-wide v0, v0, LX/0Bb;->H:J

    invoke-static {v4, v2, v3, v0, v1}, LX/0Bb;->C(LX/0Bb;JJ)V

    .line 20181
    iget-object v4, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-wide v2, v0, LX/0Bb;->M:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0Bb;->B(LX/0Bb;J)V

    .line 20182
    :cond_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20183
    iget-object v0, p0, LX/07c;->B:LX/0Bb;

    iget-object v0, v0, LX/0Bb;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20184
    const v0, 0x2b062444

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 20185
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x57f6d5f0    # 5.4279743E14f

    invoke-static {p2, v0, v5}, LX/08h;->E(Landroid/content/Intent;II)V

    throw v1
.end method
