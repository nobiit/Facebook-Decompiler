.class public Lcom/facebook/looper/api/PredictionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extractor:Lcom/facebook/looper/features/FeatureExtractor;

.field public predictionId:Ljava/lang/String;

.field public resultCode:I

.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/looper/api/PredictionResult;->resultCode:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/looper/api/PredictionResult;->value:D

    .line 9
    .line 10
    return-void
.end method
