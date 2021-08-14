.class public final Lcom/facebook/inspiration/model/CameraState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0I:LX/JLg;

.field public static volatile A0J:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/JLg;

.field public final A05:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape75S0000000_I3_47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/CameraState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JL8;)V
    .locals 2

    .line 2401221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401222
    iget-object v0, p1, LX/JL8;->A07:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    .line 2401223
    iget-object v0, p1, LX/JL8;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 2401224
    iget-boolean v0, p1, LX/JL8;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 2401225
    iget-boolean v0, p1, LX/JL8;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 2401226
    iget-boolean v0, p1, LX/JL8;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 2401227
    iget-boolean v0, p1, LX/JL8;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 2401228
    iget-boolean v0, p1, LX/JL8;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 2401229
    iget-boolean v0, p1, LX/JL8;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 2401230
    iget-boolean v0, p1, LX/JL8;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 2401231
    iget-boolean v0, p1, LX/JL8;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 2401232
    iget-wide v0, p1, LX/JL8;->A02:J

    iput-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 2401233
    iget v0, p1, LX/JL8;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 2401234
    iget-object v0, p1, LX/JL8;->A04:LX/JLg;

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    .line 2401235
    iget-object v0, p1, LX/JL8;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2401236
    iget v0, p1, LX/JL8;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 2401237
    iget-wide v0, p1, LX/JL8;->A03:J

    iput-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 2401238
    iget-object v1, p1, LX/JL8;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "videoSegments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2401239
    iget-object v0, p1, LX/JL8;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2401240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2401241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 2401242
    iput-object v2, p0, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    .line 2401243
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2401244
    iput-object v2, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 2401245
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 2401246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 2401247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 2401248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 2401249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 2401250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 2401251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 2401252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, p0, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 2401253
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 2401254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 2401255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2401256
    iput-object v2, p0, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    .line 2401257
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2401258
    iput-object v2, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2401259
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 2401260
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 2401261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/inspiration/model/VideoSegment;

    const/4 v1, 0x0

    .line 2401262
    :goto_4
    if-ge v1, v4, :cond_c

    .line 2401263
    const-class v0, Lcom/facebook/inspiration/model/VideoSegment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 2401264
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2401265
    :cond_8
    sget-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    goto :goto_3

    .line 2401266
    :cond_9
    invoke-static {}, LX/JLg;->values()[LX/JLg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    goto :goto_2

    .line 2401267
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 2401268
    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2401269
    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2401270
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2401271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_d

    .line 2401272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2401273
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;
    .locals 1

    .line 0
    new-instance v0, LX/JL8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JL8;-><init>(Lcom/facebook/inspiration/model/CameraState;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()LX/JLg;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "shootingMode"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->A0I:LX/JLg;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->A0I:LX/JLg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JLg;->A04:LX/JLg;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/CameraState;->A0I:LX/JLg;

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
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->A0I:LX/JLg;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "captureState"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->A0J:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->A0J:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/CameraState;->A0J:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/inspiration/model/CameraState;->A0J:Ljava/lang/Integer;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/CameraState;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/CameraState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 79
    .line 80
    iget-wide v1, p1, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 113
    .line 114
    iget v0, p1, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-wide v3, p0, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 119
    .line 120
    iget-wide v1, p1, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v5

    .line 137
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p0, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 96
    .line 97
    mul-int/lit8 v2, v1, 0x1f

    .line 98
    .line 99
    add-int/2addr v2, v0

    .line 100
    iget-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0A:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0F:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget v0, p0, Lcom/facebook/inspiration/model/CameraState;->A01:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/inspiration/model/CameraState;->A03:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A05:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/LocalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A04:LX/JLg;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A07:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/inspiration/model/CameraState;->A09:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    return-void
.end method
