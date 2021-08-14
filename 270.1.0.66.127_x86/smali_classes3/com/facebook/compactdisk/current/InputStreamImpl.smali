.class public Lcom/facebook/compactdisk/current/InputStreamImpl;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compactdisk-current-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/compactdisk/current/InputStreamImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native native_close()V
.end method

.method private native native_mark(I)V
.end method

.method private native native_read()I
.end method

.method private native native_read([BII)I
.end method

.method private native native_reset()V
.end method

.method private native native_skip(J)J
.end method

.method public static traceStart(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v0, 0x1806f15e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static traceStop()V
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v0, 0x649b5bae

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    const-string v0, "CD.InputStream.close"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->native_close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public mark(I)V
    .locals 1

    .line 0
    const-string v0, "CD.InputStream.mark"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/InputStreamImpl;->native_mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    const-string v0, "CD.InputStream.read"

    .line 514699
    invoke-static {v0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 514700
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->native_read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 514701
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    throw v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "CD.InputStream.read"

    .line 514702
    invoke-static {v0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 514703
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/compactdisk/current/InputStreamImpl;->native_read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 514704
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "CD.InputStream.reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStart(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->native_reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 0
    const-string v0, "CD.InputStream.skip"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/InputStreamImpl;->native_skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/facebook/compactdisk/current/InputStreamImpl;->traceStop()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method
