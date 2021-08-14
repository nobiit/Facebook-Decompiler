.class public final LX/JxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


# instance fields
.field public final A00:LX/10l;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Executor;LX/10l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JxI;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p2, p0, LX/JxI;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, LX/JxI;->A00:LX/10l;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p3, p0, p2}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final C85(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxI;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxI;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CU6(LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JxI;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZY(LX/10l;)V
    .locals 0

    return-void
.end method
