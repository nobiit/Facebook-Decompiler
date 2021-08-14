.class public final Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/confirmation/ConfirmationParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

.field public final A02:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2387691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387692
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    iput-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A02:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 2387693
    const-class v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 2387694
    const-class v0, Lcom/facebook/events/common/EventAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/confirmation/ConfirmationCommonParams;Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 0

    .line 2387695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387696
    iput-object p1, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A02:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 2387697
    iput-object p2, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 2387698
    iput-object p3, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    return-void
.end method


# virtual methods
.method public final Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A02:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A02:Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A01:Lcom/facebook/events/tickets/common/model/EventBuyTicketsModel;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingConfirmationParams;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
