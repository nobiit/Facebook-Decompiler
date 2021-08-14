.class public final LX/5UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final synthetic A00:LX/5UF;

.field public final synthetic A01:LX/5UF;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/5UF;Ljava/util/concurrent/CountDownLatch;LX/5UF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5UG;->A01:LX/5UF;

    .line 1
    .line 2
    iput-object p2, p0, LX/5UG;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p3, p0, LX/5UG;->A00:LX/5UF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5UG;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/5UG;->A00:LX/5UF;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/5UF;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5UG;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/5UG;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method

.method public final CU6(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/5UG;->A01:LX/5UF;

    .line 8
    .line 9
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/5UF;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5UG;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/5UG;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final CZY(LX/10l;)V
    .locals 0

    return-void
.end method
