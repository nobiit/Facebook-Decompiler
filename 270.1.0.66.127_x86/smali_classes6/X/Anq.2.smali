.class public final LX/Anq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1264141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;)V
    .locals 1

    .line 1264142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264143
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1264144
    instance-of v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 1264145
    iget v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A00:I

    iput v0, p0, LX/Anq;->A00:I

    .line 1264146
    iget-boolean v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A02:Z

    iput-boolean v0, p0, LX/Anq;->A02:Z

    .line 1264147
    iget-object v0, p1, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    iput-object v0, p0, LX/Anq;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1264148
    return-void
.end method
