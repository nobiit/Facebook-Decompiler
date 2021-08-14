.class public Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;

    invoke-direct {v0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

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
