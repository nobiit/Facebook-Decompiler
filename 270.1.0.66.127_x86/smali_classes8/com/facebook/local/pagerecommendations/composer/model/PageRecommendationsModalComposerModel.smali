.class public final Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0C:LX/I1u;

.field public static volatile A0D:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0E:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0F:Ljava/lang/Integer;

.field public static volatile A0G:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public final A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

.field public final A03:LX/I1u;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape86S0000000_I3_58;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/I2G;)V
    .locals 2

    .line 2421578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2421579
    iget-object v0, p1, LX/I2G;->A03:LX/I1u;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    .line 2421580
    iget-object v0, p1, LX/I2G;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2421581
    iget-object v1, p1, LX/I2G;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    const-string v0, "composerConfiguration"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2421582
    iget-object v0, p1, LX/I2G;->A06:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    .line 2421583
    iget-object v0, p1, LX/I2G;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2421584
    iget-object v0, p1, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2421585
    iget-object v0, p1, LX/I2G;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2421586
    iget-object v1, p1, LX/I2G;->A08:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 2421587
    iget-boolean v0, p1, LX/I2G;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 2421588
    iget-object v0, p1, LX/I2G;->A07:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    .line 2421589
    iget-object v1, p1, LX/I2G;->A09:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 2421590
    iget-object v0, p1, LX/I2G;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2421591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2421592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 2421593
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    .line 2421594
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    .line 2421595
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2421596
    :goto_1
    sget-object v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2421597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2421598
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    .line 2421599
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2421600
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2421601
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2421602
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2421603
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2421604
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2421605
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 2421606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 2421607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2421608
    iput-object v4, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    .line 2421609
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 2421610
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2421611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_a

    .line 2421612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 2421613
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    goto :goto_6

    .line 2421614
    :cond_2
    sget-object v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    goto :goto_5

    .line 2421615
    :cond_3
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    goto :goto_4

    .line 2421616
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/media/MediaItem;

    const/4 v1, 0x0

    .line 2421617
    :goto_8
    if-ge v1, v3, :cond_5

    .line 2421618
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 2421619
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2421620
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_3

    .line 2421621
    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2421622
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;

    const/4 v1, 0x0

    .line 2421623
    :goto_9
    if-ge v1, v3, :cond_8

    .line 2421624
    const-class v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;

    .line 2421625
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2421626
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 2421627
    :cond_9
    invoke-static {}, LX/I1u;->values()[LX/I1u;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    goto/16 :goto_0

    .line 2421628
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/I1u;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "chainingComposerLaunchState"

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
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0C:LX/I1u;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0C:LX/I1u;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/I1u;->A01:LX/I1u;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0C:LX/I1u;

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
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0C:LX/I1u;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "chainingPlaces"

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
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0D:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaItems"

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
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0E:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "keyboardState"

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
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0F:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0F:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0F:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "tagState"

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
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0G:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0G:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0G:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00()LX/I1u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00()LX/I1u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01()Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 37
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
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

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
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

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
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v2

    .line 125
    :cond_1
    return v3
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00()LX/I1u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_2

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
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerChainingPlaceModel;

    .line 210
    .line 211
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    return-void
.end method
