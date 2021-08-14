.class public final LX/BTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:LX/3vE;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:[LX/4fn;


# direct methods
.method public varargs constructor <init>(ILX/3vE;[LX/4fn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BTr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/BTr;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/BTr;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/BTr;->A02:Z

    .line 18
    .line 19
    iput p1, p0, LX/BTr;->A03:I

    .line 20
    .line 21
    iput-object p2, p0, LX/BTr;->A04:LX/3vE;

    .line 22
    .line 23
    iput-object p3, p0, LX/BTr;->A06:[LX/4fn;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized A00(LX/BTr;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/BTr;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/BTr;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A01(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/BTr;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/BTr;->A06:[LX/4fn;

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-object v2, v5, v3

    .line 12
    .line 13
    iget v1, p0, LX/BTr;->A03:I

    .line 14
    .line 15
    iget-object v0, p0, LX/BTr;->A04:LX/3vE;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/4fn;->A04(ILX/3vE;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/BTr;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final A02(LX/0Kz;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BTr;->A06:[LX/4fn;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v1, p0, LX/BTr;->A03:I

    .line 9
    .line 10
    iget-object v0, p1, LX/0Kz;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p2}, LX/4fn;->A06(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-static {p0, p2}, LX/BTr;->A00(LX/BTr;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BTr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move-object v1, p0

    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget v0, p0, LX/BTr;->A00:I

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/BTr;->A04:LX/3vE;

    .line 36
    .line 37
    iget-object v0, v0, LX/3vE;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, LX/BTr;->A01:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/BTr;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
.end method
