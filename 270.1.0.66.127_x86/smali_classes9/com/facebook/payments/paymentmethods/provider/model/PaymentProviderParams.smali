.class public final Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MBz;)V
    .locals 2

    .line 2733838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733839
    iget-object v1, p1, LX/MBz;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    const-string v0, "paymentProvidersViewParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 2733840
    iget-object v0, p1, LX/MBz;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733842
    const-class v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 2733843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2733844
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    .line 2733845
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
