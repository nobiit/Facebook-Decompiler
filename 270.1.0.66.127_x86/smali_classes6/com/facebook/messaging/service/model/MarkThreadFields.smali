.class public final Lcom/facebook/messaging/service/model/MarkThreadFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/BAH;

.field public final A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B94;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B94;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A03:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BAH;->A00(Ljava/lang/String;)LX/BAH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A04:LX/BAH;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A02:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A00:J

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    const-string v0, "threadKey"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 19
    .line 20
    const-string v0, "syncSeqId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A02:J

    .line 26
    .line 27
    const-string v0, "threadTimestampMs"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A03:J

    .line 33
    .line 34
    const-string v0, "timestampMs"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A04:LX/BAH;

    .line 40
    .line 41
    const-string v0, "folderName"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

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
    check-cast p1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A02:J

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->A02:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A03:J

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->A03:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A04:LX/BAH;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->A04:LX/BAH;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A04:LX/BAH;

    .line 27
    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A05:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A06:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A03:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A04:LX/BAH;

    .line 21
    .line 22
    iget-object v0, v0, LX/BAH;->dbName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A02:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->A00:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
