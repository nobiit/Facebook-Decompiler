.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/locale/Country;

.field public final A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MGT;)V
    .locals 2

    .line 2733649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733650
    iget-object v1, p1, LX/MGT;->A05:Lcom/facebook/payments/model/PaymentItemType;

    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A02:Lcom/facebook/payments/model/PaymentItemType;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/MGT;->A00:Lcom/facebook/common/locale/Country;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2733651
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2733652
    iget-object v1, p1, LX/MGT;->A05:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 2733653
    iget-object v0, p1, LX/MGT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8d5;->A00(Lcom/facebook/payments/model/PaymentItemType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 2733654
    iget-object v0, p1, LX/MGT;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A03:Ljava/lang/String;

    .line 2733655
    iget-object v0, p1, LX/MGT;->A04:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A05:Lorg/json/JSONObject;

    .line 2733656
    iget-object v0, p1, LX/MGT;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2733657
    iget-object v0, p1, LX/MGT;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2733658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733659
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 2733660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 2733661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A03:Ljava/lang/String;

    .line 2733662
    const/4 v2, 0x0

    .line 2733663
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2733664
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2733665
    :catch_0
    :cond_0
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A05:Lorg/json/JSONObject;

    .line 2733666
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 2733667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A04:Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A05:Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A05:Lorg/json/JSONObject;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A05:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
