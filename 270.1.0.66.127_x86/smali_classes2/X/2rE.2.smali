.class public final LX/2rE;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:I

.field public A02:J

.field public final A03:LX/11L;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/locks/Condition;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/11L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2rE;->A05:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LX/2rE;->A08:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/2rE;->A09:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/2rE;->A07:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/2rE;->A03:LX/11L;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/2rS;->A00(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v0, p0, LX/2rE;->A03:LX/11L;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/11L;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, LX/2rE;->A03:LX/11L;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/11L;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/2rE;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2rE;->A09:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/2rE;->A05:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/2rE;->A09:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-boolean v1, p0, LX/2rE;->A09:Z

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2rE;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, p0, LX/2rE;->A05:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2rE;->A08:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LX/2rE;->A05:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final A05(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2rE;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2rE;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2rE;->A03:LX/11L;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/11L;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, LX/2rE;->A02:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    iput-wide v2, p0, LX/2rE;->A02:J

    .line 53
    .line 54
    iget v1, p0, LX/2rE;->A01:I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/2rE;->A01:I

    .line 65
    .line 66
    iget-object v0, p0, LX/2rE;->A05:Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Writing to closed buffer"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v1
    .line 98
    .line 99
.end method

.method public final available()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
.end method

.method public final close()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/2rE;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v2, p0, LX/2rE;->A07:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v2, p0, LX/2rE;->A07:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const v0, 0x445488ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/2rE;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/2rE;->A01()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    const v0, -0x401d66ef

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final read()I
    .locals 2

    .line 332282
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332283
    invoke-direct {p0}, LX/2rE;->A02()V

    .line 332284
    iget-boolean v0, p0, LX/2rE;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 332285
    :cond_1
    if-eqz v0, :cond_3

    .line 332286
    iget-object v1, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    goto :goto_0

    .line 332287
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 332288
    :cond_3
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/2rS;->A00(Z)V

    .line 332289
    iget-object v1, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 332290
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    invoke-static {v0}, LX/2rS;->A00(Z)V

    .line 332291
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 332292
    invoke-direct {p0}, LX/2rE;->A00()V

    goto :goto_1

    .line 332293
    :goto_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332294
    :goto_1
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 332295
    :catchall_0
    move-exception v1

    .line 332296
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final read([B)I
    .locals 2

    .line 332297
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 332298
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332299
    invoke-direct {p0}, LX/2rE;->A02()V

    .line 332300
    iget-boolean v0, p0, LX/2rE;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 332301
    :cond_1
    if-eqz v0, :cond_3

    .line 332302
    iget-object v1, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332303
    const/4 v1, -0x1

    .line 332304
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 332305
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 332306
    :cond_3
    const/4 v3, 0x0

    if-gtz p3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_4
    move v2, p3

    :goto_0
    if-lez v2, :cond_6

    .line 332307
    :try_start_2
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 332308
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 332309
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v0

    add-int/2addr p2, v0

    .line 332310
    invoke-direct {p0}, LX/2rE;->A00()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    sub-int/2addr p3, v2

    .line 332311
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final skip(J)J
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v7

    .line 8
    .line 9
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-wide v7

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    :goto_0
    cmp-long v0, v2, v7

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LX/2rE;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const/4 v6, 0x0

    .line 42
    :goto_2
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v1, v4

    .line 54
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-direct {p0}, LX/2rE;->A00()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmp-long v0, p1, v2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/2rE;->A00:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_3
    sub-long/2addr p1, v2

    .line 83
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-wide p1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    iget-object v0, p0, LX/2rE;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method
