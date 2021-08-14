.class public final Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWh;)V
    .locals 1

    .line 2730450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730451
    iget-object v0, p1, LX/MWh;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 2730452
    iget-object v0, p1, LX/MWh;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 2730453
    iget-object v0, p1, LX/MWh;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2730454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 2730456
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 2730457
    invoke-static {p1}, LX/3yi;->A02(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0H(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
