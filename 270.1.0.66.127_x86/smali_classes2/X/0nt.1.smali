.class public LX/0nt;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements LX/0Ac;


# instance fields
.field public final A00:LX/0nf;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 71470
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 71471
    new-instance v0, LX/0nf;

    invoke-direct {v0}, LX/0nf;-><init>()V

    iput-object v0, p0, LX/0nt;->A00:LX/0nf;

    const/4 v0, 0x0

    .line 71472
    iput-object v0, p0, LX/0nt;->A01:Ljava/lang/ref/WeakReference;

    .line 71473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nt;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 71474
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71475
    new-instance v0, LX/0nf;

    invoke-direct {v0}, LX/0nf;-><init>()V

    iput-object v0, p0, LX/0nt;->A00:LX/0nf;

    .line 71476
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nt;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 71477
    iput-object v0, p0, LX/0nt;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nt;->A00:LX/0nf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nf;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public done()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nt;->A00:LX/0nf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nf;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nt;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, LX/0nt;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    return-object p0
.end method
