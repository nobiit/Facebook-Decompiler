.class public final LX/Qi6;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Qi6;->isSlamSupported:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Qi6;->isARCoreEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Qi6;->useVega:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Qi6;->useFirstframe:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Qi6;->virtualTimeProfiling:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Qi6;->virtualTimeReplay:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
