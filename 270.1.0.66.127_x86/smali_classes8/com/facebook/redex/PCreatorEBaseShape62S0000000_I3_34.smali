.class public Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketTierModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketingPurchaseData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketingMerchantInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketingEventInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketTierModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketSeatModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketReservationDetail;

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
