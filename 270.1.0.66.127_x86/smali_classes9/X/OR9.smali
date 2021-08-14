.class public final LX/OR9;
.super LX/1rI;
.source ""

# interfaces
.implements LX/ORA;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OR9;->A01:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    iput-object p2, p0, LX/OR9;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR9;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1rJ;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A06()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/OR9;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4eq;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/4eq;->A0K(LX/ORA;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    iget-object v3, p0, LX/OR9;->A01:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final CAu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OR9;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
