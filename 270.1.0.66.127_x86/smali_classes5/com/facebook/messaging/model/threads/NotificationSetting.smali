.class public final Lcom/facebook/messaging/model/threads/NotificationSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public static final A05:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public static final A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 11
    .line 12
    new-instance v6, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/facebook/messaging/model/threads/NotificationSetting;->A05:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 34
    .line 35
    new-instance v0, LX/93a;

    .line 36
    .line 37
    invoke-direct {v0}, LX/93a;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1198862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 1198864
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 1198865
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 1198866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    return-void
.end method

.method public constructor <init>(ZJZZ)V
    .locals 0

    .line 1198867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198868
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 1198869
    iput-wide p2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 1198870
    iput-boolean p4, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 1198871
    iput-boolean p5, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    return-void
.end method

.method public static A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    move-wide v4, p0

    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A05:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-wide/16 v1, -0x2

    .line 11
    .line 12
    cmp-long v0, p0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p0, v1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    cmp-long v0, p0, v1

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    neg-long v2, p0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v2, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x2

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final A02()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/93b;->A02:LX/93b;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/93b;->A01:LX/93b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget-wide v4, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/93b;->A03:LX/93b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, LX/93b;->A01:LX/93b;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

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
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v1, v4, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 5
    .line 6
    const-string v0, "enabled"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 12
    .line 13
    const-string v0, "mutedUntilSeconds"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 19
    .line 20
    const-string v0, "automaticallyMuted"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

    .line 26
    .line 27
    const-string v0, "chatheadDisabled"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A02:Z

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
    .line 24
    .line 25
.end method
