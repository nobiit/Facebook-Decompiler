.class public final Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/PtP;)V
    .locals 2

    .line 2917879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917880
    iget-boolean v0, p1, LX/PtP;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A02:Z

    .line 2917881
    iget-wide v0, p1, LX/PtP;->A01:D

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A01:D

    .line 2917882
    iget-wide v0, p1, LX/PtP;->A00:D

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2917883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917884
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A02:Z

    .line 2917885
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A01:D

    .line 2917886
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A00:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A02:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A01:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A00:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
