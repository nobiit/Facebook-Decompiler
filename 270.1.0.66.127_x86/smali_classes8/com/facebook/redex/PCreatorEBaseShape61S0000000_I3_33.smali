.class public Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketPaymentTermsAndPolicyParcelable;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventTicketGuestModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/AddressKeyDataModel;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/events/tickets/checkout/impl/EventTicketingCheckoutParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

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
