.class public Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/photos/editgallery/animations/AnimationParam;

    invoke-direct {v0, p1}, Lcom/facebook/photos/editgallery/animations/AnimationParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    invoke-direct {v0, p1}, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/photos/data/model/PhotoSet;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/model/PhotoSet;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/photos/data/model/PhotoPlaceholder;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/model/PhotoPlaceholder;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/photos/data/method/CropProfilePictureParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/CropProfilePictureParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/editgallery/animations/AnimationParam;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/editgallery/EditGalleryFragmentManager$UsageParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/data/model/PhotoSet;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/data/model/PhotoPlaceholder;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/data/method/UpdatePhotoAlbumParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/data/method/CropProfilePictureParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
