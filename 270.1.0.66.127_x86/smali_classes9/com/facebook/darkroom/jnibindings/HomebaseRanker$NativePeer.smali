.class public Lcom/facebook/darkroom/jnibindings/HomebaseRanker$NativePeer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mediaanalyzer-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/darkroom/jnibindings/HomebaseRanker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/darkroom/model/DarkroomHomebaseRankerConfig;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native markShared(Ljava/lang/String;)V
.end method

.method public native queryTopHighlights(I)V
.end method

.method public native registerCallback(Lcom/facebook/darkroom/jnibindings/HomebaseRankerNativeCallback;)V
.end method

.method public native testOnQueryTopHighlightsResult(Lcom/facebook/darkroom/jnibindings/HomebaseRankerNativeCallback;)V
.end method

.method public native testValidateAssets(Lcom/facebook/darkroom/jnibindings/HomebaseRankerNativeCallback;)V
.end method
