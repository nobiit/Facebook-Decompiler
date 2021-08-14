.class public Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    new-instance v1, Ljava/lang/AbstractMethodError;

    .line 21
    .line 22
    const-string v0, "describeContents"

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    sget-object v0, LX/Pq7;->A04:LX/Pq7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/Pq7;->A05:LX/Pq7;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/Pq7;->A06:LX/Pq7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, LX/Pq7;->A03:LX/Pq7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, LX/Pq7;->A02:LX/Pq7;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, LX/Pq7;->mValue:I

    .line 43
    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
