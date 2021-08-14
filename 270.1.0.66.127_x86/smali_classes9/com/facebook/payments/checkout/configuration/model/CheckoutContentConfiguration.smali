.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

.field public final A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

.field public final A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MVu;)V
    .locals 1

    .line 2726794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726795
    iget-object v0, p1, LX/MVu;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 2726796
    iget-object v0, p1, LX/MVu;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2726797
    iget-object v0, p1, LX/MVu;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2726798
    iget-object v0, p1, LX/MVu;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2726799
    iget-object v0, p1, LX/MVu;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 2726800
    iget-object v0, p1, LX/MVu;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2726801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726802
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 2726803
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2726804
    const-class v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    invoke-static {p1, v1}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2726805
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 2726806
    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2726807
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 2726808
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
