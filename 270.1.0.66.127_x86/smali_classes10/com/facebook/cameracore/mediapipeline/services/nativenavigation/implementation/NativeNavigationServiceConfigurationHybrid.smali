.class public Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/implementation/NativeNavigationServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/K6X;


# direct methods
.method public constructor <init>(LX/K6X;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/K6X;->A00:Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/interfaces/NativeNavigationServiceListenerWrapper;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/implementation/NativeNavigationServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/interfaces/NativeNavigationServiceListenerWrapper;)Lcom/facebook/jni/HybridData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/implementation/NativeNavigationServiceConfigurationHybrid;->mConfiguration:LX/K6X;

    .line 10
    .line 11
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/nativenavigation/interfaces/NativeNavigationServiceListenerWrapper;)Lcom/facebook/jni/HybridData;
.end method
