.class public final Lcom/facebook/messaging/model/threads/ThreadJoinRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/user/model/UserKey;

.field public final A02:Lcom/facebook/user/model/UserKey;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AO3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AO3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1598556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598557
    const-class v2, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A02:Lcom/facebook/user/model/UserKey;

    .line 1598558
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A00:J

    .line 1598559
    invoke-static {p1, v2}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A01:Lcom/facebook/user/model/UserKey;

    .line 1598560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;JLcom/facebook/user/model/UserKey;I)V
    .locals 0

    .line 1598561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598562
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A02:Lcom/facebook/user/model/UserKey;

    .line 1598563
    iput-wide p2, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A00:J

    .line 1598564
    iput-object p4, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A01:Lcom/facebook/user/model/UserKey;

    .line 1598565
    iput p5, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A03:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A02:Lcom/facebook/user/model/UserKey;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A02:Lcom/facebook/user/model/UserKey;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A01:Lcom/facebook/user/model/UserKey;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A01:Lcom/facebook/user/model/UserKey;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A03:I

    .line 47
    .line 48
    if-ne v0, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v5

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    return v5

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A02:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A01:Lcom/facebook/user/model/UserKey;

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A03:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A02:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A01:Lcom/facebook/user/model/UserKey;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
