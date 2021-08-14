.class public Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "relocalizer_configuration_native"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/relocalization/configuration/RelocalizerConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private native getRelocalizationStrategyNative()I
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setRelocalizationStrategyNative(I)V
.end method


# virtual methods
.method public native getLogVisualizationDataToScubaAndHive()Z
.end method

.method public native getMinServerSideRelocInliers()I
.end method

.method public native getNumFramesForScaleAlignment()I
.end method

.method public native getRelocalizationInterval()D
.end method

.method public native getServerDebugLogging()Z
.end method

.method public native getUseAnchorService()Z
.end method

.method public native getUsePriorForConsistentEstimation()Z
.end method

.method public native getUseScaleAlignment()Z
.end method

.method public native setLogVisualizationDataToScubaAndHive(Z)V
.end method

.method public native setMinServerSideRelocInliers(I)V
.end method

.method public native setNumFramesForScaleAlignment(I)V
.end method

.method public native setRelocalizationInterval(D)V
.end method

.method public native setServerDebugLogging(Z)V
.end method

.method public native setUseAnchorService(Z)V
.end method

.method public native setUsePriorForConsistentEstimation(Z)V
.end method

.method public native setUseScaleAlignment(Z)V
.end method
