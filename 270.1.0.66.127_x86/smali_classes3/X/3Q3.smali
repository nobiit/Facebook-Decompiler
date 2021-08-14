.class public final LX/3Q3;
.super LX/2bA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask"


# instance fields
.field public final callable:LX/B1s;

.field public final synthetic this$0:LX/2b8;


# direct methods
.method public constructor <init>(LX/2b8;LX/B1s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Q3;->this$0:LX/2b8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2bA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/3Q3;->callable:LX/B1s;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Q3;->callable:LX/B1s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B1s;->AYD()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Q3;->callable:LX/B1s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Q3;->this$0:LX/2b8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/3Q3;->this$0:LX/2b8;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Q3;->this$0:LX/2b8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
