.class public Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final mDecoratedStream:Ljava/io/OutputStream;

.field public final mListener:Lcom/facebook/acra/util/AcraRadioListener;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/acra/util/AcraRadioListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v4, v1

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public flush()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-wide v4, v1

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public write(I)V
    .locals 9

    .line 56956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 56957
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56958
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    throw v0
.end method

.method public write([B)V
    .locals 9

    .line 56959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 56960
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56961
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    array-length v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    array-length v8, p1

    move-wide v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    throw v0
.end method

.method public write([BII)V
    .locals 12

    .line 56962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 56963
    :try_start_0
    move v5, p3

    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56964
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v6, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-wide v7, v1

    move v11, p3

    invoke-interface/range {v6 .. v11}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    throw v0
.end method
