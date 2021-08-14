.class public final Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/shipping/model/ShippingOption;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Z

.field public final A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MWO;)V
    .locals 2

    .line 2728173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728174
    iget-boolean v0, p1, LX/MWO;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 2728175
    iget-object v1, p1, LX/MWO;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2728176
    iget-object v0, p1, LX/MWO;->A01:Lcom/facebook/payments/shipping/model/ShippingOption;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 2728177
    iget-object v0, p1, LX/MWO;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2728178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 2728180
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2728181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2728182
    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 2728183
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2728184
    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2728185
    return-void

    .line 2728186
    :cond_1
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    goto :goto_0

    .line 2728187
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 2728188
    :goto_1
    if-ge v3, v2, :cond_3

    .line 2728189
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 2728190
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2728191
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
