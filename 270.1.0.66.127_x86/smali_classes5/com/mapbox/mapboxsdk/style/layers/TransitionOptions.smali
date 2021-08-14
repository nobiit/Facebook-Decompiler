.class public Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delay:J

.field public duration:J

.field public enablePlacementTransitions:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static fromTransitionOptions(JJ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 6

    .line 1215037
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    const/4 v5, 0x1

    .line 1215038
    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    .line 1215039
    return-object v0
.end method

.method public static fromTransitionOptions(JJZ)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .locals 1

    .line 1215040
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    return v6

    .line 42
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "TransitionOptions{duration="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->duration:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", delay="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->delay:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", enablePlacementTransitions="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->enablePlacementTransitions:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
