.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/1Rq;


# instance fields
.field public mIsClosed:Z

.field public final mNativePtr:J

.field public final mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "imagepipeline"

    .line 1
    .line 2
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 413761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 413762
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    const-wide/16 v0, 0x0

    .line 413763
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    const/4 v0, 0x1

    .line 413764
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 180171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 180172
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 180173
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 180174
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 180175
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    return-void
.end method

.method private doCopy(ILX/1Rq;II)V
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

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
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 27
    .line 28
    invoke-static {p1, v1, p3, p4, v0}, LX/1cf;->A01(IIIII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/1Rq;->getNativePtr()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long v2, p3

    .line 36
    add-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v0, v1, v2, v3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static native nativeAllocate(I)J
.end method

.method public static native nativeCopyFromByteArray(J[BII)V
.end method

.method public static native nativeCopyToByteArray(J[BII)V
.end method

.method public static native nativeFree(J)V
.end method

.method public static native nativeMemcpy(JJI)V
.end method

.method public static native nativeReadByte(J)B
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public copy(ILX/1Rq;II)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/1Rq;->getUniqueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getUniqueId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v2, "Copying from NativeMemoryChunk "

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " to NativeMemoryChunk "

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, " which share the same address "

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v2 .. v7}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "NativeMemoryChunk"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, LX/1Rq;->getUniqueId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->getUniqueId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILX/1Rq;II)V

    .line 71
    .line 72
    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    monitor-exit p2

    .line 75
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p2

    .line 81
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :cond_1
    monitor-enter p0

    .line 83
    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->doCopy(ILX/1Rq;II)V

    .line 85
    .line 86
    .line 87
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :try_start_7
    monitor-exit p0

    .line 89
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    :try_start_9
    throw v0

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    :goto_0
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public finalize()V
    .locals 4

    .line 0
    const v0, -0x7d65cfcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x155141b7

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v2, "finalize: Chunk "

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, " still active. "

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "NativeMemoryChunk"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    .line 46
    .line 47
    const v0, -0x5dbfe058

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    const v0, 0x5be36116

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUniqueId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized read(I)B
    .locals 4

    monitor-enter p0

    .line 180178
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

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

    .line 180179
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 180180
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    if-lt p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 180181
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B
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

.method public declared-synchronized read(I[BII)I
    .locals 5

    monitor-enter p0

    .line 180182
    :try_start_0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 180183
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 180184
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    invoke-static {p1, p4, v1}, LX/1cf;->A00(III)I

    move-result v4

    .line 180185
    array-length v0, p2

    invoke-static {p1, v0, p3, v4, v1}, LX/1cf;->A01(IIIII)V

    .line 180186
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180187
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I[BII)I
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

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
    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mSize:I

    .line 16
    .line 17
    invoke-static {p1, p4, v1}, LX/1cf;->A00(III)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    array-length v0, p2

    .line 22
    invoke-static {p1, v0, p3, v4, v1}, LX/1cf;->A01(IIIII)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->mNativePtr:J

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1, p2, p3, v4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v4

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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
.end method
