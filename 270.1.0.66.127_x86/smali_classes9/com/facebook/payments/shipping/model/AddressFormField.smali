.class public final Lcom/facebook/payments/shipping/model/AddressFormField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape117S0000000_I3_89;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/shipping/model/AddressFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MVX;)V
    .locals 1

    .line 2734920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734921
    iget-object v0, p1, LX/MVX;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 2734922
    iget-object v0, p1, LX/MVX;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 2734923
    iget-object v0, p1, LX/MVX;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 2734924
    iget-boolean v0, p1, LX/MVX;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 2734925
    iget-object v0, p1, LX/MVX;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 2734926
    iget-object v0, p1, LX/MVX;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 2734927
    iget-object v0, p1, LX/MVX;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2734928
    iget-object v0, p1, LX/MVX;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2734929
    iget-object v0, p1, LX/MVX;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 2734930
    iget-object v0, p1, LX/MVX;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2734931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 2734933
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 2734934
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2734935
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 2734936
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2734937
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 2734938
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 2734939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2734940
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 2734941
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2734942
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 2734943
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2734944
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2734945
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2734946
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2734947
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2734948
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 2734949
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2734950
    iput-object v3, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 2734951
    return-void

    .line 2734952
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    goto :goto_7

    .line 2734953
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 2734954
    :goto_8
    if-ge v5, v2, :cond_3

    .line 2734955
    const-class v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 2734956
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 2734957
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    goto :goto_6

    .line 2734958
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    const/4 v1, 0x0

    .line 2734959
    :goto_9
    if-ge v1, v4, :cond_5

    .line 2734960
    const-class v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 2734961
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2734962
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_5

    .line 2734963
    :cond_6
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    goto :goto_4

    .line 2734964
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    goto/16 :goto_3

    .line 2734965
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    goto/16 :goto_2

    .line 2734966
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    goto/16 :goto_1

    .line 2734967
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    goto/16 :goto_0

    .line 2734968
    :cond_b
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

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
    instance-of v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
    .line 100
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A09:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A05:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A04:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentsFormFieldType;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A07:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/AddressFormField;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentsFormValueType;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
.end method
