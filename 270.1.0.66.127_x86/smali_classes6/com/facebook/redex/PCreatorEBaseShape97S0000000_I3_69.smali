.class public Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    invoke-direct {v0, p1}, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;->valueOf(Ljava/lang/String;)Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/pages/data/model/pageheader/PageCoverVideoData;

    invoke-direct {v0, p1}, Lcom/facebook/pages/data/model/pageheader/PageCoverVideoData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;

    invoke-direct {v0, v1}, Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pages/common/photos/PagePhotosType;->valueOf(Ljava/lang/String;)Lcom/facebook/pages/common/photos/PagePhotosType;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/pages/launchpoint/adapters/PagesLaunchpointFragmentType;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/pages/data/model/pageheader/PageCoverVideoData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/pages/common/voiceswitcher/interfaces/PageVoiceSwitcherConfiguration;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/pages/common/tagging/metadata/PagesTaggingMetadata;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/pages/common/surface/calltoaction/ipc/PageAdminCallToActionFlowControlParam;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/pages/common/photos/PagePhotosType;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/pages/common/friendinviter/protocol/FetchFriendsYouMayInviteMethod$Params;

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
