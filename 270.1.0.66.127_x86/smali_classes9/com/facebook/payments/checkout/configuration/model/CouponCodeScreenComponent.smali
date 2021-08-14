.class public final Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWl;)V
    .locals 2

    .line 2727426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727427
    iget-object v0, p1, LX/MWl;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2727428
    iget-boolean v0, p1, LX/MWl;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 2727429
    iget-object v1, p1, LX/MWl;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2727430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2727432
    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2727433
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 2727434
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    return-void

    .line 2727435
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    const/4 v1, 0x0

    .line 2727436
    :goto_1
    if-ge v1, v3, :cond_2

    .line 2727437
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    .line 2727438
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2727439
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
