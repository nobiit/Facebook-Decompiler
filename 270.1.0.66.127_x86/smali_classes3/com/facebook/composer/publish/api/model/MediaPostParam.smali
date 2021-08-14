.class public final Lcom/facebook/composer/publish/api/model/MediaPostParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/api/model/MediaPostParam$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/api/model/MediaPostParam$Serializer;
.end annotation


# static fields
.field public static final A0Q:LX/QxO;

.field public static volatile A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public static volatile A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

.field public static volatile A0T:LX/7Dq;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

.field public final A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

.field public final A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A04:LX/760;

.field public final A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

.field public final A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

.field public final A0O:LX/7Dq;

.field public final A0P:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/QxO;

    .line 9
    .line 10
    invoke-direct {v0}, LX/QxO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0Q:LX/QxO;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Ihs;)V
    .locals 5

    .line 514978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514979
    iget-object v0, p1, LX/Ihs;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 514980
    iget-object v0, p1, LX/Ihs;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 514981
    iget-object v0, p1, LX/Ihs;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 514982
    iget-object v0, p1, LX/Ihs;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 514983
    iget-object v0, p1, LX/Ihs;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 514984
    iget-object v0, p1, LX/Ihs;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 514985
    iget-object v1, p1, LX/Ihs;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v0, "faceboxes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 514986
    iget-object v0, p1, LX/Ihs;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 514987
    iget-object v0, p1, LX/Ihs;->A01:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 514988
    iget-boolean v0, p1, LX/Ihs;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 514989
    iget-object v0, p1, LX/Ihs;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 514990
    iget-object v0, p1, LX/Ihs;->A03:LX/7Dq;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0O:LX/7Dq;

    .line 514991
    iget-object v0, p1, LX/Ihs;->A04:Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 514992
    iget-object v0, p1, LX/Ihs;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 514993
    iget-object v0, p1, LX/Ihs;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 514994
    iget-object v0, p1, LX/Ihs;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 514995
    iget-object v0, p1, LX/Ihs;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 514996
    iget-object v0, p1, LX/Ihs;->A08:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 514997
    iget-object v0, p1, LX/Ihs;->A07:LX/760;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 514998
    iget-object v0, p1, LX/Ihs;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 514999
    iget-object v0, p1, LX/Ihs;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 515000
    iget-object v0, p1, LX/Ihs;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 515001
    iget-object v1, p1, LX/Ihs;->A0N:Ljava/lang/String;

    const-string v0, "videoUploadQuality"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 515002
    iget-object v1, p1, LX/Ihs;->A0B:Lcom/google/common/collect/ImmutableList;

    const-string v0, "withTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 515003
    iget-object v1, p1, LX/Ihs;->A0C:Lcom/google/common/collect/ImmutableList;

    const-string v0, "xyTags"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 515004
    iget-object v0, p1, LX/Ihs;->A0O:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    .line 515005
    iget-object v4, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 515006
    if-eqz v4, :cond_0

    .line 515007
    iget-object v3, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 515008
    if-eqz v3, :cond_0

    .line 515009
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media cannot be both local and remote! localPath="

    .line 515010
    const-string v0, ", remoteFbid="

    .line 515011
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 515012
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 515013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 515015
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 515016
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 515017
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 515018
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 515019
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 515020
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 515021
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 515022
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 515023
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 515024
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 515025
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 515026
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v3, v5, [Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 515027
    :goto_6
    if-ge v1, v5, :cond_6

    .line 515028
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 515029
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 515030
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    goto :goto_5

    .line 515031
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    goto :goto_4

    .line 515032
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    goto :goto_3

    .line 515033
    :cond_3
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_2

    .line 515034
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    goto :goto_1

    .line 515035
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    goto :goto_0

    .line 515036
    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 515037
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 515038
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 515039
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 515040
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 515041
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 515042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 515043
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 515044
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 515045
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0O:LX/7Dq;

    .line 515046
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 515047
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 515048
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 515049
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 515050
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 515051
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 515052
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 515053
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 515054
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 515055
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 515056
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 515057
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 515058
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 515059
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 515060
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 515061
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 515062
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 515063
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 515064
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 515065
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 515066
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 515067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    const/4 v1, 0x0

    .line 515068
    :goto_15
    if-ge v1, v3, :cond_16

    .line 515069
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 515070
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 515071
    :cond_8
    sget-object v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    goto :goto_14

    .line 515072
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    goto :goto_13

    .line 515073
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    goto :goto_12

    .line 515074
    :cond_b
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    goto :goto_11

    .line 515075
    :cond_c
    sget-object v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    goto :goto_10

    .line 515076
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    goto :goto_f

    .line 515077
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    goto/16 :goto_e

    .line 515078
    :cond_f
    sget-object v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    goto/16 :goto_d

    .line 515079
    :cond_10
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    goto/16 :goto_c

    .line 515080
    :cond_11
    sget-object v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    goto/16 :goto_b

    .line 515081
    :cond_12
    invoke-static {}, LX/7Dq;->values()[LX/7Dq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0O:LX/7Dq;

    goto/16 :goto_a

    .line 515082
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    goto/16 :goto_9

    .line 515083
    :cond_14
    sget-object v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    goto/16 :goto_8

    .line 515084
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    goto/16 :goto_7

    .line 515085
    :cond_16
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 515086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/composer/publish/api/model/TagPublishData;

    const/4 v1, 0x0

    .line 515087
    :goto_16
    if-ge v1, v3, :cond_17

    .line 515088
    const-class v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 515089
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 515090
    :cond_17
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 515091
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 515092
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_17
    if-ge v4, v1, :cond_18

    .line 515093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 515094
    :cond_18
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "caption"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0R:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "overlayPublishData"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/ImJ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/ImJ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;-><init>(LX/ImJ;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

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
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A02()LX/7Dq;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaType"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0O:LX/7Dq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0T:LX/7Dq;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0T:LX/7Dq;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0T:LX/7Dq;

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
    sget-object v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0T:LX/7Dq;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

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
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    :cond_0
    return v2

    .line 265
    :cond_1
    return v3
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "MediaPostParam{adClientToken="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "arAdsEncodedToken="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "caption="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "creationMediaEntryPoint="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "creationMediaSource="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "editBounds="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "faceboxes="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "goodwillVideoCampaignId="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "inspirationMediaEditingAnalytics="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "isEligibleForProfileBurning="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "localPath="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "mediaType="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "originalMediaData="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "overlayPublishData="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01()Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "photoCreativeEditingData="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "photoLinkUrl="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "remoteFbid="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "sphericalPhotoData="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "taggedPlace="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "title="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "unifiedStoriesMediaSource="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "videoCreativeEditingData="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "videoUploadQuality="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "withTags="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "xyTags="

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "}"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A07:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0M:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_14

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :goto_7
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 137
    .line 138
    if-nez v0, :cond_13

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0L:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_12

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :goto_9
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0O:LX/7Dq;

    .line 156
    .line 157
    if-nez v0, :cond_11

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    :goto_a
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 163
    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :goto_b
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 170
    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    :goto_c
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :goto_d
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    :goto_e
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    :goto_f
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    :goto_10
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    :goto_11
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    :goto_12
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    :goto_13
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    :goto_14
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0K:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A08:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 263
    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_15

    .line 268
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 272
    .line 273
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0J:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0I:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A04:LX/760;

    .line 299
    .line 300
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A05:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 308
    .line 309
    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0H:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0G:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 336
    .line 337
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 346
    .line 347
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A01:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 356
    .line 357
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/OriginalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0O:LX/7Dq;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0F:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A00:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 390
    .line 391
    invoke-virtual {v0, p1, p2}, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;->writeToParcel(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0E:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_15
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A09:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 432
    .line 433
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_16

    .line 437
    :cond_16
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0P:Ljava/util/Set;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_17

    .line 468
    :cond_17
    return-void
.end method
