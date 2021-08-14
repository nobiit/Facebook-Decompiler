.class public Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    invoke-direct {v0, p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/events/model/EventArtist;

    invoke-direct {v0, p1}, Lcom/facebook/events/model/EventArtist;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/events/messaging/UserRowModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/messaging/UserRowModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/events/messagefriends/action/EventCreateGroupParams;

    invoke-direct {v0, p1}, Lcom/facebook/events/messagefriends/action/EventCreateGroupParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    invoke-direct {v0, p1}, Lcom/facebook/events/invite/EventsExtendedInviteUserToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/events/invite/EventInviteeToken;

    invoke-direct {v0, p1}, Lcom/facebook/events/invite/EventInviteeToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    invoke-direct {v0, p1}, Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    invoke-direct {v0, p1}, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/events/permalink/guestlist/common/EventsGuestListInitializationModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/events/model/EventArtist;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/events/messaging/UserRowModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/events/messagefriends/action/EventCreateGroupParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/events/invite/EventsExtendedInviteUserToken;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/events/invite/EventInviteeToken;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/events/inappmessaging/api/InAppMessagingEventParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

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
