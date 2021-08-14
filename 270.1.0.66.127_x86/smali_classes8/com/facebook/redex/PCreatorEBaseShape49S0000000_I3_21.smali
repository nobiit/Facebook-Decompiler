.class public Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;

    invoke-direct {v3, p1}, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    invoke-direct {v3, p1}, Lcom/facebook/composer/media/ComposerSerializedMediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    invoke-direct {v3, p1}, Lcom/facebook/composer/media/ComposerMediaOverlayData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    invoke-direct {v3, p1}, Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    invoke-direct {v3, p1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    invoke-direct {v3, p1}, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    invoke-direct {v3, p1}, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    invoke-direct {v3, p1}, Lcom/facebook/composer/album/model/AlbumSelectorInput;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/common/util/Triplet;

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/facebook/common/util/Quartet;

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/composer/media/ComposerMediaOverlayData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/composer/album/model/AlbumSelectorInput;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/common/util/Triplet;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/common/util/Quartet;

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
