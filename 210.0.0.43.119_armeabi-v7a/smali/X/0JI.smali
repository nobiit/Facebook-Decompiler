.class public LX/0JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public D:Ljava/util/concurrent/Future;

.field public final E:Ljava/util/concurrent/Semaphore;

.field public final F:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 37548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37549
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/0JI;->E:Ljava/util/concurrent/Semaphore;

    .line 37550
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37551
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37552
    const/4 v0, 0x0

    iput-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    .line 37553
    iput-object p1, p0, LX/0JI;->B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 37554
    iget-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 37555
    iget-object v1, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37556
    const/4 v0, 0x0

    iput-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    .line 37557
    :cond_0
    iget-object v0, p0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 37558
    iget-object v0, p0, LX/0JI;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 37559
    iget-object v1, p0, LX/0JI;->E:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final B(Landroid/os/Messenger;Ljava/lang/Iterable;)V
    .locals 3

    .line 37560
    iget-object v0, p0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37561
    :try_start_0
    iget-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    .line 37562
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37563
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37564
    :cond_0
    iget-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37565
    :try_start_1
    iget-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37566
    :catch_0
    move-exception v2

    goto :goto_0

    .line 37567
    :catch_1
    move-exception v2

    .line 37568
    :goto_0
    :try_start_2
    new-instance v1, LX/0JD;

    const-string v0, "IPC messaging failed"

    invoke-direct {v1, v0, v2}, LX/0JD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 37569
    :cond_1
    :goto_1
    iget-object v1, p0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0JH;

    invoke-direct {v0, p0, p2, p1}, LX/0JH;-><init>(LX/0JI;Ljava/lang/Iterable;Landroid/os/Messenger;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37570
    iget-object v2, p0, LX/0JI;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0JG;

    invoke-direct {v1, p0}, LX/0JG;-><init>(LX/0JI;)V

    .line 37571
    const v0, -0x81b31ce

    invoke-static {v2, v1, v0}, LX/06a;->E(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0JI;->D:Ljava/util/concurrent/Future;

    goto :goto_2

    .line 37572
    :cond_2
    iget-object v1, p0, LX/0JI;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0JH;

    invoke-direct {v0, p0, p2, p1}, LX/0JH;-><init>(LX/0JI;Ljava/lang/Iterable;Landroid/os/Messenger;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37573
    :goto_2
    iget-object v0, p0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0JI;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
