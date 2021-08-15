.class public LX/0LY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final B:LX/06v;

.field public final C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/06v;Landroid/os/Looper;)V
    .locals 1

    .line 40122
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40123
    iput-object p1, p0, LX/0LY;->B:LX/06v;

    .line 40124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0LY;->C:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 40158
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0LY;->C:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40159
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LX/0LY;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 40160
    invoke-virtual {p0, v0}, LX/0LY;->sendMessage(Landroid/os/Message;)Z

    .line 40161
    iget-object v2, p0, LX/0LY;->C:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40162
    :cond_0
    sget-boolean v0, LX/0LX;->B:Z

    if-eqz v0, :cond_3

    .line 40163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborted trace "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    .line 40164
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    .line 40165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->B:I

    .line 40166
    const/high16 v0, -0x80000000

    .line 40167
    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 40168
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, " (remote process)"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40169
    :cond_3
    monitor-exit p0

    return-void

    .line 40170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 40125
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 40126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    .line 40127
    :pswitch_0
    move-object v1, p0

    .line 40128
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/0LY;->removeMessages(ILjava/lang/Object;)V

    .line 40129
    iget-object v0, p0, LX/0LY;->B:LX/06v;

    if-eqz v0, :cond_0

    .line 40130
    iget-object v0, p0, LX/0LY;->B:LX/06v;

    invoke-interface {v0, v2}, LX/06v;->LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40131
    :cond_0
    monitor-exit v1

    .line 40132
    goto :goto_0

    .line 40133
    :pswitch_1
    move-object v3, p0

    .line 40134
    monitor-enter v3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, LX/0LY;->removeMessages(ILjava/lang/Object;)V

    .line 40135
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->I:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40136
    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/logger/Logger;->postCreateBackwardTrace(J)V

    .line 40137
    :cond_1
    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/logger/Logger;->postPreCloseTrace(J)V

    .line 40138
    iget-object v0, p0, LX/0LY;->B:LX/06v;

    if-eqz v0, :cond_2

    .line 40139
    iget-object v0, p0, LX/0LY;->B:LX/06v;

    invoke-interface {v0, v2}, LX/06v;->UTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 40140
    :cond_2
    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/logger/Logger;->postCloseTrace(J)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40141
    :pswitch_2
    move-object v3, p0

    .line 40142
    monitor-enter v3

    :try_start_2
    sget-boolean v0, LX/0LX;->B:Z

    if-eqz v0, :cond_3

    .line 40143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  for controller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40144
    :cond_3
    iget-object v0, p0, LX/0LY;->B:LX/06v;

    if-eqz v0, :cond_4

    .line 40145
    iget-object v0, p0, LX/0LY;->B:LX/06v;

    invoke-interface {v0, v2}, LX/06v;->RTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40146
    :cond_4
    :goto_1
    monitor-exit v3

    .line 40147
    goto :goto_0

    .line 40148
    :pswitch_3
    iget-wide v2, v2, Lcom/facebook/profilo/ipc/TraceContext;->K:J

    .line 40149
    sget-boolean v0, LX/0LX;->B:Z

    if-eqz v0, :cond_5

    .line 40150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Timing out trace "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40151
    :cond_5
    sget-object v1, LX/020;->H:LX/020;

    .line 40152
    invoke-static {v1, v2, v3}, LX/020;->C(LX/020;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 40153
    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/profilo/logger/Logger;->postTimeoutTrace(J)V

    .line 40154
    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/020;->B(JI)V

    goto/16 :goto_0

    .line 40155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 40156
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 40157
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
