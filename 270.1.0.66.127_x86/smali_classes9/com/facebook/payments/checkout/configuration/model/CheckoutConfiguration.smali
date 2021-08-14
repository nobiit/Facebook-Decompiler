.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

.field public final A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

.field public final A02:LX/MVn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2726778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726779
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A03:Ljava/lang/String;

    .line 2726780
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 2726781
    const-class v0, LX/MVn;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MVn;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A02:LX/MVn;

    .line 2726782
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 2726783
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;LX/MVn;Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;)V
    .locals 0

    .line 2726784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726785
    iput-object p1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A03:Ljava/lang/String;

    .line 2726786
    iput-object p2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 2726787
    iput-object p3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A02:LX/MVn;

    .line 2726788
    iput-object p4, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A02:LX/MVn;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
