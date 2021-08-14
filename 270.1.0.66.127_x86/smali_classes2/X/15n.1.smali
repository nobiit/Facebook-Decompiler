.class public abstract LX/15n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15n;

.field public A01:LX/0t3;

.field public A02:LX/15p;

.field public A03:LX/5ZI;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/15n;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/15n;->A06:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15n;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/15n;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15n;->A01:LX/0t3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/0t3;->A00:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/15n;->A0A(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/15n;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/15n;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/15n;->A06:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/15n;->A02:LX/15p;

    .line 30
    .line 31
    iput-object v0, p0, LX/15n;->A00:LX/15n;

    .line 32
    .line 33
    iput-object v0, p0, LX/15n;->A03:LX/5ZI;

    .line 34
    .line 35
    iget-object v0, p0, LX/15n;->A01:LX/0t3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/15n;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Releasing object with non-zero refCount."

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A02()V
    .locals 2

    instance-of v0, p0, LX/15m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Cg;

    iget-object v0, v0, LX/1Cg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/15m;

    iget-object v0, v1, LX/15m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/15m;->A00:I

    return-void
.end method

.method private final A03()V
    .locals 2

    instance-of v0, p0, LX/15m;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Cg;

    iget-object v0, v1, LX/15n;->A01:LX/0t3;

    iget-object v0, v0, LX/0t3;->A01:LX/0t0;

    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/15m;

    iget-object v0, v1, LX/15n;->A01:LX/0t3;

    iget-object v0, v0, LX/0t3;->A02:LX/0t0;

    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A04()V
    .locals 5

    instance-of v0, p0, LX/15m;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1Cg;

    invoke-virtual {v4}, LX/1Cg;->A0F()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v4, LX/1Cg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/15n;

    if-eqz v0, :cond_0

    check-cast v1, LX/15n;

    invoke-direct {v1}, LX/15n;->A09()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/15m;

    const/4 v2, 0x0

    :goto_1
    iget v0, v3, LX/15m;->A00:I

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, LX/15m;->A0H(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/15n;

    if-eqz v0, :cond_2

    check-cast v1, LX/15n;

    invoke-direct {v1}, LX/15n;->A09()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15n;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LX/15n;->A06:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/15n;->A00:LX/15n;

    .line 13
    .line 14
    iput-object v0, p0, LX/15n;->A03:LX/5ZI;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/15n;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v0, "releaseFromParent() has been called with refCount == 0"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method private final A0A(I)V
    .locals 4

    instance-of v0, p0, LX/15m;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Cg;

    iget-object v0, v3, LX/1Cg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    iget-object v1, v3, LX/1Cg;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/15m;

    iget v0, v3, LX/15m;->A00:I

    sub-int/2addr v0, p1

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    iget-object v1, v3, LX/15m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, LX/15m;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/15m;->A01:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/1Cg;->A00:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/15n;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/15n;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/15n;->A00:LX/15n;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/15n;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Trying to release, when added to "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo v0, "release() has been called with refCount == 0"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/15n;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/15n;->A00:LX/15n;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Already added to "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Attempting to re-attach a detached ParamsCollection"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/15n;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Expected object to be mutable"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
.end method

.method public final A0B(LX/0t3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15n;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LX/15n;->A01:LX/0t3;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/15n;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/15n;->A05:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Internal bug, expected object to be immutable"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Acquired object with non-zero initial refCount current = "

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
.end method

.method public final A0C(LX/15p;)V
    .locals 1

    .line 0
    const-string v0, "encoder cannot be null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/15n;->A02:LX/15p;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0D(Ljava/io/Writer;)V
    .locals 2

    .line 0
    const-string v0, "Writer is null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/15n;->A02:LX/15p;

    .line 6
    .line 7
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/15n;->A02:LX/15p;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, LX/15p;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0E(Ljava/io/Writer;LX/15p;)V
    .locals 1

    .line 0
    const-string v0, "Writer is null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/15n;->A02:LX/15p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_0
    const-string v0, "No encoder available"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, p0}, LX/15p;->AiH(Ljava/io/Writer;LX/15n;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
