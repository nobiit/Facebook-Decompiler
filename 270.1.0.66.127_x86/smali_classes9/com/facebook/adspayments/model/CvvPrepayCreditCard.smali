.class public final Lcom/facebook/adspayments/model/CvvPrepayCreditCard;
.super Lcom/facebook/payments/paymentmethods/model/CreditCard;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Lcom/google/common/collect/Range;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 10
    .line 11
    invoke-static {p1, v3}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 16
    .line 17
    invoke-static {p1, v3}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/Range;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A01:Lcom/google/common/collect/Range;

    .line 43
    .line 44
    invoke-static {p1, v3}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A01:Lcom/google/common/collect/Range;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A01:Lcom/google/common/collect/Range;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method
