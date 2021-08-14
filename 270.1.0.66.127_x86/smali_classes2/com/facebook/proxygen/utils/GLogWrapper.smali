.class public Lcom/facebook/proxygen/utils/GLogWrapper;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/BLogHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/proxygen/utils/GLogHandler;-><init>(Lcom/facebook/proxygen/utils/BLogHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/GLogWrapper;->init(Lcom/facebook/proxygen/utils/GLogHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/utils/GLogHandler;)V
.end method

.method private native setMinLogLevel(I)V
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 3

    .line 0
    const v0, -0x33d08313    # -4.6003124E7f

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
    invoke-virtual {p0}, Lcom/facebook/proxygen/utils/GLogWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, 0x903f8fb

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
    const v0, 0x55d5356d

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

.method public setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V
    .locals 1

    .line 420326
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(I)V

    return-void
.end method

.method public native setVLogLevel(I)V
.end method
