.class public LX/0De;
.super LX/0E2;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0DE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.WakingExecutorService$ListenableScheduledFutureImpl"


# instance fields
.field public final B:LX/0Dj;

.field public final synthetic C:LX/00S;


# direct methods
.method public constructor <init>(LX/00S;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 30758
    iput-object p1, p0, LX/0De;->C:LX/00S;

    .line 30759
    iget-object v0, p1, LX/00S;->D:Landroid/os/Handler;

    invoke-direct {p0, v0}, LX/0E2;-><init>(Landroid/os/Handler;)V

    .line 30760
    new-instance v0, LX/0Dj;

    invoke-direct {v0, p2, p3}, LX/0Dj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 30761
    iput-object v0, p0, LX/0De;->B:LX/0Dj;

    return-void
.end method

.method public constructor <init>(LX/00S;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 30762
    iput-object p1, p0, LX/0De;->C:LX/00S;

    .line 30763
    iget-object v0, p1, LX/00S;->D:Landroid/os/Handler;

    invoke-direct {p0, v0}, LX/0E2;-><init>(Landroid/os/Handler;)V

    .line 30764
    new-instance v0, LX/0Dj;

    invoke-direct {v0, p2}, LX/0Dj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30765
    iput-object v0, p0, LX/0De;->B:LX/0Dj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/lang/Object;
    .locals 1

    .line 30783
    iget-object v0, p0, LX/0De;->B:LX/0Dj;

    .line 30784
    return-object v0
.end method

.method public final bridge synthetic B()Ljava/util/concurrent/Future;
    .locals 1

    .line 30785
    iget-object v0, p0, LX/0De;->B:LX/0Dj;

    .line 30786
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 30766
    iget-object v0, p0, LX/0De;->B:LX/0Dj;

    .line 30767
    invoke-virtual {v0, p1, p2}, LX/0Dj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    .line 30768
    iget-object v4, p0, LX/0De;->C:LX/00S;

    .line 30769
    const/4 v3, 0x0

    .line 30770
    monitor-enter v4

    .line 30771
    :try_start_0
    iget-object v0, v4, LX/00S;->E:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DR;

    .line 30772
    iget-object v0, v1, LX/0DR;->C:LX/0De;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 30773
    :cond_1
    move-object v1, v3

    .line 30774
    :goto_0
    if-eqz v1, :cond_2

    .line 30775
    iget-object v0, v4, LX/00S;->E:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 30776
    invoke-static {v4}, LX/00S;->D(LX/00S;)V

    .line 30777
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30778
    iget-object v0, p0, LX/0De;->B:LX/0Dj;

    .line 30779
    invoke-virtual {v0, p1}, LX/0Dj;->cancel(Z)Z

    move-result v0

    return v0

    .line 30780
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 30781
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 30782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 30787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .line 30788
    iget-object v0, p0, LX/0De;->B:LX/0Dj;

    .line 30789
    invoke-virtual {v0}, LX/0Dj;->run()V

    return-void
.end method
