.class public final Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0A:LX/MXe;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Lcom/facebook/payments/form/model/AmountFormData;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/MXe;

    .line 9
    .line 10
    invoke-direct {v0}, LX/MXe;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A0A:LX/MXe;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/MVC;)V
    .locals 8

    .line 2727899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727900
    iget-object v0, p1, LX/MVC;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2727901
    iget-object v0, p1, LX/MVC;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 2727902
    iget-object v6, p1, LX/MVC;->A05:Ljava/lang/Integer;

    iput-object v6, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 2727903
    iget-object v1, p1, LX/MVC;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "fixedAmounts"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2727904
    iget-object v0, p1, LX/MVC;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 2727905
    iget-object v1, p1, LX/MVC;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "percentageAmounts"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2727906
    iget-object v1, p1, LX/MVC;->A07:Ljava/lang/String;

    const-string v0, "priceListLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A08:Ljava/lang/String;

    .line 2727907
    iget-boolean v0, p1, LX/MVC;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A09:Z

    .line 2727908
    iget-object v0, p1, LX/MVC;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2727909
    iget-object v0, p1, LX/MVC;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 2727910
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    .line 2727911
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2727912
    :cond_1
    iget-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2727913
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2727914
    iget-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2727915
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2727916
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2727917
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eqz v6, :cond_4

    .line 2727918
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2727919
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 2727920
    if-eqz v0, :cond_5

    .line 2727921
    iget-object v1, v0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 2727922
    iget-object v0, v2, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2727923
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2727924
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2727925
    :cond_5
    return-void

    .line 2727926
    :cond_6
    if-eqz v6, :cond_5

    .line 2727927
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v2, 0x0

    .line 2727928
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 2727929
    if-eqz v0, :cond_8

    .line 2727930
    iget-object v2, v0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 2727931
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    .line 2727932
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2727933
    if-eqz v0, :cond_9

    if-nez v2, :cond_a

    .line 2727934
    iget-object v2, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2727935
    :cond_a
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 2727936
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2727937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2727939
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2727940
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2727941
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 2727942
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2727943
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 2727944
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2727945
    :goto_3
    if-ge v1, v4, :cond_3

    .line 2727946
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    .line 2727947
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2727948
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    goto :goto_2

    .line 2727949
    :cond_1
    sget-object v0, Lcom/facebook/payments/form/model/AmountFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/AmountFormData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    goto :goto_1

    .line 2727950
    :cond_2
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    goto :goto_0

    .line 2727951
    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2727952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2727953
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 2727954
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v3, v4, [Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    const/4 v1, 0x0

    .line 2727955
    :goto_5
    if-ge v1, v4, :cond_5

    .line 2727956
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    .line 2727957
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2727958
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    goto :goto_4

    .line 2727959
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2727960
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A08:Ljava/lang/String;

    .line 2727961
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A09:Z

    .line 2727962
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2727963
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2727964
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2727965
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 2727966
    return-void

    .line 2727967
    :cond_7
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    goto :goto_6

    .line 2727968
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A09:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A09:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
    .line 104
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A09:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorFixedAmountModel;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/form/model/AmountFormData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A03:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorPercentageAmountModel;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A09:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
