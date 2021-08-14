.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qid;


# direct methods
.method public constructor <init>(LX/Qid;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/Qid;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-boolean v3, p1, LX/Qid;->A04:Z

    .line 13
    .line 14
    iget-boolean v4, p1, LX/Qid;->A05:Z

    .line 15
    .line 16
    iget-object v5, p1, LX/Qid;->A07:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, LX/Qid;->A06:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LX/Qid;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 21
    .line 22
    iget-boolean v8, p1, LX/Qid;->A08:Z

    .line 23
    .line 24
    iget-object v9, p1, LX/Qid;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, p1, LX/Qid;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static/range {v1 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(IIZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->mConfiguration:LX/Qid;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static native initHybrid(IIZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
