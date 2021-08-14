.class public Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCroppedAreaImageHeightPixels:I

.field public final mCroppedAreaImageWidthPixels:I

.field public final mCroppedAreaLeftPixels:I

.field public final mCroppedAreaTopPixels:I

.field public final mEstimatedMetadata:Z

.field public final mFullPanoHeightPixels:I

.field public final mFullPanoWidthPixels:I

.field public final mInitialHorizontalFOVDegrees:D

.field public final mInitialVerticalFOVDegrees:D

.field public final mInitialViewHeadingDegrees:D

.field public final mInitialViewPitchDegrees:D

.field public final mInitialViewVerticalFOVDegrees:D

.field public final mPoseHeadingDegrees:D

.field public final mPosePitchDegrees:D

.field public final mPoseRollDegrees:D

.field public final mPreProcessCropLeftPixels:I

.field public final mPreProcessCropRightPixels:I

.field public final mProjectionType:Ljava/lang/String;

.field public final mRendererProjectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toSphericalPhotoMetadata()Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;
    .locals 3

    .line 0
    new-instance v2, LX/QmL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QmL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mProjectionType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/QmL;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mRendererProjectionType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/QmL;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mCroppedAreaImageHeightPixels:I

    .line 14
    .line 15
    iput v0, v2, LX/QmL;->A08:I

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mCroppedAreaImageWidthPixels:I

    .line 18
    .line 19
    iput v0, v2, LX/QmL;->A09:I

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mCroppedAreaLeftPixels:I

    .line 22
    .line 23
    iput v0, v2, LX/QmL;->A0A:I

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mCroppedAreaTopPixels:I

    .line 26
    .line 27
    iput v0, v2, LX/QmL;->A0B:I

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mFullPanoHeightPixels:I

    .line 30
    .line 31
    iput v0, v2, LX/QmL;->A0C:I

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mFullPanoWidthPixels:I

    .line 34
    .line 35
    iput v0, v2, LX/QmL;->A0D:I

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mInitialViewHeadingDegrees:D

    .line 38
    .line 39
    iput-wide v0, v2, LX/QmL;->A02:D

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mInitialViewPitchDegrees:D

    .line 42
    .line 43
    iput-wide v0, v2, LX/QmL;->A03:D

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mInitialViewVerticalFOVDegrees:D

    .line 46
    .line 47
    iput-wide v0, v2, LX/QmL;->A04:D

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mInitialVerticalFOVDegrees:D

    .line 50
    .line 51
    iput-wide v0, v2, LX/QmL;->A01:D

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mInitialHorizontalFOVDegrees:D

    .line 54
    .line 55
    iput-wide v0, v2, LX/QmL;->A00:D

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mPoseHeadingDegrees:D

    .line 58
    .line 59
    iput-wide v0, v2, LX/QmL;->A05:D

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mPosePitchDegrees:D

    .line 62
    .line 63
    iput-wide v0, v2, LX/QmL;->A06:D

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mPoseRollDegrees:D

    .line 66
    .line 67
    iput-wide v0, v2, LX/QmL;->A07:D

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mPreProcessCropLeftPixels:I

    .line 70
    .line 71
    iput v0, v2, LX/QmL;->A0E:I

    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mPreProcessCropRightPixels:I

    .line 74
    .line 75
    iput v0, v2, LX/QmL;->A0F:I

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/spherical/photo/metadata/parser/NativeSphericalPhotoMetadata;->mEstimatedMetadata:Z

    .line 78
    .line 79
    iput-boolean v0, v2, LX/QmL;->A0J:Z

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(LX/QmL;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
