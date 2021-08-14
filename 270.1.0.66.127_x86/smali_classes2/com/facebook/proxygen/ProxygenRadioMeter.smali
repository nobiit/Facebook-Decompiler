.class public Lcom/facebook/proxygen/ProxygenRadioMeter;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/ProxygenRadioMeter;->init(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private native close()V
.end method

.method private native init(Z)V
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 0
    const v0, 0x21bd2234

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, 0x11114493

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    const v0, -0x4fc3daf1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
.end method

.method public native getAndClearHTTPAttributionData()Ljava/lang/String;
.end method

.method public native getAndClearMQTTAttributionData()Ljava/lang/String;
.end method

.method public native getSnapshot()Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;
.end method
