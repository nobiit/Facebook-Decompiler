.class public final Lcom/facebook/account/login/model/LoginApprovalsFlowData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1568936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1568937
    const/4 v3, 0x0

    .line 1568938
    iput-boolean v3, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    const-string v2, ""

    .line 1568939
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1568940
    iput-wide v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    .line 1568941
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    .line 1568942
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    .line 1568943
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 1568944
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A03:Ljava/lang/String;

    .line 1568945
    iput-boolean v3, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 1568946
    iput-boolean v3, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A06:Z

    .line 1568947
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1568948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1568949
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    .line 1568950
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    .line 1568951
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    .line 1568952
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    .line 1568953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    .line 1568954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 1568955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A03:Ljava/lang/String;

    .line 1568956
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 1568957
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A06:Z

    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A09:LX/0qo;
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
    sget-object v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A09:LX/0qo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A09:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;
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
    sget-object v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A09:LX/0qo;

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
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    .line 10
    .line 11
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A06:Z

    .line 22
    .line 23
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A08:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A06:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
