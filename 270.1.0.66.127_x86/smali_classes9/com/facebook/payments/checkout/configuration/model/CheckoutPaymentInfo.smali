.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/model/PaymentItemType;

.field public final A01:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWc;)V
    .locals 1

    .line 2727236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727237
    iget-object v0, p1, LX/MWc;->A02:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 2727238
    iget-object v0, p1, LX/MWc;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A03:Ljava/lang/String;

    .line 2727239
    iget-object v0, p1, LX/MWc;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A02:Ljava/lang/String;

    .line 2727240
    iget-object v0, p1, LX/MWc;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A01:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2727241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727242
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 2727243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A03:Ljava/lang/String;

    .line 2727244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A02:Ljava/lang/String;

    .line 2727245
    invoke-static {p1}, LX/3yi;->A02(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A01:Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A01:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0H(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
