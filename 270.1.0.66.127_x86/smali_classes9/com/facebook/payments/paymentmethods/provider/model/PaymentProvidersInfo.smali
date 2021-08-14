.class public final Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape115S0000000_I3_87;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MBy;)V
    .locals 1

    .line 2733861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733862
    iget-object v0, p1, LX/MBy;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2733863
    iget-object v0, p1, LX/MBy;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2733864
    iget-object v0, p1, LX/MBy;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A03:Ljava/lang/String;

    .line 2733865
    iget-object v0, p1, LX/MBy;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A02:Ljava/lang/String;

    .line 2733866
    iget-object v0, p1, LX/MBy;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2733867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733868
    const-class v1, Lcom/facebook/payments/paymentmethods/provider/model/NmorPaymentProvider;

    .line 2733869
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2733870
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2733871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A03:Ljava/lang/String;

    .line 2733872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A02:Ljava/lang/String;

    .line 2733873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersInfo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
