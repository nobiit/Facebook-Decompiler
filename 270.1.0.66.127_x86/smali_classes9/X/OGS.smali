.class public final LX/OGS;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/0nf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0nf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0nf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OGS;->A00:LX/0nf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGS;->A00:LX/0nf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0nf;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final done()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGS;->A00:LX/0nf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nf;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
