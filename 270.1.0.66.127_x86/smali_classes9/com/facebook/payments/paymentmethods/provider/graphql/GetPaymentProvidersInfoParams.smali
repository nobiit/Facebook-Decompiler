.class public final Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/model/PaymentItemType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A01:Ljava/lang/String;

    .line 2733770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A02:Ljava/lang/String;

    .line 2733771
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A00:Lcom/facebook/payments/model/PaymentItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    .line 2733772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733773
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A01:Ljava/lang/String;

    .line 2733774
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A02:Ljava/lang/String;

    .line 2733775
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A00:Lcom/facebook/payments/model/PaymentItemType;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/graphql/GetPaymentProvidersInfoParams;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
