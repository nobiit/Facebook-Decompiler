.class public final Lcom/facebook/registration/model/SimpleRegFormData;
.super Lcom/facebook/registration/model/RegistrationFormData;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

.field public A01:Lcom/facebook/growth/model/Contactpoint;

.field public A02:Lcom/facebook/growth/model/DeviceOwnerData;

.field public A03:LX/Bzj;

.field public A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape132S0000000_I3_104;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/registration/model/SimpleRegFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1610947
    invoke-direct {p0}, Lcom/facebook/registration/model/RegistrationFormData;-><init>()V

    .line 1610948
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 1610949
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1610950
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 1610951
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 1610952
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    const/4 v2, 0x0

    .line 1610953
    iput-boolean v2, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 1610954
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    const-string v1, ""

    .line 1610955
    iput-object v1, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 1610956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 1610957
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 1610958
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0A:Ljava/util/List;

    .line 1610959
    iput-boolean v2, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0C:Z

    .line 1610960
    iput-boolean v2, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0E:Z

    .line 1610961
    iput-boolean v2, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0F:Z

    .line 1610962
    iput-object v1, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 1610963
    iput-object v3, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1610964
    invoke-direct {p0, p1}, Lcom/facebook/registration/model/RegistrationFormData;-><init>(Landroid/os/Parcel;)V

    .line 1610965
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    .line 1610966
    const-class v0, Lcom/facebook/growth/model/DeviceOwnerData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/growth/model/DeviceOwnerData;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1610967
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 1610968
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Bzj;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 1610969
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 1610970
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 1610971
    const-class v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 1610972
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 1610973
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 1610974
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 1610975
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/growth/model/Contactpoint;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 1610976
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0A:Ljava/util/List;

    .line 1610977
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0C:Z

    .line 1610978
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0E:Z

    .line 1610979
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0F:Z

    .line 1610980
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 1610981
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0G:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0G:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0G:LX/0qo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/registration/model/SimpleRegFormData;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/registration/model/SimpleRegFormData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0G:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/registration/model/SimpleRegFormData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0G:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/registration/model/RegistrationFormData;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized A05()Lcom/facebook/account/common/model/ContactPointSuggestions;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/account/common/model/ContactPointSuggestions;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A06()Lcom/facebook/growth/model/DeviceOwnerData;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/growth/model/DeviceOwnerData;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final A07(LX/Bzj;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/BzI;->message:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A08(LX/Bzj;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/registration/model/RegistrationFormData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A02:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A00:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Ljava/io/Serializable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A04:Lcom/facebook/registration/protocol/RegisterAccountMethod$Result;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/io/Serializable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0A:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/io/Serializable;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0C:Z

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0E:Z

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A0F:Z

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/registration/model/SimpleRegFormData;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
