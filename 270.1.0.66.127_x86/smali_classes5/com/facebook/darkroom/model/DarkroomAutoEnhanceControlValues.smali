.class public Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHighPoint:I

.field public final mHighlightsGain:F

.field public final mLowPoint:I

.field public final mShadowsGain:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mLowPoint:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mHighPoint:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mShadowsGain:F

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mHighlightsGain:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHighPoint()J
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mHighPoint:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public getHighlightsGain()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mHighlightsGain:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLowPoint()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mLowPoint:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getShadowsGain()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mShadowsGain:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mLowPoint:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mHighPoint:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mShadowsGain:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/facebook/darkroom/model/DarkroomAutoEnhanceControlValues;->mHighlightsGain:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "lowPoint = %d, highPoint = %d, shadowsGain = %f, highlightsGain = %f"

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
