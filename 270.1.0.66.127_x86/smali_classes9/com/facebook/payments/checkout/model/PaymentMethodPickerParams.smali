.class public final Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

.field public final A01:LX/MDh;

.field public final A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final A03:Lcom/facebook/payments/model/PaymentItemType;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MNH;)V
    .locals 2

    .line 2729800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729801
    iget-object v0, p1, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2729802
    iget-object v1, p1, LX/MNH;->A01:LX/MDh;

    const-string v0, "checkoutStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 2729803
    iget-object v1, p1, LX/MNH;->A03:Lcom/facebook/payments/model/PaymentItemType;

    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2729804
    iget-object v0, p1, LX/MNH;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2729805
    iget-object v1, p1, LX/MNH;->A04:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2729806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2729808
    iput-object v2, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2729809
    :goto_0
    invoke-static {}, LX/MDh;->values()[LX/MDh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 2729810
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2729811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2729812
    iput-object v2, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2729813
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    return-void

    .line 2729814
    :cond_0
    const-class v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    goto :goto_1

    .line 2729815
    :cond_1
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
