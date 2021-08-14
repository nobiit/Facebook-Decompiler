.class public final LX/A8S;
.super LX/A7O;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/A8O;


# direct methods
.method public constructor <init>(LX/A8O;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/A8S;->A03:LX/A8O;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/A7O;-><init>(LX/A8O;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/A8S;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-string v0, "VideoRecorder"

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cv;->A00(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8S;->A01:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/A8Q;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/A8Q;-><init>(LX/A8S;LX/A8O;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/A8S;->A00:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A00(LX/A8S;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/A7O;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A01(LX/A8S;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/A7O;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic A02(LX/A8S;Ljava/nio/ByteBuffer;IIIJLandroid/media/MediaFormat;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-wide v6, p5

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-super/range {v0 .. v8}, LX/A7O;->A08(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static synthetic A03(LX/A8S;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/A7O;->A09(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A8S;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A8U;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/A8U;-><init>(LX/A8S;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7b1c66ee

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final declared-synchronized A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/A8S;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LX/A8V;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/A8V;-><init>(LX/A8S;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x7e5df64f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A07()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/A7O;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A08(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 10

    .line 0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    invoke-virtual {v4, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A8S;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/A8S;->A03:LX/A8O;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "handleAudioFrame"

    .line 32
    .line 33
    invoke-static {v3, v0, v2, v1}, LX/A8O;->A04(LX/A8O;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/A8S;->A01:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, LX/A8T;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move v6, p5

    .line 43
    move v5, p4

    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    move-wide/from16 v7, p6

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, LX/A8T;-><init>(LX/A8S;Ljava/nio/ByteBuffer;IIJLandroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x3a3e97c2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A8S;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A8W;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/A8W;-><init>(LX/A8S;Z)V

    .line 5
    .line 6
    .line 7
    const v0, -0x5dcc6341

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
