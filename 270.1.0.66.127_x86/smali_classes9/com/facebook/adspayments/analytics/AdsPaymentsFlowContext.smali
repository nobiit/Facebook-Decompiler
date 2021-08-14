.class public final Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;
.super Lcom/facebook/adspayments/analytics/PaymentsFlowContext;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:LX/MZu;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2706381
    invoke-direct {p0, p1}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;-><init>(Landroid/os/Parcel;)V

    .line 2706382
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2706383
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A02:Z

    .line 2706384
    const-class v0, LX/MZu;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MZu;

    iput-object v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 2706385
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/MZs;Lcom/facebook/payments/currency/CurrencyAmount;ZLX/MZu;)V
    .locals 1

    .line 2706386
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MZs;)V

    .line 2706387
    iput-object p4, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2706388
    iput-boolean p5, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A02:Z

    .line 2706389
    iput-object p6, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    const/4 v0, 0x0

    .line 2706390
    iput-boolean v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A03:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->A01()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    const-string v0, "selectedBudget"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A02:Z

    .line 12
    .line 13
    const-string v0, "dailyBudget"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 19
    .line 20
    const-string v0, "storedBalanceStatus"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A03:Z

    .line 26
    .line 27
    const-string v0, "showCheckoutExperience"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A02:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A03:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
