.class public Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;

    invoke-direct {v0, p1}, Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    invoke-direct {v0, p1}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    invoke-direct {v0, p1}, Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    invoke-direct {v0, p1}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/share/protocol/LinksPreviewParams;

    invoke-direct {v0, p1}, Lcom/facebook/share/protocol/LinksPreviewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/share/model/LinksPreview$MisinformationData;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/LinksPreview$MisinformationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/share/model/LinksPreview$MisinformationAction;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/LinksPreview$MisinformationAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/share/model/LinksPreview$Media;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/LinksPreview$Media;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/share/model/LinksPreview;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/LinksPreview;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/sharing/audience/models/MessengerThreadInfoModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/share/protocol/LinksPreviewParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/share/model/LinksPreview$MisinformationData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/share/model/LinksPreview$MisinformationAction;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/share/model/LinksPreview$Media;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/share/model/LinksPreview;

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
