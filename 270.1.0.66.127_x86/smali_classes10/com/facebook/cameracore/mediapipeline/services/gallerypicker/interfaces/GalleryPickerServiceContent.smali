.class public Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFilePath:Ljava/lang/String;

.field public final mHeight:I

.field public final mIsPhoto:Z

.field public final mOrientation:I

.field public final mWidth:I


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mOrientation:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isPhoto()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceContent;->mIsPhoto:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
