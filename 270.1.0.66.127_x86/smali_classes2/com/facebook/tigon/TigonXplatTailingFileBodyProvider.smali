.class public Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;
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

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IIII)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/facebook/tigon/TigonBodyProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move-object v0, p1

    .line 6
    move v2, p3

    .line 7
    move v5, p6

    .line 8
    move v4, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;->initHybrid(Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IIII)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
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
.end method

.method public static native initHybrid(Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IIII)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string/jumbo v0, "should not be used"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v1
.end method

.method public native close()V
.end method

.method public native flush()V
.end method

.method public getContentLength()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonTailingFileBody"

    return-object v0
.end method
