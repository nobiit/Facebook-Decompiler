.class public Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Qiv;


# direct methods
.method public constructor <init>(LX/Qiv;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Qiv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/implementation/CameraShareServiceConfigurationHybrid;->mConfiguration:LX/Qiv;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
