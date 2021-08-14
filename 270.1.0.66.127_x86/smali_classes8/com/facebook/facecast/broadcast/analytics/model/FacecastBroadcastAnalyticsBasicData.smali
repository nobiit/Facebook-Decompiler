.class public final Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData$Serializer;
.end annotation


# static fields
.field public static volatile A06:LX/23v;

.field public static volatile A07:LX/3f3;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/23v;

.field public final A04:LX/3f3;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jrc;)V
    .locals 2

    .line 2389661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389662
    iget-object v1, p1, LX/Jrc;->A02:Ljava/lang/String;

    const-string v0, "cameraSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

    .line 2389663
    iget-object v1, p1, LX/Jrc;->A03:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

    .line 2389664
    iget-object v0, p1, LX/Jrc;->A00:LX/23v;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A03:LX/23v;

    .line 2389665
    iget-object v1, p1, LX/Jrc;->A04:Ljava/lang/String;

    const-string v0, "sourceType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 2389666
    iget-object v0, p1, LX/Jrc;->A01:LX/3f3;

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A04:LX/3f3;

    .line 2389667
    iget-object v0, p1, LX/Jrc;->A05:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2389668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

    .line 2389670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

    .line 2389671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2389672
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A03:LX/23v;

    .line 2389673
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 2389674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2389675
    iput-object v2, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A04:LX/3f3;

    .line 2389676
    :goto_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2389677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 2389678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2389679
    :cond_0
    invoke-static {}, LX/3f3;->values()[LX/3f3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A04:LX/3f3;

    goto :goto_1

    .line 2389680
    :cond_1
    invoke-static {}, LX/23v;->values()[LX/23v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A03:LX/23v;

    goto :goto_0

    .line 2389681
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/23v;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sourceSurface"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A03:LX/23v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A06:LX/23v;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A06:LX/23v;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A06:LX/23v;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A06:LX/23v;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()LX/3f3;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "targetType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A04:LX/3f3;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A07:LX/3f3;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A07:LX/3f3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A07:LX/3f3;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A07:LX/3f3;

    .line 32
    .line 33
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00()LX/23v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00()LX/23v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01()LX/3f3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01()LX/3f3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00()LX/23v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01()LX/3f3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A03:LX/23v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A04:LX/3f3;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A05:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A05:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A04:LX/3f3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;->A03:LX/23v;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method
