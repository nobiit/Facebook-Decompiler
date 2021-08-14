.class public Lcom/google/ar/core/CameraConfigFilter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraConfigFilter"


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2923061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2923062
    iput-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    .line 2923063
    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2923064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923065
    iput-object p1, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    .line 2923066
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/CameraConfigFilter;->nativeCreateCameraConfigFilter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    return-void
.end method

.method public static native nativeCreateCameraConfigFilter(J)J
.end method

.method public static native nativeDestroyCameraConfigFilter(J)V
.end method

.method private native nativeSetDepthSensorUsage(JJI)V
.end method

.method private native nativeSetTargetFps(JJI)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x49ab6c6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

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
    invoke-static {v3, v4}, Lcom/google/ar/core/CameraConfigFilter;->nativeDestroyCameraConfigFilter(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    const v0, -0x33b849c9    # -5.2353244E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDepthSensorUsage(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->nativeCode:I

    .line 18
    .line 19
    or-int/2addr v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/CameraConfigFilter;->nativeSetDepthSensorUsage(JJI)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/ar/core/CameraConfig$TargetFps;->nativeCode:I

    .line 18
    .line 19
    or-int/2addr v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfigFilter;->session:Lcom/google/ar/core/Session;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/ar/core/CameraConfigFilter;->nativeHandle:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/CameraConfigFilter;->nativeSetTargetFps(JJI)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
