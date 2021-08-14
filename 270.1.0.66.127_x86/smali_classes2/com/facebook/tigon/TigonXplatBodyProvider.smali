.class public abstract Lcom/facebook/tigon/TigonXplatBodyProvider;
.super Lcom/facebook/tigon/TigonBodyProvider;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1LV;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonBodyProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "TigonXplatBodyProvider"

    .line 4
    .line 5
    const v0, 0x7cc9932b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const v0, 0x7ab205ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    const v0, 0x38a86ebc

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
