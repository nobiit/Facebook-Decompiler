.class public final Lcom/facebook/superpack/ditto/DittoPatch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ditto-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/superpack/ditto/DittoPatch;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native applyNative(JJ)J
.end method

.method public static native closeNative(J)V
.end method

.method public static native readNative(Ljava/io/InputStream;)J
.end method


# virtual methods
.method public final A00(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/ditto/DittoPatch;->A00:J

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    iget-wide v1, p1, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/superpack/ditto/DittoPatch;->applyNative(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/facebook/superpack/SuperpackFile;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0

    .line 38
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/ditto/DittoPatch;->A00:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/facebook/superpack/ditto/DittoPatch;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/superpack/ditto/DittoPatch;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized finalize()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x76cdf717

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-wide v3, p0, Lcom/facebook/superpack/ditto/DittoPatch;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x11e1adbb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/superpack/ditto/DittoPatch;->closeNative(J)V

    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Lcom/facebook/superpack/ditto/DittoPatch;->A00:J

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    const v0, -0x140f3d41

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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
.end method
