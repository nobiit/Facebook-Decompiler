.class public final Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

.field public final A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JCe;)V
    .locals 2

    .line 2436068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2436069
    iget-object v0, p1, LX/JCe;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 2436070
    iget-object v0, p1, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2436071
    iget-object v0, p1, LX/JCe;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 2436072
    iget-boolean v0, p1, LX/JCe;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 2436073
    iget-boolean v0, p1, LX/JCe;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 2436074
    iget-boolean v0, p1, LX/JCe;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 2436075
    iget-object v1, p1, LX/JCe;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "keyframes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2436076
    iget-object v0, p1, LX/JCe;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 2436077
    iget-object v0, p1, LX/JCe;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2436078
    iget v0, p1, LX/JCe;->A00:F

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 2436079
    iget-object v0, p1, LX/JCe;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 2436080
    iget-object v0, p1, LX/JCe;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 2436081
    iget-object v1, p1, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "persistedRenderers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2436082
    iget v0, p1, LX/JCe;->A01:I

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 2436083
    iget-boolean v0, p1, LX/JCe;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 2436084
    iget v0, p1, LX/JCe;->A02:I

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 2436085
    iget v0, p1, LX/JCe;->A03:I

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 2436086
    iget-object v0, p1, LX/JCe;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 2436087
    iget-object v0, p1, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2436088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2436089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2436090
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 2436091
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2436092
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2436093
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2436094
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 2436095
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 2436096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 2436097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 2436098
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/spherical/video/model/KeyframeParams;

    const/4 v2, 0x0

    .line 2436099
    :goto_3
    if-ge v2, v6, :cond_6

    .line 2436100
    sget-object v0, Lcom/facebook/spherical/video/model/KeyframeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 2436101
    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2436102
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    goto :goto_2

    .line 2436103
    :cond_4
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto :goto_1

    .line 2436104
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    goto :goto_0

    .line 2436105
    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2436106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2436107
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 2436108
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2436109
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2436110
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 2436111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2436112
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 2436113
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2436114
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 2436115
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    const/4 v2, 0x0

    .line 2436116
    :goto_8
    if-ge v2, v6, :cond_b

    .line 2436117
    sget-object v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 2436118
    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2436119
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    goto :goto_7

    .line 2436120
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    goto :goto_6

    .line 2436121
    :cond_9
    sget-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    goto :goto_5

    .line 2436122
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    goto :goto_4

    .line 2436123
    :cond_b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2436124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 2436125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v4, 0x1

    :cond_c
    iput-boolean v4, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 2436126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 2436127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 2436128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2436129
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 2436130
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2436131
    iput-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2436132
    return-void

    .line 2436133
    :cond_d
    sget-object v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    goto :goto_9

    .line 2436134
    :cond_e
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 127
    .line 128
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 139
    .line 140
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 145
    .line 146
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    :cond_0
    return v2

    .line 171
    :cond_1
    return v3
    .line 172
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/video/model/KeyframeParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_7
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    :goto_9
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
.end method
