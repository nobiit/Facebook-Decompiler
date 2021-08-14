.class public final Lcom/facebook/confirmation/model/AccountConfirmationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0I:LX/0qo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/growth/model/Contactpoint;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/facebook/account/common/model/ContactPointSuggestions;

.field public A0H:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 1577480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0H:LX/0li;

    const/4 v2, 0x0

    .line 1577481
    iput-object v2, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    const/4 v1, 0x0

    .line 1577482
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 1577483
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    const-string v0, ""

    .line 1577484
    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A04:Ljava/lang/String;

    .line 1577485
    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 1577486
    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 1577487
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0C:Z

    .line 1577488
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0B:Z

    .line 1577489
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0D:Z

    .line 1577490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 1577491
    iput-object v2, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0G:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 1577492
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    const/4 v0, -0x1

    .line 1577493
    iput v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00:I

    .line 1577494
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 1577495
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/B2B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    .line 1577496
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    .line 1577497
    iput-boolean v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1577498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577499
    const-class v0, Lcom/facebook/growth/model/Contactpoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/growth/model/Contactpoint;

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 1577500
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 1577501
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 1577502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A04:Ljava/lang/String;

    .line 1577503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 1577504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 1577505
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0C:Z

    .line 1577506
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0B:Z

    .line 1577507
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0D:Z

    .line 1577508
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 1577509
    const-class v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 1577510
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/common/model/ContactPointSuggestions;

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0G:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 1577511
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 1577512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00:I

    .line 1577513
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 1577514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    .line 1577515
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    .line 1577516
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A08:Z

    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0I:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0I:LX/0qo;
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
    sget-object v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0I:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0I:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/confirmation/model/AccountConfirmationData;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0I:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/confirmation/model/AccountConfirmationData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0I:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/growth/model/Contactpoint;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "[0-9]+"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    const/4 v2, 0x0

    .line 26
    const v1, 0x8a69

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0H:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 54
    .line 55
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/io/Serializable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0G:Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A08:Z

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
