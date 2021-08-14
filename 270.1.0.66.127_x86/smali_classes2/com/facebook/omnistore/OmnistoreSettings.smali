.class public Lcom/facebook/omnistore/OmnistoreSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public dbVacuumInterval:J

.field public deleteDbIfDbHealthTrackerIsCorrupt:Z

.field public deleteDbIfDbIsCorrupt:Z

.field public deleteDbOnOpenError:Z

.field public deleteObjectsBeforeResnapshot:Z

.field public disableCheckpointOnDBInit:Z

.field public enableApiEventLogger:Z

.field public enableDatabaseHealthTracker:Z

.field public enableDelayIntegrityProcessWithRetries:Z

.field public enableFlatbufferRuntimeVerifier:Z

.field public enableFlatbufferRuntimeVerifierForDelta:Z

.field public enableIrisAckOptimization:Z

.field public enablePerCollectionIntegrityProcessTiming:Z

.field public enableReportChangedBlob:Z

.field public enableSelfCheck:Z

.field public enableServerSideUnsubscribe:Z

.field public enableServerSync:Z

.field public enableStrongConsistencyOnQueueBasedSubscription:Z

.field public enableThrowExceptionOnOpening:Z

.field public minDeleteDBSizeMB:J

.field public sendBaseRetryTimeoutInSecond:J

.field public sendCollectionWithConnectSubscription:Z

.field public shouldSkipConnectForPreviousSession:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/omnistore/OmnistoreSettings;->deleteDbOnOpenError:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/omnistore/OmnistoreSettings;->deleteObjectsBeforeResnapshot:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/facebook/omnistore/OmnistoreSettings;->enableSelfCheck:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/facebook/omnistore/OmnistoreSettings;->enableServerSync:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/facebook/omnistore/OmnistoreSettings;->enableApiEventLogger:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/omnistore/OmnistoreSettings;->dbVacuumInterval:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/omnistore/OmnistoreSettings;->minDeleteDBSizeMB:J

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/facebook/omnistore/OmnistoreSettings;->sendCollectionWithConnectSubscription:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/facebook/omnistore/OmnistoreSettings;->enableStrongConsistencyOnQueueBasedSubscription:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/facebook/omnistore/OmnistoreSettings;->sendBaseRetryTimeoutInSecond:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/facebook/omnistore/OmnistoreSettings;->enableThrowExceptionOnOpening:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method
