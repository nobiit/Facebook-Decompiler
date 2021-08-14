.class public final LX/1cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ch;


# instance fields
.field public A00:LX/1U6;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1U6;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Rq;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Rq;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/1U6;->A08()LX/1U6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1cg;->A00:LX/1U6;

    .line 30
    .line 31
    iput p2, p0, LX/1cg;->A01:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1cg;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, LX/Q0B;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Q0B;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1cg;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/1cg;->A00:LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1cg;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1Rq;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Rq;->getByteBuffer()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized getNativePtr()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1cg;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1cg;->A00:LX/1U6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Rq;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Rq;->getNativePtr()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1cg;->A00:LX/1U6;

    .line 2
    .line 3
    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized read(I)B
    .locals 2

    monitor-enter p0

    .line 117737
    :try_start_0
    invoke-direct {p0}, LX/1cg;->A00()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 117738
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 117739
    iget v0, p0, LX/1cg;->A01:I

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 117740
    iget-object v0, p0, LX/1cg;->A00:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rq;

    invoke-interface {v0, p1}, LX/1Rq;->read(I)B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read(I[BII)I
    .locals 3

    monitor-enter p0

    .line 117741
    :try_start_0
    invoke-direct {p0}, LX/1cg;->A00()V

    add-int v2, p1, p4

    .line 117742
    iget v1, p0, LX/1cg;->A01:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 117743
    iget-object v0, p0, LX/1cg;->A00:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rq;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1Rq;->read(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1cg;->A00()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/1cg;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
