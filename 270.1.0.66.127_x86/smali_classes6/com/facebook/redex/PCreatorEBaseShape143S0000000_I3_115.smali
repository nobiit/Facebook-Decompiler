.class public Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/timeline/profileprotocol/SetNotificationPreferenceMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/profileprotocol/SetNotificationPreferenceMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/timeline/profileprotocol/PokeUserMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/profileprotocol/PokeUserMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/timeline/profileprotocol/HideTimelineStoryMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/profileprotocol/HideTimelineStoryMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    invoke-direct {v0, p1}, Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/tagging/product/ProductSelectorConfig;

    invoke-direct {v0, p1}, Lcom/facebook/tagging/product/ProductSelectorConfig;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/timeline/profileprotocol/SetNotificationPreferenceMethod$Params;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/timeline/profileprotocol/PokeUserMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/timeline/profileprotocol/HideTimelineStoryMethod$Params;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/system/edit/MajorLifeEventEditData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/timeline/gemstone/edit/profile/questions/model/QuestionDraftData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/tagging/product/ProductSelectorConfig;

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
