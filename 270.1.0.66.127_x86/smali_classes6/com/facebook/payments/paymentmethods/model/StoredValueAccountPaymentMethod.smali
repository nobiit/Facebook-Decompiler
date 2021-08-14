.class public final Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethodWithBalance;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A02:Ljava/lang/String;

    .line 1602976
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A03:Ljava/lang/String;

    .line 1602977
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1602978
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 0

    .line 1602979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602980
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A02:Ljava/lang/String;

    .line 1602981
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A03:Ljava/lang/String;

    .line 1602982
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A01:Ljava/lang/String;

    .line 1602983
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    return-void
.end method


# virtual methods
.method public final Aqv()Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A09:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0x7f123ce9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A01:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A07:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->BbY()LX/MMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
