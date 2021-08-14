.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/QiR;


# direct methods
.method public constructor <init>(LX/QiR;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/QiR;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;F)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/UIControlServiceConfigurationHybrid;->mConfiguration:LX/QiR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;F)Lcom/facebook/jni/HybridData;
.end method
