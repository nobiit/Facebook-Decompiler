.class public abstract LX/1rI;
.super LX/1rJ;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/1rN;

.field public volatile A02:LX/1rN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1rJ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1rJ;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1rJ;->A05()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1rN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1rN;-><init>(LX/1rI;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1rI;->A02:LX/1rN;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1rI;->A07()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1rJ;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1rI;->A02:LX/1rN;

    .line 4
    .line 5
    const-string v1, " waiting="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "mTask="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1rI;->A02:LX/1rN;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1rI;->A01:LX/1rN;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "mCancellingTask="

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1rI;->A01:LX/1rN;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public A06()Ljava/lang/Object;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1rH;

    iget-object v0, v5, LX/1rH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qx;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v5, v3}, LX/1rR;-><init>(LX/1rH;LX/1qx;)V

    iget-object v2, v5, LX/1rH;->A00:LX/0nB;

    new-instance v1, LX/1rS;

    invoke-direct {v1, v5, v3, v0}, LX/1rS;-><init>(LX/1rH;LX/1qx;LX/1rR;)V

    const v0, 0x1af0e18f

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/1rH;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1rI;->A01:LX/1rN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1rI;->A02:LX/1rN;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1rI;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, LX/1rI;->A00:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/1rI;->A02:LX/1rN;

    .line 17
    .line 18
    iget-object v2, p0, LX/1rI;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v3, LX/1rO;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/1rO;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "We should never reach this state"

    .line 38
    .line 39
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "Cannot execute task: the task is already running."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, LX/1rO;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, v3, LX/1rO;->A00:Ljava/util/concurrent/FutureTask;

    .line 54
    .line 55
    const v0, 0x678acb80

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
