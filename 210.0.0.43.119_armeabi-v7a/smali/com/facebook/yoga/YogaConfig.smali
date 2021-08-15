.class public Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativePointer:J

.field private final mYogaNodeCloneFunction:Lcom/facebook/yoga/YogaNodeCloneFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6182
    const-string v0, "yoga"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6184
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigNew()J

    move-result-wide v2

    .line 6185
    iput-wide v2, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 6186
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private final cloneNode(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 17291
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfig;->mYogaNodeCloneFunction:Lcom/facebook/yoga/YogaNodeCloneFunction;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/yoga/YogaNodeCloneFunction;->cloneNode(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method private native jni_YGConfigFree(J)V
.end method

.method private native jni_YGConfigNew()J
.end method

.method private native jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V
.end method

.method private native jni_YGConfigSetHasCloneNodeFunc(JZ)V
.end method

.method private native jni_YGConfigSetLogger(JLjava/lang/Object;)V
.end method

.method private native jni_YGConfigSetPointScaleFactor(JF)V
.end method

.method private native jni_YGConfigSetPrintTreeFlag(JZ)V
.end method

.method private native jni_YGConfigSetShouldDiffLayoutWithoutLegacyStretchBehaviour(JZ)V
.end method

.method private native jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V
.end method

.method private native jni_YGConfigSetUseWebDefaults(JZ)V
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    const v0, 0x75837526

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 17292
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17293
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17294
    const v0, 0x2bc30265

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void

    .line 17295
    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const v0, -0x4463af2d

    invoke-static {v0, v2}, LX/08h;->H(II)V

    throw v1
.end method

.method public final setPointScaleFactor(F)V
    .locals 2

    .line 17296
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetPointScaleFactor(JF)V

    return-void
.end method

.method public final setPrintTreeFlag(Z)V
    .locals 2

    .line 17297
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetPrintTreeFlag(JZ)V

    return-void
.end method

.method public final setUseLegacyStretchBehaviour(Z)V
    .locals 2

    .line 17298
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    return-void
.end method

.method public final setUseWebDefaults(Z)V
    .locals 2

    .line 6187
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseWebDefaults(JZ)V

    return-void
.end method
