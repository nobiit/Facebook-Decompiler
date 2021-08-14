.class public Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/TextParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/SwipeableParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/DoodleParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/data/method/CreateSharedPhotoAlbumParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/data/method/CreatePhotoAlbumParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/TextParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/CreativeEditingUploadParams;

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
