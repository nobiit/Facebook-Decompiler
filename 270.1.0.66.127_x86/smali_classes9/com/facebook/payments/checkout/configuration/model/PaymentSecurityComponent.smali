.class public final Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

.field public static volatile A06:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MVs;)V
    .locals 1

    .line 2727795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727796
    iget-object v0, p1, LX/MVs;->A00:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2727797
    iget-object v0, p1, LX/MVs;->A01:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2727798
    iget-boolean v0, p1, LX/MVs;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 2727799
    iget-boolean v0, p1, LX/MVs;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 2727800
    iget-object v0, p1, LX/MVs;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2727801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727802
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2727803
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2727804
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2727805
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2727806
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 2727807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 2727808
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2727809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    .line 2727810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2727811
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;->values()[Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    goto :goto_1

    .line 2727812
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->values()[Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    goto :goto_0

    .line 2727813
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "fbpayPinCreationFlowType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A05:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "fbpayPinStatus"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A06:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A06:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A06:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A06:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00()Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00()Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01()Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01()Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00()Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01()Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A03:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A02:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
