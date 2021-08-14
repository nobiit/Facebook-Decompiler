.class public Lcom/google/ar/core/CameraIntrinsics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2923078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2923079
    iput-wide v1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const/4 v0, 0x0

    .line 2923080
    iput-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    .line 2923081
    iput-wide v1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 2923082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2923083
    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 2923084
    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 2923085
    iput-object p3, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    return-void
.end method

.method private native nativeCreateIntrinsics(JFFFFII)J
.end method

.method private native nativeDestroyCameraIntrinsics(J)V
.end method

.method private native nativeGetFocalLength(JJ[FI)V
.end method

.method private native nativeGetImageDimensions(JJ[II)V
.end method

.method private native nativeGetPrincipalPoint(JJ[FI)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x4faeeb65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

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
    invoke-direct {p0, v3, v4}, Lcom/google/ar/core/CameraIntrinsics;->nativeDestroyCameraIntrinsics(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, 0x2073cc47

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public getFocalLength([FI)V
    .locals 7

    .line 2923090
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetFocalLength(JJ[FI)V

    return-void
.end method

.method public getFocalLength()[F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923091
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength([FI)V

    return-object v1
.end method

.method public getImageDimensions([II)V
    .locals 7

    .line 2923092
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetImageDimensions(JJ[II)V

    return-void
.end method

.method public getImageDimensions()[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 2923093
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions([II)V

    return-object v1
.end method

.method public getPrincipalPoint([FI)V
    .locals 7

    .line 2923094
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetPrincipalPoint(JJ[FI)V

    return-void
.end method

.method public getPrincipalPoint()[F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    .line 2923095
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint([FI)V

    return-object v1
.end method
