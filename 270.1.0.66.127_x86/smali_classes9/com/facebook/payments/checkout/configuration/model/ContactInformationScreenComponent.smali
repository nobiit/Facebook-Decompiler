.class public final Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public final A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public final A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public final A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape101S0000000_I3_73;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MUD;)V
    .locals 2

    .line 2727299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727300
    iget-object v1, p1, LX/MUD;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "contactInfoTypesToShow"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2727301
    iget-object v1, p1, LX/MUD;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "contactInfos"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2727302
    iget-object v0, p1, LX/MUD;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 2727303
    iget-object v0, p1, LX/MUD;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2727304
    iget-boolean v0, p1, LX/MUD;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 2727305
    iget-object v1, p1, LX/MUD;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2727306
    iget-object v0, p1, LX/MUD;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2727307
    iget-object v0, p1, LX/MUD;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2727308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2727310
    :goto_0
    if-ge v2, v5, :cond_0

    .line 2727311
    invoke-static {}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->values()[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2727312
    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2727313
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2727314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/payments/contactinfo/model/ContactInfo;

    const/4 v1, 0x0

    .line 2727315
    :goto_1
    if-ge v1, v4, :cond_1

    .line 2727316
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2727317
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2727318
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2727319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2727320
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 2727321
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2727322
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2727323
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 2727324
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2727325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2727326
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2727327
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2727328
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2727329
    return-void

    .line 2727330
    :cond_3
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    goto :goto_4

    .line 2727331
    :cond_4
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    goto :goto_3

    .line 2727332
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    goto :goto_2

    .line 2727333
    :cond_6
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

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
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A07:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
