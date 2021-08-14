.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/QFM;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/QFM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/QFM;->DCH(Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public getExecutionMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QFM;->B2a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public hasRawData()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QFM;->Bia()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isSensorAvailable(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/QFM;->Brk(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onDataChanged([F[F[F[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onRawSensorMeasurementChanged(LX/QFK;[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/QFK;->mCppValue:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QFM;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/QFM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QFM;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
