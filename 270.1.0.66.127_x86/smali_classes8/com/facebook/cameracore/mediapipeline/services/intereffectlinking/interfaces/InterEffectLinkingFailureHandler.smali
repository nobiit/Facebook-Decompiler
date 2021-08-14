.class public Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/intereffectlinking/interfaces/InterEffectLinkingFailureHandler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native notifyApplyEffectFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method
