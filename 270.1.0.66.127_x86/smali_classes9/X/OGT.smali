.class public final LX/OGT;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0nf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0nf;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0nf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OGT;->A01:LX/0nf;

    .line 10
    .line 11
    iput-object p2, p0, LX/OGT;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGT;->A01:LX/0nf;

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
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGT;->A01:LX/0nf;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0nf;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
