.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/OJV;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/OJV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->mDataSource:LX/OJV;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->mDataSource:LX/OJV;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LX/OJV;->DCI(Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setSpeedInKph(F)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onNewDataAvailable(F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->setSpeedInKph(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->mDataSource:LX/OJV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OJV;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
