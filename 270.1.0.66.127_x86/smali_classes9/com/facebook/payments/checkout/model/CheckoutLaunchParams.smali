.class public final Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

.field public A02:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

.field public A03:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

.field public A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A05:Lcom/google/common/collect/ImmutableSet;

.field public A06:Ljava/lang/String;

.field public A07:Lorg/json/JSONObject;

.field public A08:Lorg/json/JSONObject;

.field public final A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

.field public final A0A:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MUm;)V
    .locals 1

    .line 2729631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729632
    iget-object v0, p1, LX/MUm;->A02:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 2729633
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 2729634
    iget-object v0, p1, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2729635
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A0A:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2729636
    iget-object v0, p1, LX/MUm;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 2729637
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 2729638
    iget-object v0, p1, LX/MUm;->A03:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2729639
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A02:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2729640
    iget-object v0, p1, LX/MUm;->A0A:Lorg/json/JSONObject;

    .line 2729641
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A08:Lorg/json/JSONObject;

    .line 2729642
    iget-object v0, p1, LX/MUm;->A09:Lorg/json/JSONObject;

    .line 2729643
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A07:Lorg/json/JSONObject;

    .line 2729644
    iget-object v0, p1, LX/MUm;->A00:Landroid/os/Parcelable;

    .line 2729645
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A00:Landroid/os/Parcelable;

    .line 2729646
    iget-object v0, p1, LX/MUm;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2729647
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2729648
    iget-object v0, p1, LX/MUm;->A04:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2729649
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A03:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2729650
    iget-object v0, p1, LX/MUm;->A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2729651
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2729652
    iget-object v0, p1, LX/MUm;->A08:Ljava/lang/String;

    .line 2729653
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2729654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729655
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 2729656
    invoke-static {p1}, LX/3yi;->A02(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A0A:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2729657
    const-class v0, LX/MSx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 2729658
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A02:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2729659
    invoke-static {p1}, LX/3yi;->A0F(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A08:Lorg/json/JSONObject;

    .line 2729660
    invoke-static {p1}, LX/3yi;->A0F(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A07:Lorg/json/JSONObject;

    .line 2729661
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A00:Landroid/os/Parcelable;

    .line 2729662
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2729663
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A03:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2729664
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2729665
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2729666
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A0A:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0H(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0U(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A02:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A08:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0V(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A07:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0V(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A00:Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A03:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
