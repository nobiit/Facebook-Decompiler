.class public final Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape83S0000000_I3_55;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Iwf;)V
    .locals 2

    .line 2409805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2409806
    iget-object v1, p1, LX/Iwf;->A07:Ljava/lang/String;

    const-string v0, "albumTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 2409807
    iget-object v1, p1, LX/Iwf;->A08:Ljava/lang/String;

    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 2409808
    iget v0, p1, LX/Iwf;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 2409809
    iget v0, p1, LX/Iwf;->A02:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 2409810
    iget-object v1, p1, LX/Iwf;->A09:Ljava/lang/String;

    const-string v0, "coverArtwork"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 2409811
    iget-boolean v0, p1, LX/Iwf;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 2409812
    iget-boolean v0, p1, LX/Iwf;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 2409813
    iget-boolean v0, p1, LX/Iwf;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 2409814
    iget-boolean v0, p1, LX/Iwf;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 2409815
    iget-object v0, p1, LX/Iwf;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2409816
    iget-object v1, p1, LX/Iwf;->A0A:Ljava/lang/String;

    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 2409817
    iget v0, p1, LX/Iwf;->A03:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 2409818
    iget v0, p1, LX/Iwf;->A04:I

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 2409819
    iget-object v0, p1, LX/Iwf;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2409820
    iget-wide v0, p1, LX/Iwf;->A00:D

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 2409821
    iget-object v1, p1, LX/Iwf;->A0B:Ljava/lang/String;

    const-string v0, "songTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 2409822
    iget-object v1, p1, LX/Iwf;->A0C:Ljava/lang/String;

    const-string v0, "stickerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 2409823
    iget-object v0, p1, LX/Iwf;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2409824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2409825
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 2409826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 2409827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 2409828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 2409829
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 2409830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 2409831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 2409832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 2409833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 2409834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 2409835
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2409836
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 2409837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 2409838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 2409839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2409840
    iput-object v5, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2409841
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 2409842
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 2409843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 2409844
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2409845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_7

    .line 2409846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2409847
    :cond_4
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    goto :goto_1

    .line 2409848
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    const/4 v1, 0x0

    .line 2409849
    :goto_3
    if-ge v1, v3, :cond_6

    .line 2409850
    sget-object v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 2409851
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2409852
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 2409853
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "overlayPosition"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/Ijm;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0I:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 34
    .line 35
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 97
    .line 98
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 103
    .line 104
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 123
    .line 124
    iget-wide v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 125
    .line 126
    cmpl-double v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v5

    .line 151
    :cond_1
    return v6
    .line 152
    .line 153
    .line 154
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/233;->A00(ID)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
    .line 102
    .line 103
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-wide v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    return-void
    .line 166
    .line 167
.end method
