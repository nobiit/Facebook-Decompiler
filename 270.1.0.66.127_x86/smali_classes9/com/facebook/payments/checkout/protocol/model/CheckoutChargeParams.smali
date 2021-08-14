.class public final Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A03:Lcom/facebook/payments/model/PaymentItemType;

.field public final A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field public final A05:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MU2;)V
    .locals 1

    .line 2730493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730494
    iget-object v0, p1, LX/MU2;->A0I:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2730495
    iget-object v0, p1, LX/MU2;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0K:Ljava/lang/String;

    .line 2730496
    iget-object v0, p1, LX/MU2;->A0J:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2730497
    iget-object v0, p1, LX/MU2;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0H:Ljava/lang/String;

    .line 2730498
    iget-object v0, p1, LX/MU2;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0I:Ljava/lang/String;

    .line 2730499
    iget-object v0, p1, LX/MU2;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730500
    iget-object v0, p1, LX/MU2;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0J:Ljava/lang/String;

    .line 2730501
    iget-object v0, p1, LX/MU2;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0G:Ljava/lang/String;

    .line 2730502
    iget-object v0, p1, LX/MU2;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A05:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2730503
    iget-object v0, p1, LX/MU2;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 2730504
    iget-object v0, p1, LX/MU2;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2730505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730506
    iget-object v0, p1, LX/MU2;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0C:Ljava/lang/String;

    .line 2730507
    iget-object v0, p1, LX/MU2;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A08:Ljava/lang/String;

    .line 2730508
    iget-object v0, p1, LX/MU2;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A09:Ljava/lang/String;

    .line 2730509
    iget-object v0, p1, LX/MU2;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0E:Ljava/lang/String;

    .line 2730510
    iget-object v0, p1, LX/MU2;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0L:Ljava/lang/String;

    .line 2730511
    iget-object v0, p1, LX/MU2;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0M:Ljava/lang/String;

    .line 2730512
    iget-object v0, p1, LX/MU2;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0D:Ljava/lang/String;

    .line 2730513
    iget-object v0, p1, LX/MU2;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0B:Ljava/lang/String;

    .line 2730514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0F:Ljava/lang/String;

    .line 2730515
    iget-object v0, p1, LX/MU2;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0A:Ljava/lang/String;

    .line 2730516
    iget-object v0, p1, LX/MU2;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2730517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730518
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2730519
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2730520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0K:Ljava/lang/String;

    .line 2730521
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2730522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0H:Ljava/lang/String;

    .line 2730523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0I:Ljava/lang/String;

    .line 2730524
    const-class v1, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0J:Ljava/lang/String;

    .line 2730526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0G:Ljava/lang/String;

    .line 2730527
    invoke-static {p1}, LX/3yi;->A02(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A05:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2730528
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 2730529
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 2730530
    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2730531
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0C:Ljava/lang/String;

    .line 2730533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A08:Ljava/lang/String;

    .line 2730534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A09:Ljava/lang/String;

    .line 2730535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0E:Ljava/lang/String;

    .line 2730536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0L:Ljava/lang/String;

    .line 2730537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0M:Ljava/lang/String;

    .line 2730538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0D:Ljava/lang/String;

    .line 2730539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0B:Ljava/lang/String;

    .line 2730540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0F:Ljava/lang/String;

    .line 2730541
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0A:Ljava/lang/String;

    .line 2730542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A05:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0H(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0M:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
