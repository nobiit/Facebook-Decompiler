.class public LX/0WB;
.super LX/0PZ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0QQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/0Qg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 42353
    invoke-direct {p0, p1}, LX/0PZ;-><init>(Landroid/os/Handler;)V

    .line 42354
    new-instance v0, LX/0Qg;

    invoke-direct {v0, p2, p3}, LX/0Qg;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42355
    iput-object v0, p0, LX/0WB;->A00:LX/0Qg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 42356
    invoke-direct {p0, p1}, LX/0PZ;-><init>(Landroid/os/Handler;)V

    .line 42357
    new-instance v0, LX/0Qg;

    invoke-direct {v0, p2}, LX/0Qg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42358
    iput-object v0, p0, LX/0WB;->A00:LX/0Qg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WB;->A00:LX/0Qg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WB;->A00:LX/0Qg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WB;->A00:LX/0Qg;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Qg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 6
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
    .line 6
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0WB;->A00:LX/0Qg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
