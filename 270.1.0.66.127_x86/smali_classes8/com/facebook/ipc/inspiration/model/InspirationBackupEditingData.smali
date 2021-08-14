.class public final Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData$Serializer;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

.field public final A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public final A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public final A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J2h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J2h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/J2W;)V
    .locals 2

    .line 2417916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417917
    iget-object v0, p1, LX/J2W;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2417918
    iget-object v0, p1, LX/J2W;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 2417919
    iget-object v0, p1, LX/J2W;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2417920
    iget-object v0, p1, LX/J2W;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2417921
    iget-object v1, p1, LX/J2W;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "inspirationMovableOverlayParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2417922
    iget-object v0, p1, LX/J2W;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2417923
    iget-object v0, p1, LX/J2W;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2417924
    iget-object v0, p1, LX/J2W;->A07:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2417925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2417926
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2417927
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2417928
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2417929
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 2417930
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2417931
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2417932
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2417933
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2417934
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v4, v5, [Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2417935
    :goto_4
    if-ge v2, v5, :cond_4

    .line 2417936
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2417937
    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2417938
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    goto :goto_3

    .line 2417939
    :cond_1
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    goto :goto_2

    .line 2417940
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    goto :goto_1

    .line 2417941
    :cond_3
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    goto :goto_0

    .line 2417942
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2417943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2417944
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2417945
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2417946
    iput-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2417947
    :goto_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2417948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_7
    if-ge v3, v1, :cond_7

    .line 2417949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2417950
    :cond_5
    sget-object v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    goto :goto_6

    .line 2417951
    :cond_6
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    goto :goto_5

    .line 2417952
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "inspirationDoodleParams"

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/JCD;

    .line 23
    .line 24
    invoke-direct {v1}, LX/JCD;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;-><init>(LX/JCD;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 40
    .line 41
    return-object v0
    .line 42
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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    return-void
.end method
