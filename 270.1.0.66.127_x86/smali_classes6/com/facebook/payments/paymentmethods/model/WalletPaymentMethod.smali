.class public final Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethodWithBalance;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqv()Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->Aqv()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A09:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->BbY()LX/MMN;

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

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->describeContents()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
