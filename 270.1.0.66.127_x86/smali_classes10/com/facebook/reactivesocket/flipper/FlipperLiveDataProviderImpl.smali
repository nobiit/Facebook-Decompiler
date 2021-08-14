.class public Lcom/facebook/reactivesocket/flipper/FlipperLiveDataProviderImpl;
.super Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProvider;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "flipper-live-data-provider-impl-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/reactivesocket/flipper/FlipperLiveDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProvider;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method
