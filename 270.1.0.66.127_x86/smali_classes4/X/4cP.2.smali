.class public final LX/4cP;
.super LX/3KQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.CombinedFuture$CombinedFutureRunningState"


# instance fields
.field public A00:LX/4cR;

.field public final synthetic A01:LX/4cO;


# direct methods
.method public constructor <init>(LX/4cO;Lcom/google/common/collect/ImmutableCollection;ZLX/4cR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4cP;->A01:LX/4cO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/3KQ;-><init>(LX/3KN;Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/4cP;->A00:LX/4cR;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cP;->A00:LX/4cR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2bA;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A05()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3KQ;->A05()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4cP;->A00:LX/4cR;

    .line 5
    .line 6
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cP;->A00:LX/4cR;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v2, LX/4cR;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const v0, 0x30c9f8b9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-boolean v0, v2, LX/4cR;->thrownByExecute:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/4cR;->this$0:LX/4cO;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/4cP;->A01:LX/4cO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A07(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method
