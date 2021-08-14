.class public final LX/1FI;
.super LX/1FJ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Ac;
.implements LX/0oE;
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/0nt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 216721
    invoke-direct {p0, p1}, LX/1FJ;-><init>(Landroid/os/Handler;)V

    .line 216722
    new-instance v0, LX/0nt;

    invoke-direct {v0, p2, p3}, LX/0nt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 216723
    iput-object v0, p0, LX/1FI;->A00:LX/0nt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 98028
    invoke-direct {p0, p1}, LX/1FJ;-><init>(Landroid/os/Handler;)V

    .line 98029
    new-instance v0, LX/0nt;

    invoke-direct {v0, p2}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98030
    iput-object v0, p0, LX/1FI;->A00:LX/0nt;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1FI;->A00:LX/0nt;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/1FK;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1FI;->A00:LX/0nt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1FI;->A00:LX/0nt;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
