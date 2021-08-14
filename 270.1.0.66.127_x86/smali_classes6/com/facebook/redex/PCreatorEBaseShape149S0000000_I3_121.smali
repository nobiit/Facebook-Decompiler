.class public Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    invoke-direct {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    invoke-direct {v0, p1}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    invoke-direct {v0, p1}, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/widget/countryspinner/CountryCode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/wem/ui/PPSSFlowDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    invoke-direct {v0, p1}, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    invoke-direct {v0, p1}, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/widget/tokenizedtypeahead/model/SimpleFriendlistToken;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/widget/countryspinner/CountryCode;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/wem/ui/PPSSFlowDataModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

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
