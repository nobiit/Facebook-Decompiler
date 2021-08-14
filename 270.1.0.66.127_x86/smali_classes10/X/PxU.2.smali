.class public abstract LX/PxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Exception;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Pvr;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/Pvr;

.field public final A0B:[LX/PwW;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/Pvr;[LX/PwW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PxU;->A09:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iput-object p1, p0, LX/PxU;->A0A:[LX/Pvr;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    iput v0, p0, LX/PxU;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v0, p0, LX/PxU;->A00:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/PxU;->A0A:[LX/Pvr;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/PxU;->A01()LX/Pvr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, LX/PxU;->A0B:[LX/PwW;

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    iput v1, p0, LX/PxU;->A01:I

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, LX/PxU;->A03()LX/PwW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, LX/PxW;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/PxW;-><init>(LX/PxU;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/PxU;->A0C:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public A01()LX/Pvr;
    .locals 2

    instance-of v0, p0, LX/Pwc;

    if-nez v0, :cond_0

    new-instance v1, LX/Pvr;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/Pvr;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, LX/Pwf;

    invoke-direct {v0}, LX/Pwf;-><init>()V

    return-object v0
.end method

.method public final A02()LX/Pvr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PxU;->A03:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/PxU;->A06:LX/Pvr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/PxU;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/PxU;->A0A:[LX/Pvr;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/PxU;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/PxU;->A06:LX/Pvr;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_2
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A03()LX/PwW;
    .locals 2

    instance-of v0, p0, LX/Pwc;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/PxU;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Pwc;

    new-instance v0, LX/Pwd;

    invoke-direct {v0, v1}, LX/Pwd;-><init>(LX/Pwc;)V

    return-object v0
.end method

.method public final A04()LX/PwW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PxU;->A03:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/PxU;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/PxU;->A09:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PwW;

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :cond_1
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public A05(LX/Pvr;LX/PwW;Z)Ljava/lang/Exception;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/Pwc;

    check-cast p1, LX/Pwf;

    check-cast p2, LX/PwX;

    :try_start_0
    iget-object v0, p1, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/Pwc;->A0A([BIZ)LX/Pwb;

    move-result-object v0

    iget-wide v3, p1, LX/Pvr;->A00:J

    iget-wide v5, p1, LX/Pwf;->A00:J

    iput-wide v3, p2, LX/PwW;->timeUs:J

    iput-object v0, p2, LX/PwX;->A01:LX/Pwb;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/PwX;->A00:J

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, LX/Pvz;->clearFlag(I)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/Pwe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public A06(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    instance-of v0, p0, LX/Pwc;

    if-nez v0, :cond_0

    new-instance v1, LX/Pwn;

    const-string v0, "Unexpected decode error"

    invoke-direct {v1, v0, p1}, LX/Pwn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v0, LX/Pwe;

    invoke-direct {v0, p1}, LX/Pwe;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/PxU;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/PxU;->A0A:[LX/Pvr;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Pvr;->A01(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A08(LX/Pvr;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PxU;->A03:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/PxU;->A06:LX/Pvr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/PxU;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/PxU;->A06:LX/Pvr;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :cond_4
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public A09(LX/PwW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/Pvz;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/PxU;->A0B:[LX/PwW;

    .line 7
    .line 8
    iget v1, p0, LX/PxU;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/PxU;->A01:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/PxU;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final bridge synthetic Aft()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PxU;->A02()LX/Pvr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Afy()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/PxU;->A04()LX/PwW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Cwu(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Pvr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/PxU;->A08(LX/Pvr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/PxU;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/PxU;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/PxU;->A06:LX/Pvr;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/Pvz;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/PxU;->A0A:[LX/Pvr;

    .line 17
    .line 18
    iget v1, p0, LX/PxU;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/PxU;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/PxU;->A06:LX/Pvr;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/PxU;->A08:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Pvr;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/Pvz;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/PxU;->A0A:[LX/Pvr;

    .line 49
    .line 50
    iget v1, p0, LX/PxU;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/PxU;->A00:I

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, LX/PxU;->A09:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/PxU;->A09:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/PwW;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/PwW;->release()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/PxU;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/PxU;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, LX/PxU;->A0C:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
