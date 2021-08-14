.class public final LX/L1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/L1Z;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;)V
    .locals 2

    .line 2344573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2344574
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2344575
    invoke-interface {p1}, Lcom/facebook/cameracore/util/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/L1V;->A01:Ljava/lang/Object;

    .line 2344576
    new-instance v0, LX/L1X;

    invoke-direct {v0, p0, p1}, LX/L1X;-><init>(LX/L1V;Lcom/facebook/cameracore/util/Reference;)V

    iput-object v0, p0, LX/L1V;->A00:LX/L1Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/L1Z;)V
    .locals 2

    .line 2344577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2344578
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2344579
    iput-object p1, p0, LX/L1V;->A01:Ljava/lang/Object;

    .line 2344580
    iput-object p2, p0, LX/L1V;->A00:LX/L1Z;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/util/Reference;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge v3, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/L1W;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/L1W;-><init>(LX/L1V;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Trying to lock already released reference."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "WTF: Could not lock the reference after multiple tries."

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x4cec25ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/L1V;->A00:LX/L1Z;

    .line 17
    .line 18
    iget-object v0, p0, LX/L1V;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, LX/L1Z;->CbD(LX/L1V;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    const v0, -0x79f2ba64

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L1V;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Accessing released reference."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge v3, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/L1V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    add-int/lit8 v0, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/L1V;->A00:LX/L1Z;

    .line 29
    .line 30
    iget-object v0, p0, LX/L1V;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, LX/L1Z;->CbD(LX/L1V;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Too many calls to CountedReference#release"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "WTF: Could not release the reference after multiple tries."

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method
