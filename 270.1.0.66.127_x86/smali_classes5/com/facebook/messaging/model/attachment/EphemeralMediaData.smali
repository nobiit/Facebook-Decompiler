.class public final Lcom/facebook/messaging/model/attachment/EphemeralMediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

.field public final A02:Lcom/facebook/messaging/model/attachment/EphemeralMediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/33P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/33P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/EphemeralMediaState;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A01:Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/EphemeralMediaType;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/EphemeralMediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A02:Lcom/facebook/messaging/model/attachment/EphemeralMediaType;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A00:J

    .line 28
    .line 29
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
    check-cast p1, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A01:Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A01:Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A02:Lcom/facebook/messaging/model/attachment/EphemeralMediaType;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A02:Lcom/facebook/messaging/model/attachment/EphemeralMediaType;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A00:J

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A00:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    return v5

    .line 49
    :cond_2
    return v2
    .line 50
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A01:Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A02:Lcom/facebook/messaging/model/attachment/EphemeralMediaType;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A01:Lcom/facebook/messaging/model/attachment/EphemeralMediaState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A02:Lcom/facebook/messaging/model/attachment/EphemeralMediaType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/messaging/model/attachment/EphemeralMediaData;->A00:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
