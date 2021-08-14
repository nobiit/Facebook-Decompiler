.class public abstract LX/4cR;
.super LX/2bA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.CombinedFuture$CombinedFutureInterruptibleTask"


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/4cO;

.field public thrownByExecute:Z


# direct methods
.method public constructor <init>(LX/4cO;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4cR;->this$0:LX/4cO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2bA;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4cR;->thrownByExecute:Z

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4cR;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4cR;->this$0:LX/4cO;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/4cR;->this$0:LX/4cO;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/0s2;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/4cR;->this$0:LX/4cO;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, LX/4cR;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cR;->this$0:LX/4cO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->this$0:LX/4cO;

    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    return-void
.end method
