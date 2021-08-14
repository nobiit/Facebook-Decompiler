.class public Lcom/facebook/compactdisk/current/OutputStreamImpl;
.super Ljava/io/OutputStream;
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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/compactdisk/current/OutputStreamImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native native_close()V
.end method

.method private native native_flush()V
.end method

.method private native native_write(I)V
.end method

.method private native native_write([BII)V
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
    const v0, 0x21cd84e9

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
    const v0, -0x7a860b16

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
    const-string v0, "CD.OutputStream.close"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->native_close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

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

.method public flush()V
    .locals 1

    .line 0
    const-string v0, "CD.OutputStream.flush"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->native_flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

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

.method public write(I)V
    .locals 1

    const-string v0, "CD.OutputStream.write"

    .line 514729
    invoke-static {v0}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 514730
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->native_write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514731
    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

    throw v0
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "CD.OutputStream.write"

    .line 514732
    invoke-static {v0}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStart(Ljava/lang/String;)V

    .line 514733
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->native_write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514734
    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/compactdisk/current/OutputStreamImpl;->traceStop()V

    throw v0
.end method
