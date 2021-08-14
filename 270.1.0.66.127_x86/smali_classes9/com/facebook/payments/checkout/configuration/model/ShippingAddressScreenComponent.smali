.class public final Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWB;)V
    .locals 2

    .line 2728118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728119
    iget-object v0, p1, LX/MWB;->A01:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 2728120
    iget-object v0, p1, LX/MWB;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2728121
    iget-boolean v0, p1, LX/MWB;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 2728122
    iget-object v1, p1, LX/MWB;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2728123
    iget-object v0, p1, LX/MWB;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2728124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 2728126
    iput-object v4, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 2728127
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 2728128
    iput-object v4, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2728129
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 2728130
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2728131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2728132
    iput-object v4, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 2728133
    return-void

    .line 2728134
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/payments/shipping/model/MailingAddress;

    const/4 v1, 0x0

    .line 2728135
    :goto_2
    if-ge v1, v3, :cond_2

    .line 2728136
    const-class v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 2728137
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2728138
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 2728139
    :cond_3
    sget-object v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    goto :goto_0

    .line 2728140
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A03:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/shipping/model/AddressFormConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
