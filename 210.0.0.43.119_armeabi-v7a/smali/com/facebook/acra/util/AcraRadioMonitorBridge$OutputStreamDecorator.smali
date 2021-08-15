.class public Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final mDecoratedStream:Ljava/io/OutputStream;

.field private final mListener:Lcom/facebook/acra/util/AcraRadioListener;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/acra/util/AcraRadioListener;)V
    .locals 0

    .line 35126
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 35127
    iput-object p1, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    .line 35128
    iput-object p2, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mListener:Lcom/facebook/acra/util/AcraRadioListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    const/4 v5, 0x0

    .line 35129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 35130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35131
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

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    throw v0
.end method

.method public flush()V
    .locals 12

    const/4 v5, 0x0

    .line 35132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 35133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35134
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

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    throw v0
.end method

.method public write(I)V
    .locals 12

    const/4 v5, 0x1

    .line 35135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 35136
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35137
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

    move v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/facebook/acra/util/AcraRadioListener;->onRadioActive(JJI)V

    throw v0
.end method

.method public write([B)V
    .locals 9

    .line 35138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 35139
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35140
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

    .line 35141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 35142
    :try_start_0
    move v5, p3

    iget-object v0, p0, Lcom/facebook/acra/util/AcraRadioMonitorBridge$OutputStreamDecorator;->mDecoratedStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35143
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
