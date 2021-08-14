.class public final LX/Q05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/1Rq;


# instance fields
.field public A00:Landroid/os/SharedMemory;

.field public A01:Ljava/nio/ByteBuffer;

.field public final A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2826165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2826166
    iput-object v0, p0, LX/Q05;->A00:Landroid/os/SharedMemory;

    .line 2826167
    iput-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 2826168
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/Q05;->A02:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2826169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 2826170
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    .line 2826171
    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, LX/Q05;->A00:Landroid/os/SharedMemory;

    .line 2826172
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2826173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/Q05;->A02:J

    return-void

    :catch_0
    move-exception v2

    .line 2826174
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to create AshmemMemory"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A00(ILX/1Rq;II)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/Q05;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Q05;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/1Rq;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LX/1Rq;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, LX/Q05;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v1, p3, p4, v0}, LX/1cf;->A01(IIIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LX/1Rq;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    new-array v2, p4, [B

    .line 46
    .line 47
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v2, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LX/1Rq;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v1, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Cannot copy two incompatible MemoryChunks"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Q05;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Q05;->A00:Landroid/os/SharedMemory;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Q05;->A00:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final copy(ILX/1Rq;II)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/1Rq;->getUniqueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-virtual {p0}, LX/Q05;->getUniqueId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v4, "Copying from AshmemMemoryChunk "

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, " to AshmemMemoryChunk "

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " which are the same "

    .line 28
    .line 29
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AshmemMemoryChunk"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, LX/1Rq;->getUniqueId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p0}, LX/Q05;->getUniqueId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/Q05;->A00(ILX/1Rq;II)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    monitor-exit p2

    .line 61
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p2

    .line 67
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :cond_1
    monitor-enter p0

    .line 69
    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, LX/Q05;->A00(ILX/1Rq;II)V

    .line 71
    .line 72
    .line 73
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :try_start_7
    monitor-exit p0

    .line 75
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :try_start_9
    throw v0

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 81
    :goto_0
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNativePtr()J
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getSize()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Q05;->isClosed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Q05;->A00:Landroid/os/SharedMemory;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final getUniqueId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Q05;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final declared-synchronized isClosed()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Q05;->A00:Landroid/os/SharedMemory;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final declared-synchronized read(I)B
    .locals 3

    monitor-enter p0

    .line 2826222
    :try_start_0
    invoke-virtual {p0}, LX/Q05;->isClosed()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    .line 2826223
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 2826224
    invoke-virtual {p0}, LX/Q05;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 2826225
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B
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

    .line 2826226
    :try_start_0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2826227
    invoke-virtual {p0}, LX/Q05;->isClosed()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 2826228
    invoke-virtual {p0}, LX/Q05;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, LX/1cf;->A00(III)I

    move-result v2

    .line 2826229
    array-length v1, p2

    .line 2826230
    invoke-virtual {p0}, LX/Q05;->getSize()I

    move-result v0

    .line 2826231
    invoke-static {p1, v1, p3, v2, v0}, LX/1cf;->A01(IIIII)V

    .line 2826232
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2826233
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2826234
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I[BII)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Q05;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Q05;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p4, v0}, LX/1cf;->A00(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v1, p2

    .line 24
    invoke-virtual {p0}, LX/Q05;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v1, p3, v2, v0}, LX/1cf;->A01(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Q05;->A01:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
