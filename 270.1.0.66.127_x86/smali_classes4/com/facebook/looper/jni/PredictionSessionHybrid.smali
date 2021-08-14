.class public Lcom/facebook/looper/jni/PredictionSessionHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "looper-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 848424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848425
    invoke-static {}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/looper/jni/PredictionSessionHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 848426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848427
    iput-object p1, p0, Lcom/facebook/looper/jni/PredictionSessionHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native logBoolLabel(Ljava/lang/String;Z)V
.end method

.method private native logNumberLabel(Ljava/lang/String;D)V
.end method

.method private native predict(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;Lcom/facebook/looper/api/PredictionResult;)V
.end method


# virtual methods
.method public logBoolLabel(Lcom/facebook/looper/api/PredictionResult;Z)V
    .locals 1

    .line 848428
    iget-object v0, p1, Lcom/facebook/looper/api/PredictionResult;->predictionId:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->logBoolLabel(Ljava/lang/String;Z)V

    return-void
.end method

.method public logFeatures(Lcom/facebook/looper/api/PredictionResult;)V
    .locals 2

    .line 848429
    iget-object v1, p1, Lcom/facebook/looper/api/PredictionResult;->predictionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/looper/api/PredictionResult;->extractor:Lcom/facebook/looper/features/FeatureExtractor;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->logFeatures(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)V

    return-void
.end method

.method public native logFeatures(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)V
.end method

.method public logNumberLabel(Lcom/facebook/looper/api/PredictionResult;D)V
    .locals 1

    .line 848430
    iget-object v0, p1, Lcom/facebook/looper/api/PredictionResult;->predictionId:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->logNumberLabel(Ljava/lang/String;D)V

    return-void
.end method

.method public predict(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)Lcom/facebook/looper/api/PredictionResult;
    .locals 1

    .line 848431
    new-instance v0, Lcom/facebook/looper/api/PredictionResult;

    invoke-direct {v0}, Lcom/facebook/looper/api/PredictionResult;-><init>()V

    .line 848432
    iput-object p1, v0, Lcom/facebook/looper/api/PredictionResult;->predictionId:Ljava/lang/String;

    .line 848433
    iput-object p2, v0, Lcom/facebook/looper/api/PredictionResult;->extractor:Lcom/facebook/looper/features/FeatureExtractor;

    .line 848434
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->predict(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;Lcom/facebook/looper/api/PredictionResult;)V

    return-object v0
.end method

.method public native refreshFeatures()V
.end method
