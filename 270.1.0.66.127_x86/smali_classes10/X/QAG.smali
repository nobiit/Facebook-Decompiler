.class public final LX/QAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QAF;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/QAF;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAG;->A00:LX/QAF;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAG;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QAG;->A00:LX/QAF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/QAG;->A00:LX/QAF;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/QAF;->A02:Z

    .line 7
    .line 8
    iget-object v1, v2, LX/QAF;->A04:LX/KCu;

    .line 9
    .line 10
    iget-object v0, v2, LX/QAF;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/Q9l;->A03(LX/KCu;Landroid/os/Handler;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/QAG;->A00:LX/QAF;

    .line 16
    .line 17
    iget-object v0, v0, LX/QAF;->A05:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/QAG;->A00:LX/QAF;

    .line 26
    .line 27
    iget-object v0, v0, LX/QAF;->A05:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QAG;->A00:LX/QAF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QAG;->A00:LX/QAF;

    .line 4
    .line 5
    iget-object v1, v0, LX/QAF;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/QAG;->A00:LX/QAF;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/QAF;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/QAG;->A01:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, v2, LX/QAF;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v2, LX/QAF;->A00:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/QAG;->A01:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/QAF;->A05:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/QAG;->A00:LX/QAF;

    .line 45
    .line 46
    iget-object v1, v0, LX/QAF;->A04:LX/KCu;

    .line 47
    .line 48
    iget-object v0, v0, LX/QAF;->A03:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Q9l;->A02(LX/KCu;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, LX/QAG;->A01:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/QAF;->A05:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
