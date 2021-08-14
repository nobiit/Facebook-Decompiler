.class public Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/photos/base/tagging/TagPoint;

    invoke-direct {v0, p1}, Lcom/facebook/photos/base/tagging/TagPoint;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/photos/base/tagging/Tag;

    invoke-direct {v0, p1}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/photos/base/tagging/FaceBoxStub;

    invoke-direct {v0, p1}, Lcom/facebook/photos/base/tagging/FaceBoxStub;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    invoke-direct {v0, p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/analytics/TextOnPhotosLoggingParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/analytics/StickersOnPhotosLoggingParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/analytics/DoodleOnPhotosLoggingParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/analytics/CreativeEditingLogger$LoggingParameters;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/base/tagging/TagPoint;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/base/tagging/Tag;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/photos/base/tagging/FaceBoxStub;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

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
