.class public Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mListener:LX/K6O;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/K6O;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;->mListener:LX/K6O;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public requestEffect(Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/Qij;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/Qij;-><init>(Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5e2df21c

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
