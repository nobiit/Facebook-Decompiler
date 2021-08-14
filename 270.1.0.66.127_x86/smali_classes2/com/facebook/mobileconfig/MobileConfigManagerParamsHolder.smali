.class public Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileconfig-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native setBufferPathPostfix(Ljava/lang/String;)V
.end method

.method public native setConsistencyLoggingEnabled(Z)V
.end method

.method public native setConsistencyLoggingEveryNSec(J)V
.end method

.method public native setOTAParamsMapPath(Ljava/lang/String;)V
.end method

.method public native setOmnistoreUpdaterExpected(Z)V
.end method

.method public native setQueryHashOptimization(Z)V
.end method

.method public native setResponseCompressionEnabled(Z)V
.end method

.method public native setShouldParseAdditionalParamsMaps(Z)V
.end method

.method public native setShouldUseOTAResource(Z)V
.end method

.method public native setUniverseType(I)Z
.end method

.method public native setUsePartialAndFullSyncFetch(Z)V
.end method

.method public native setUsePlatformEpHandler(Z)V
.end method
