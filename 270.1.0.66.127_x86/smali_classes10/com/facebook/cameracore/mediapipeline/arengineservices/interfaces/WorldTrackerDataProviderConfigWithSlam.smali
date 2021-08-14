.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

.field public externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

.field public isARCoreEnabled:Z

.field public isSlamSupported:Z

.field public slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

.field public useFirstframe:Z

.field public useVega:Z

.field public virtualTimeProfiling:Z

.field public virtualTimeReplay:Z


# direct methods
.method public constructor <init>(LX/Qi6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Qi6;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Qi6;->isSlamSupported:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->isSlamSupported:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Qi6;->isARCoreEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->isARCoreEnabled:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Qi6;->useVega:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->useVega:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Qi6;->useFirstframe:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->useFirstframe:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Qi6;->virtualTimeProfiling:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->virtualTimeProfiling:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/Qi6;->virtualTimeReplay:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->virtualTimeReplay:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/Qi6;->externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->externalSLAMDataInput:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ExternalSLAMDataInput;

    .line 34
    .line 35
    iget-object v0, p1, LX/Qi6;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
