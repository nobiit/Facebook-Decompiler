.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qhq;

.field public final mSpeedDataSourceWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;


# direct methods
.method public constructor <init>(LX/Qhq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    .line 4
    .line 5
    iget-object v0, p1, LX/Qhq;->A00:LX/OJV;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;-><init>(LX/OJV;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;->mSpeedDataSourceWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataProviderConfigurationHybrid;->mConfiguration:LX/Qhq;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)Lcom/facebook/jni/HybridData;
.end method
