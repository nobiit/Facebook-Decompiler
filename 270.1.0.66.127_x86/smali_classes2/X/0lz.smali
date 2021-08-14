.class public abstract LX/0lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 8

    instance-of v0, p0, LX/0ly;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0nY;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v3, LX/0nY;->A00:LX/0nW;

    invoke-virtual {v0, v1}, LX/0nW;->A07(Landroid/os/Message;)V

    iget-object v1, v3, LX/0nY;->A00:LX/0nW;

    iget-object v0, v1, LX/0nW;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/0nY;->A00:LX/0nW;

    iget-object v0, v0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v2, v1, LX/0nW;->A02:Z

    iget-object v0, v3, LX/0nY;->A00:LX/0nW;

    iget-boolean v0, v0, LX/0nW;->A02:Z

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/0ly;

    iget-object v7, v6, LX/0ly;->A00:LX/0ls;

    const/16 v2, 0x214c

    iget-object v1, v7, LX/0ls;->A01:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sb;

    iget-boolean v0, v1, LX/0sb;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v1, v1, LX/0sb;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/0ls;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    const/4 v1, 0x7

    iget-object v0, v7, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v3

    iget-wide v0, v7, LX/0ls;->A0E:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_a

    iget-object v3, v6, LX/0ly;->A00:LX/0ls;

    const-string v1, "AppStateManager.announceAppEntry"

    const v0, -0x473ce3c1

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object v1, v3

    iget-object v0, v3, LX/0ls;->A0S:Ljava/lang/String;

    if-nez v0, :cond_7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0ls;->A0S:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ls;->A0S:Ljava/lang/String;

    :cond_6
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0ls;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ls;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ls;->A04:Ljava/lang/String;

    const/16 v2, 0x9

    const v1, 0xa0f0

    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ls;->A0K:J

    iget-object v0, v3, LX/0ls;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/16 v2, 0x11

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1064100021cefL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0ls;->A03:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v3, LX/0ls;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    const-string v5, "app_foreground_report_time_spent_only"

    const-string v4, "app_foregrounded_immediate"

    const/16 v2, 0xf

    const/16 v1, 0x2674

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K7;

    invoke-virtual {v0, v5}, LX/2K7;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K7;

    invoke-virtual {v0, v4}, LX/2K7;->A01(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x2133

    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    const/16 v2, 0xd

    const/16 v1, 0x2850

    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2uq;->A05(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K7;

    invoke-virtual {v0, v4}, LX/2K7;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K7;

    invoke-virtual {v0, v5}, LX/2K7;->A01(Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const v0, 0x3118175c

    invoke-static {v0}, LX/0AC;->A01(I)V

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    const v0, -0x632897fc

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final queueIdle()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0lz;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v2

    .line 6
    iget-object v1, p0, LX/0lz;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Failure in IdleHandler"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v2
.end method
