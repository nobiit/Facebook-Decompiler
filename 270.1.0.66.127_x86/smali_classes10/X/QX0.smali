.class public LX/QX0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QX4;

.field public A01:J

.field public A02:Ljava/util/concurrent/locks/Condition;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    iput-wide v0, p0, LX/QX0;->A01:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, LX/QX0;->A01:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v4, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    iget-object v0, p0, LX/QX0;->A00:LX/QX4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/QX4;->Cm5()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    new-instance v1, LX/QX1;

    .line 38
    .line 39
    const-string v0, "Operation blocker interrupted. "

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/QX1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v0, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v4, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    iget-object v0, p0, LX/QX0;->A00:LX/QX4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, LX/QX4;->Cm5()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iput-object v2, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final A02(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QX0;->A02:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x1388

    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, LX/QX0;->A01:J

    .line 26
    .line 27
    iget-object v0, p0, LX/QX0;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "There is already a block condition being used."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method
