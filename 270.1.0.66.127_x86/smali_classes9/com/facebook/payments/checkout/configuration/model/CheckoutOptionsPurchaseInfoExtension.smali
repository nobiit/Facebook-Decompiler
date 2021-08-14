.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MS9;)V
    .locals 2

    .line 2727182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727183
    iget-object v0, p1, LX/MS9;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 2727184
    iget-object v0, p1, LX/MS9;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A06:Ljava/lang/String;

    .line 2727185
    iget-object v0, p1, LX/MS9;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A03:Ljava/lang/String;

    .line 2727186
    iget-object v0, p1, LX/MS9;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A04:Ljava/lang/String;

    .line 2727187
    iget-object v1, p1, LX/MS9;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2727188
    iget-object v0, p1, LX/MS9;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2727189
    iget-boolean v0, p1, LX/MS9;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 2727190
    iget-boolean v0, p1, LX/MS9;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A08:Z

    .line 2727191
    iget-object v0, p1, LX/MS9;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 2727192
    iget-boolean v0, p1, LX/MS9;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A09:Z

    .line 2727193
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Multiple options can be preselected only when multi-selection is allowed."

    .line 2727194
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2727195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 2727197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A06:Ljava/lang/String;

    .line 2727198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A03:Ljava/lang/String;

    .line 2727199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A04:Ljava/lang/String;

    .line 2727200
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2727201
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2727202
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 2727203
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A08:Z

    .line 2727204
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 2727205
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A09:Z

    return-void
.end method


# virtual methods
.method public final B8b()LX/MSw;
    .locals 1

    .line 0
    sget-object v0, LX/MSw;->A07:LX/MSw;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A07:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A08:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A09:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
