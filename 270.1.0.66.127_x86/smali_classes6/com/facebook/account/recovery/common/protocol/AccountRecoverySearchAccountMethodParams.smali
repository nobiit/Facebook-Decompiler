.class public final Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0A:Ljava/lang/Class;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape31S0000000_I3_3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1569685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:Ljava/lang/String;

    .line 1569687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 1569688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 1569689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/lang/String;

    .line 1569690
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 1569691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/lang/String;

    .line 1569692
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/util/ArrayList;

    .line 1569693
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/lang/String;

    .line 1569694
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Z

    .line 1569695
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1569696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569697
    iput-object p1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:Ljava/lang/String;

    .line 1569698
    iput-object p2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 1569699
    iput-object p3, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 1569700
    iput-object p4, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/lang/String;

    .line 1569701
    iput-object p5, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 1569702
    iput-object p6, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/lang/String;

    .line 1569703
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/util/ArrayList;

    .line 1569704
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1569705
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Z

    .line 1569706
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "fb4a_account_recovery"

    .line 1569707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569708
    iput-object p1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:Ljava/lang/String;

    const-string v0, ""

    .line 1569709
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 1569710
    iput-object p2, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 1569711
    iput-object p3, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/lang/String;

    .line 1569712
    iput-object p4, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 1569713
    iput-object v1, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1569714
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/util/ArrayList;

    .line 1569715
    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1569716
    iput-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Z

    .line 1569717
    iput-boolean p5, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Z

    return-void
.end method

.method public static A00(Lcom/facebook/growth/model/DeviceOwnerData;Z)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/growth/model/DeviceOwnerData;->A07()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "email"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/growth/model/DeviceOwnerData;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/growth/model/DeviceOwnerData;->A02()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "phone"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/growth/model/DeviceOwnerData;->A01()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/growth/model/FullName;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "name"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    sget-object v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0A:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v0, "jsonEncode search assisted data failed"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
    .line 109
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
