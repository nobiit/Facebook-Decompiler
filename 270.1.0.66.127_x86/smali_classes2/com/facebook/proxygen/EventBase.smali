.class public Lcom/facebook/proxygen/EventBase;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public mJniEnv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native close()V
.end method

.method private native init()V
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 0
    const v0, 0x3e60ce2

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
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, 0x452ff53c

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
    const v0, -0x246ebcf3

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

.method public native loopForever()V
.end method

.method public native runInThread(Ljava/lang/Runnable;)V
.end method

.method public native terminate()V
.end method
