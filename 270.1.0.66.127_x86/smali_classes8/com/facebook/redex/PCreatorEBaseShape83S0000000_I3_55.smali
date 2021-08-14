.class public Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/inspiration/video/trimming/activity/InspirationTrimmingConfiguration;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

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
