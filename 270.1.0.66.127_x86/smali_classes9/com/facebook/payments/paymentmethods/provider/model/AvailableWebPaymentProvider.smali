.class public final Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/MBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MBx;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 2733796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733797
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A03:LX/MBx;

    .line 2733798
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A01:Landroid/net/Uri;

    .line 2733799
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A00:Landroid/net/Uri;

    .line 2733800
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A02:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2733801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733802
    const-class v0, LX/MBx;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MBx;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A03:LX/MBx;

    .line 2733803
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A01:Landroid/net/Uri;

    .line 2733804
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A00:Landroid/net/Uri;

    .line 2733805
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final Bba()LX/MBx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A03:LX/MBx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A03:LX/MBx;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableWebPaymentProvider;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
