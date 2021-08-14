.class public final LX/5or;
.super LX/60i;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/60D;


# direct methods
.method public constructor <init>(LX/60D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/60i;-><init>(LX/60D;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5or;->A01:LX/60D;

    .line 4
    .line 5
    iget-object v0, p1, LX/60D;->A0L:LX/60C;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/60C;->A02()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5or;->A00:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
