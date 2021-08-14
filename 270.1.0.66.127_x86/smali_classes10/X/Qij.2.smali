.class public final LX/Qij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.intereffectlinking.interfaces.InterEffectLinkingServiceListenerWrapper$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qij;->A01:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qij;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Qij;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Qij;->A00:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qij;->A01:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingServiceListenerWrapper;->mListener:LX/K6O;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Qij;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/Qij;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Qij;->A00:Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/K6O;->D2r(Ljava/lang/String;ZLcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
