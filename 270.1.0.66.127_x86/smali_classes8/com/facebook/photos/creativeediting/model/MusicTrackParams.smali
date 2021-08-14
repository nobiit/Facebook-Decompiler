.class public final Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Serializer;
.end annotation


# static fields
.field public static final A0S:LX/J8x;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/J8x;

    .line 9
    .line 10
    invoke-direct {v0}, LX/J8x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0S:LX/J8x;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/J8q;)V
    .locals 2

    .line 2428991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428992
    iget-object v1, p1, LX/J8q;->A0C:Lcom/google/common/collect/ImmutableList;

    const-string v0, "allHighlightTimesInMs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2428993
    iget-object v1, p1, LX/J8q;->A0E:Ljava/lang/String;

    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 2428994
    iget-object v1, p1, LX/J8q;->A0F:Ljava/lang/String;

    const-string v0, "audioLibraryProduct"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 2428995
    iget-object v0, p1, LX/J8q;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 2428996
    iget v0, p1, LX/J8q;->A03:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 2428997
    iget-object v0, p1, LX/J8q;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 2428998
    iget-object v0, p1, LX/J8q;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 2428999
    iget-object v0, p1, LX/J8q;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 2429000
    iget v0, p1, LX/J8q;->A04:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 2429001
    iget-boolean v0, p1, LX/J8q;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 2429002
    iget-boolean v0, p1, LX/J8q;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 2429003
    iget-boolean v0, p1, LX/J8q;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 2429004
    iget-boolean v0, p1, LX/J8q;->A0R:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 2429005
    iget-object v0, p1, LX/J8q;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2429006
    iget-object v1, p1, LX/J8q;->A0K:Ljava/lang/String;

    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 2429007
    iget v0, p1, LX/J8q;->A00:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 2429008
    iget-object v0, p1, LX/J8q;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 2429009
    iget v0, p1, LX/J8q;->A05:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 2429010
    iget v0, p1, LX/J8q;->A06:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 2429011
    iget v0, p1, LX/J8q;->A07:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 2429012
    iget v0, p1, LX/J8q;->A08:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 2429013
    iget v0, p1, LX/J8q;->A09:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 2429014
    iget v0, p1, LX/J8q;->A01:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 2429015
    iget-object v1, p1, LX/J8q;->A0M:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 2429016
    iget-object v1, p1, LX/J8q;->A0N:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 2429017
    iget v0, p1, LX/J8q;->A0A:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 2429018
    iget v0, p1, LX/J8q;->A0B:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 2429019
    iget v0, p1, LX/J8q;->A02:F

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 2429020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2429021
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2429022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2429024
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2429025
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2429026
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2429027
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2429028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 2429029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 2429030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    .line 2429031
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 2429032
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 2429033
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2429034
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 2429035
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2429036
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 2429037
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2429038
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 2429039
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 2429040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 2429041
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 2429042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 2429043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 2429044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2429045
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2429046
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 2429047
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 2429048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2429049
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 2429050
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 2429051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 2429052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 2429053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 2429054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 2429055
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 2429056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 2429057
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2429058
    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 2429059
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 2429060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 2429061
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    return-void

    .line 2429062
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    goto :goto_7

    .line 2429063
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    goto :goto_6

    .line 2429064
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 2429065
    :goto_8
    if-ge v4, v2, :cond_8

    .line 2429066
    sget-object v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 2429067
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2429068
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_5

    .line 2429069
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    .line 2429070
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    goto/16 :goto_3

    .line 2429071
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    goto/16 :goto_2

    .line 2429072
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    goto/16 :goto_1
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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 137
    .line 138
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 139
    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 155
    .line 156
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 161
    .line 162
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 167
    .line 168
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 169
    .line 170
    if-ne v1, v0, :cond_0

    .line 171
    .line 172
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 173
    .line 174
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_0

    .line 177
    .line 178
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 179
    .line 180
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 185
    .line 186
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 187
    .line 188
    cmpl-float v0, v1, v0

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 213
    .line 214
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 219
    .line 220
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 221
    .line 222
    if-ne v1, v0, :cond_0

    .line 223
    .line 224
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 225
    .line 226
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 227
    .line 228
    cmpl-float v0, v1, v0

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    :cond_0
    return v2

    .line 233
    :cond_1
    return v3
    .line 234
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1
    .line 278
    .line 279
    .line 280
    .line 281
.end method
