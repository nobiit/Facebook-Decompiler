.class public final Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/D0A;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

.field public final A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape89S0000000_I3_61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/D0A;

    .line 9
    .line 10
    invoke-direct {v0}, LX/D0A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A04:LX/D0A;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/D00;)V
    .locals 3

    .line 1599490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599491
    iget-object v2, p1, LX/D00;->A03:Ljava/lang/String;

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 1599492
    iget-object v0, p1, LX/D00;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 1599493
    iget-object v0, p1, LX/D00;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 1599494
    iget-wide v0, p1, LX/D00;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 1599495
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599496
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1599497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599498
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 1599499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1599500
    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 1599501
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1599502
    iput-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 1599503
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    return-void

    .line 1599504
    :cond_0
    const-class v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    goto :goto_1

    .line 1599505
    :cond_1
    sget-object v0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    iput-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

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
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

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
    iget-wide v3, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-wide v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A01:Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaginginblue/inbox/model/params/friendlist/FetchFriendListParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
