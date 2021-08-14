.class public Lcom/facebook/looper/jni/LoopRegistrationInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final featureExtractor:Lcom/facebook/looper/features/FeatureExtractor;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/looper/features/FeatureExtractor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/looper/jni/LoopRegistrationInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/looper/jni/LoopRegistrationInfo;->featureExtractor:Lcom/facebook/looper/features/FeatureExtractor;

    .line 6
    .line 7
    return-void
.end method
