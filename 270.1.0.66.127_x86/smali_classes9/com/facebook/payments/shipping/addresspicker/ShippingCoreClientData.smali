.class public final Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734738
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2734739
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2734740
    const-class v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2734741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734742
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/shipping/model/AddressFormConfig;)V
    .locals 0

    .line 2734743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734744
    iput-object p2, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 2734745
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
