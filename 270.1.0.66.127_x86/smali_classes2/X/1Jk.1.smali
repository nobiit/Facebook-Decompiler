.class public final LX/1Jk;
.super LX/0nt;
.source ""


# instance fields
.field public final A00:LX/0tQ;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 103024
    invoke-direct {p0, p1, p2}, LX/0nt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 103025
    new-instance v0, LX/0tQ;

    invoke-direct {v0, p0}, LX/0tQ;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, LX/1Jk;->A00:LX/0tQ;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 103026
    invoke-direct {p0, p1}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103027
    new-instance v0, LX/0tQ;

    invoke-direct {v0, p0}, LX/0tQ;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, LX/1Jk;->A00:LX/0tQ;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0nt;->done()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Jk;->A00:LX/0tQ;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0tQ;->A01(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 228563
    iget-object v0, p0, LX/1Jk;->A00:LX/0tQ;

    invoke-virtual {v0}, LX/0tQ;->A00()V

    .line 228564
    invoke-super {p0}, LX/0nt;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 228565
    iget-object v0, p0, LX/1Jk;->A00:LX/0tQ;

    invoke-virtual {v0}, LX/0tQ;->A00()V

    .line 228566
    invoke-super {p0, p1, p2, p3}, LX/0nt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
