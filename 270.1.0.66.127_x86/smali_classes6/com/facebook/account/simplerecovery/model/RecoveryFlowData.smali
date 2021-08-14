.class public final Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;
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
.field public A00:LX/Bwc;

.field public A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1570690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1570691
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    const-string v2, ""

    .line 1570692
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1570693
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 1570694
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 1570695
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 1570696
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 1570697
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 1570698
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 1570699
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    .line 1570700
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 1570701
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 1570702
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    .line 1570703
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 1570704
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    const/4 v0, 0x1

    .line 1570705
    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    .line 1570706
    iput-boolean v1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 1570707
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 1570708
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1570709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1570710
    const-class v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1570711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 1570712
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 1570713
    const-class v0, LX/Bwc;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bwc;

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 1570714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 1570715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 1570716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 1570717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 1570718
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    .line 1570719
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 1570720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 1570721
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    .line 1570722
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 1570723
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    .line 1570724
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    .line 1570725
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 1570726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 1570727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0I:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0I:LX/0qo;
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
    sget-object v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0I:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0I:LX/0qo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0I:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;
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
    sget-object v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0I:LX/0qo;

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
.method public final A01(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->skipInitiateView:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->buttonShowIcon:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->whatsAppFirst:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0D:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00:LX/Bwc;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0E:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0C:Z

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0H:Z

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0G:Z

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0A:Z

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0B:Z

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A04:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
