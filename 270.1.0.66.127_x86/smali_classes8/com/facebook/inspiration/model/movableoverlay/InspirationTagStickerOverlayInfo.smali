.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo$Serializer;
.end annotation


# static fields
.field public static volatile A07:LX/Ioi;

.field public static volatile A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static volatile A09:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Ioi;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape82S0000000_I3_54;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/InY;)V
    .locals 2

    .line 2408640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408641
    iget-object v0, p1, LX/InY;->A02:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2408642
    iget-object v0, p1, LX/InY;->A01:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2408643
    iget-object v0, p1, LX/InY;->A00:LX/Ioi;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/Ioi;

    .line 2408644
    iget-object v0, p1, LX/InY;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 2408645
    iget-object v1, p1, LX/InY;->A04:Ljava/lang/String;

    const-string v0, "tagFBID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 2408646
    iget-object v1, p1, LX/InY;->A05:Ljava/lang/String;

    const-string v0, "tagType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 2408647
    iget-object v0, p1, LX/InY;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2408648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2408649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2408650
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2408651
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2408652
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2408653
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2408654
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/Ioi;

    .line 2408655
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2408656
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 2408657
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 2408658
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 2408659
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2408660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_4

    .line 2408661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2408662
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2408663
    :cond_1
    invoke-static {}, LX/Ioi;->values()[LX/Ioi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/Ioi;

    goto :goto_2

    .line 2408664
    :cond_2
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    goto :goto_1

    .line 2408665
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    goto :goto_0

    .line 2408666
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ioi;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stickerType"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/Ioi;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/Ioi;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/Ioi;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/Ioi;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A07:LX/Ioi;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "tagCreationSource"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "STICKER_TAG"

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A09:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/Ioi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/Ioi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/Ioi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/Ioi;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A06:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A03:LX/Ioi;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
