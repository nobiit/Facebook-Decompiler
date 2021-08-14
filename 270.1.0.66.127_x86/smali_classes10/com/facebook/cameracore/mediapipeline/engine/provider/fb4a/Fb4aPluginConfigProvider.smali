.class public Lcom/facebook/cameracore/mediapipeline/engine/provider/fb4a/Fb4aPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "graphicsengine-fb4a-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/engine/provider/fb4a/Fb4aPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
