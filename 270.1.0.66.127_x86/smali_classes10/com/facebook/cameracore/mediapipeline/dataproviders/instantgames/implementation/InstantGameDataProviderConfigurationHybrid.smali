.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/implementation/InstantGameDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/implementation/InstantGameDataProviderConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;->mDataSource:LX/7m8;

    .line 6
    .line 7
    invoke-interface {v1}, LX/7m8;->B9J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/implementation/InstantGameDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameServiceDelegate;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameServiceDelegate;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
