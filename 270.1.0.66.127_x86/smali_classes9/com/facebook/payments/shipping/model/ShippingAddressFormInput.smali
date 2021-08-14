.class public final Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0B:Lcom/facebook/common/locale/Country;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Lcom/facebook/common/locale/Country;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MPq;)V
    .locals 2

    .line 2735131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735132
    iget-object v1, p1, LX/MPq;->A01:Ljava/lang/String;

    const-string v0, "address1"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 2735133
    iget-object v0, p1, LX/MPq;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 2735134
    iget-object v1, p1, LX/MPq;->A03:Ljava/lang/String;

    const-string v0, "billingZip"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 2735135
    iget-object v1, p1, LX/MPq;->A04:Ljava/lang/String;

    const-string v0, "city"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 2735136
    iget-object v0, p1, LX/MPq;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A08:Lcom/facebook/common/locale/Country;

    .line 2735137
    iget-boolean v0, p1, LX/MPq;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 2735138
    iget-object v1, p1, LX/MPq;->A05:Ljava/lang/String;

    const-string v0, "label"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 2735139
    iget-object v1, p1, LX/MPq;->A06:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 2735140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 2735141
    iget-object v1, p1, LX/MPq;->A07:Ljava/lang/String;

    const-string v0, "state"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 2735142
    iget-object v0, p1, LX/MPq;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2735143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 2735145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2735146
    iput-object v2, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 2735147
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 2735148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 2735149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2735150
    iput-object v2, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A08:Lcom/facebook/common/locale/Country;

    .line 2735151
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 2735152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 2735153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 2735154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2735155
    iput-object v2, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 2735156
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 2735157
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2735158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_4

    .line 2735159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2735160
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    goto :goto_2

    .line 2735161
    :cond_2
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A08:Lcom/facebook/common/locale/Country;

    goto :goto_1

    .line 2735162
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2735163
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/locale/Country;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "country"

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A08:Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0B:Lcom/facebook/common/locale/Country;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0B:Lcom/facebook/common/locale/Country;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0B:Lcom/facebook/common/locale/Country;

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
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0B:Lcom/facebook/common/locale/Country;

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
    instance-of v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00()Lcom/facebook/common/locale/Country;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00()Lcom/facebook/common/locale/Country;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00()Lcom/facebook/common/locale/Country;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

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
    .line 65
    .line 66
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A08:Lcom/facebook/common/locale/Country;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A0A:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A08:Lcom/facebook/common/locale/Country;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
