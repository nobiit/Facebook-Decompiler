.class public final Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWx;)V
    .locals 2

    .line 2728909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728910
    iget-object v1, p1, LX/MWx;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2728911
    iget-object v1, p1, LX/MWx;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    const-string v0, "paymentMethod"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2728912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728913
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2728914
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method