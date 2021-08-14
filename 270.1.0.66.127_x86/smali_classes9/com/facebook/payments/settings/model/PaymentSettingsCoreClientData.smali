.class public final Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public final A02:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

.field public final A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MFJ;)V
    .locals 2

    .line 2734694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734695
    iget-object v0, p1, LX/MFJ;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2734696
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2734697
    iget-object v1, p1, LX/MFJ;->A05:Lcom/google/common/base/Optional;

    .line 2734698
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2734699
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A05:Lcom/google/common/base/Optional;

    .line 2734700
    iget-object v0, p1, LX/MFJ;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 2734701
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 2734702
    iget-object v0, p1, LX/MFJ;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2734703
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2734704
    iget v0, p1, LX/MFJ;->A00:I

    .line 2734705
    iput v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A00:I

    .line 2734706
    iget-object v0, p1, LX/MFJ;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 2734707
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734709
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2734710
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {p1, v0}, LX/3yi;->A03(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A05:Lcom/google/common/base/Optional;

    .line 2734711
    const-class v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 2734712
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2734713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A00:I

    .line 2734714
    const-class v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    iput-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

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
    iget-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A05:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LX/3yi;->A0I(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A03:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A02:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/settings/model/PaymentSettingsCoreClientData;->A01:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
