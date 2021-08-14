.class public final LX/38W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/38W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/38W;->A00:LX/0AT;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method private A00(LX/38u;Z)LX/38u;
    .locals 5

    .line 0
    new-instance v4, LX/38u;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/38u;-><init>(LX/38u;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/38W;->A00:LX/0AT;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AT;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-wide v2, v4, LX/38u;->A03:J

    .line 14
    .line 15
    iget v0, v4, LX/38u;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v4, LX/38u;->A01:I

    .line 20
    .line 21
    :goto_0
    iput-boolean p2, v4, LX/38u;->A05:Z

    .line 22
    .line 23
    iput-boolean p2, v4, LX/38u;->A04:Z

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-wide v0, v4, LX/38u;->A03:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v1, v4, LX/38u;->A02:I

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, v4, LX/38u;->A02:I

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/38W;)LX/38u;
    .locals 2

    .line 0
    iget-object v0, p0, LX/38W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/38u;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/38u;

    .line 11
    .line 12
    invoke-direct {v1}, LX/38u;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/38W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02()LX/38t;
    .locals 6

    .line 0
    new-instance v5, LX/38t;

    .line 1
    .line 2
    invoke-direct {v5}, LX/38t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/38W;->A01(LX/38W;)LX/38u;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v0, v4, LX/38u;->A01:I

    .line 10
    .line 11
    iput v0, v5, LX/38t;->mCount:I

    .line 12
    .line 13
    iget-object v0, p0, LX/38W;->A00:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean v0, v4, LX/38u;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, v4, LX/38u;->A02:I

    .line 24
    .line 25
    :goto_0
    iput v1, v5, LX/38t;->mTotalDurationMs:I

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    iget-wide v0, v4, LX/38u;->A03:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iget v1, v4, LX/38u;->A02:I

    .line 32
    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :cond_0
    invoke-static {p0}, LX/38W;->A01(LX/38W;)LX/38u;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, v2, LX/38u;->A04:Z

    .line 6
    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/38u;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/38u;-><init>(LX/38u;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, v1, LX/38u;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/38W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    :cond_0
    invoke-static {p0}, LX/38W;->A01(LX/38W;)LX/38u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, LX/38u;->A05:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/38u;->A04:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v2, p1}, LX/38W;->A00(LX/38u;Z)LX/38u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/38W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05()Z
    .locals 4

    .line 0
    :cond_0
    invoke-static {p0}, LX/38W;->A01(LX/38W;)LX/38u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v2, v3, LX/38u;->A05:Z

    .line 5
    .line 6
    iget-boolean v1, v3, LX/38u;->A05:Z

    .line 7
    .line 8
    iget-boolean v0, v3, LX/38u;->A04:Z

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/38u;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0, v3, v0}, LX/38W;->A00(LX/38u;Z)LX/38u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/38W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
    .line 29
.end method
