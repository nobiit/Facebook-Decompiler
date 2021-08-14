.class public Lcom/google/ar/core/LightEstimate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2752131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2752132
    iput-wide v1, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    const/4 v0, 0x0

    .line 2752133
    iput-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 2752134
    iput-wide v1, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2752135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2752136
    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 2752137
    iput-object p1, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 2752138
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeCreateLightEstimate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    return-void
.end method

.method private convertNativeArImageCubemapToArray([J)[Lcom/google/ar/core/ArImage;
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    new-array v5, v6, [Lcom/google/ar/core/ArImage;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v6, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/google/ar/core/ArImage;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    aget-wide v0, p1, v4

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 13
    .line 14
    .line 15
    aput-object v3, v5, v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v5
    .line 21
.end method

.method private native nativeAcquireEnvironmentalHdrCubeMap(JJ)[J
.end method

.method public static native nativeCreateLightEstimate(J)J
.end method

.method public static native nativeDestroyLightEstimate(J)V
.end method

.method private native nativeGetColorCorrection(JJ[FI)V
.end method

.method private native nativeGetEnvironmentalHdrAmbientSphericalHarmonics(JJ[F)V
.end method

.method private native nativeGetEnvironmentalHdrMainLightDirection(JJ[F)V
.end method

.method private native nativeGetEnvironmentalHdrMainLightIntensity(JJ[F)V
.end method

.method private native nativeGetPixelIntensity(JJ)F
.end method

.method private native nativeGetState(JJ)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method


# virtual methods
.method public acquireEnvironmentalHdrCubeMap()[Lcom/google/ar/core/ArImage;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeAcquireEnvironmentalHdrCubeMap(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ar/core/LightEstimate;->convertNativeArImageCubemapToArray([J)[Lcom/google/ar/core/ArImage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x120672e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/google/ar/core/LightEstimate;->nativeDestroyLightEstimate(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, -0x5e917c6d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getColorCorrection([FI)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p1

    .line 8
    move v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/LightEstimate;->nativeGetColorCorrection(JJ[FI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public getEnvironmentalHdrAmbientSphericalHarmonics()[F
    .locals 6

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v5, v0, [F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/LightEstimate;->nativeGetEnvironmentalHdrAmbientSphericalHarmonics(JJ[F)V

    .line 12
    .line 13
    .line 14
    return-object v5
.end method

.method public getEnvironmentalHdrMainLightDirection()[F
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/LightEstimate;->nativeGetEnvironmentalHdrMainLightDirection(JJ[F)V

    .line 11
    .line 12
    .line 13
    return-object v5
    .line 14
.end method

.method public getEnvironmentalHdrMainLightIntensity()[F
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/LightEstimate;->nativeGetEnvironmentalHdrMainLightIntensity(JJ[F)V

    .line 11
    .line 12
    .line 13
    return-object v5
    .line 14
.end method

.method public getPixelIntensity()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeGetPixelIntensity(JJ)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public getState()Lcom/google/ar/core/LightEstimate$State;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeGetState(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/LightEstimate$State;->forNumber(I)Lcom/google/ar/core/LightEstimate$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/LightEstimate;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/LightEstimate;->nativeGetTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
.end method
