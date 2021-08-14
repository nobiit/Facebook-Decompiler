.class public Lcom/facebook/cameracore/mediapipeline/services/deeplink/implementation/DeepLinkAssetProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qip;


# direct methods
.method public constructor <init>(LX/Qip;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Qip;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/deeplink/implementation/DeepLinkAssetProviderConfigurationHybrid;->initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/deeplink/implementation/DeepLinkAssetProviderConfigurationHybrid;->mConfiguration:LX/Qip;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method
