.class public Lcom/facebook/libraries/mlkit/internal/jnibindings/LooperHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mlkit-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getPrediction(Lcom/facebook/libraries/mlkit/internal/jnibindings/MLFeaturesForJni;Z)D
.end method

.method public native labelBoolPrediction(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native logFeaturesForBoolPrediction(Ljava/lang/String;Lcom/facebook/libraries/mlkit/internal/jnibindings/FeatureVectorHybrid;Ljava/lang/String;)V
.end method
