.class public Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;
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
    iput-object p1, p0, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static native initDatabase(Ljava/lang/String;Z)Z
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native cleanUpMediaAnalyzer()V
.end method

.method public native finishedLoadingImage(Lcom/facebook/darkroom/model/DarkroomFoundationImage;Lcom/facebook/darkroom/model/DarkroomMediaCursor;Lcom/facebook/darkroom/model/DarkroomMediaCursor;)V
.end method

.method public native finishedLoadingModelPaths(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native finishedLoadingNextImage(Lcom/facebook/darkroom/model/DarkroomFoundationImage;Lcom/facebook/darkroom/model/DarkroomMediaCursor;Lcom/facebook/darkroom/model/DarkroomMediaCursor;)V
.end method

.method public native getNumAnalyzedMediaForCurrentDay()I
.end method

.method public native getNumAnalyzedMediaForCurrentSession()I
.end method

.method public native getNumOfAnalyzedImages()I
.end method

.method public native initHighlightSuggester(Lcom/facebook/darkroom/model/DarkroomHighlightSuggesterConfig;)V
.end method

.method public native purgeDatabase()V
.end method

.method public native queryDebugInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native setUpImageAnalyzer(Lcom/facebook/darkroom/jnibindings/MediaAnalyzerNativeCallback;)V
.end method

.method public native shouldSuspendOrStopAnalyzer(FZ)Z
.end method

.method public native startMediaAnalyzer(Lcom/facebook/darkroom/jnibindings/MediaAnalyzerNativeCallback;)V
.end method

.method public native stopMediaAnalyzer()V
.end method

.method public native updateAnalyzerExecution(FZ)I
.end method
