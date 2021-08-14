.class public Lcom/google/ar/core/AugmentedFace;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ARCore-AugmentedFace"


# instance fields
.field public normalsBuffer:Ljava/nio/FloatBuffer;

.field public textureCoordinatesBuffer:Ljava/nio/FloatBuffer;

.field public triangleIndicesBuffer:Ljava/nio/ShortBuffer;

.field public verticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 2922944
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 2922945
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    .line 2922946
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->populateMeshData()V

    return-void
.end method

.method private native nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRegionPose(JJI)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public getCenterPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetCenterPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public getMeshNormals()Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->normalsBuffer:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMeshTextureCoordinates()Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->textureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMeshTriangleIndices()Ljava/nio/ShortBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->triangleIndicesBuffer:Ljava/nio/ShortBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMeshVertices()Ljava/nio/FloatBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/AugmentedFace;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    iget v5, p1, Lcom/google/ar/core/AugmentedFace$RegionType;->nativeCode:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/AugmentedFace;->nativeGetRegionPose(JJI)Lcom/google/ar/core/Pose;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public populateMeshData()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshVerticesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshNormalsByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->normalsBuffer:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshTextureCoordinatesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->textureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 61
    .line 62
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedFace;->nativeGetMeshTriangleIndicesByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/ar/core/Session;->directByteBufferOrDefault(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/ar/core/AugmentedFace;->triangleIndicesBuffer:Ljava/nio/ShortBuffer;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
