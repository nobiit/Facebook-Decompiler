.class public final Lcom/facebook/payments/confirmation/SimpleConfirmationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

.field public final A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

.field public final A02:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731054
    const-class v0, LX/M8x;

    .line 2731055
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 2731056
    const-class v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    .line 2731057
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/confirmation/ConfirmationParams;Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;)V
    .locals 1

    .line 2731058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731059
    iput-object p1, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 2731060
    iput-object p2, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    .line 2731061
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2731062
    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/payments/confirmation/ConfirmationParams;Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;)V
    .locals 0

    .line 2731063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731064
    iput-object p1, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 2731065
    iput-object p2, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 2731066
    iput-object p3, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0U(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A00:Lcom/facebook/events/tickets/checkout/impl/EventTicketingProductConfirmationData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
