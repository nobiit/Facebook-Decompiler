.class public final LX/4cO;
.super LX/3KN;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;LX/B1s;)V
    .locals 2

    .line 607775
    invoke-direct {p0}, LX/3KN;-><init>()V

    .line 607776
    new-instance v1, LX/4cP;

    new-instance v0, LX/B1r;

    invoke-direct {v0, p0, p4, p3}, LX/B1r;-><init>(LX/4cO;LX/B1s;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, p2, v0}, LX/4cP;-><init>(LX/4cO;Lcom/google/common/collect/ImmutableCollection;ZLX/4cR;)V

    invoke-virtual {p0, v1}, LX/3KN;->A00(LX/3KQ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 607777
    invoke-direct {p0}, LX/3KN;-><init>()V

    .line 607778
    new-instance v1, LX/4cP;

    new-instance v0, LX/4cQ;

    invoke-direct {v0, p0, p4, p3}, LX/4cQ;-><init>(LX/4cO;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, p2, v0}, LX/4cP;-><init>(LX/4cO;Lcom/google/common/collect/ImmutableCollection;ZLX/4cR;)V

    invoke-virtual {p0, v1}, LX/3KN;->A00(LX/3KQ;)V

    return-void
.end method
