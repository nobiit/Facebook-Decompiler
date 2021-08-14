.class public final Lcom/facebook/composer/publish/common/PendingStoryPersistentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/common/PendingStoryPersistentData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/common/PendingStoryPersistentData$Serializer;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

.field public static volatile A09:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

.field public final A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public final A02:LX/Adm;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

.field public final A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/3eK;)V
    .locals 1

    .line 517201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517202
    iget-object v0, p1, LX/3eK;->A02:Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 517203
    iget-object v0, p1, LX/3eK;->A03:LX/Adm;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 517204
    iget-object v0, p1, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 517205
    iget-object v0, p1, LX/3eK;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 517206
    iget-object v0, p1, LX/3eK;->A04:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 517207
    iget-object v0, p1, LX/3eK;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 517208
    iget-object v0, p1, LX/3eK;->A01:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 517209
    iget-object v0, p1, LX/3eK;->A07:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 517210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 517212
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 517213
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 517214
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 517215
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 517216
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 517217
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 517218
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 517219
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 517220
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 517221
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 517222
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 517223
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 517224
    iput-object v2, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 517225
    :goto_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 517226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_7

    .line 517227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 517228
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    goto :goto_6

    .line 517229
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    goto :goto_5

    .line 517230
    :cond_2
    const-class v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    goto :goto_4

    .line 517231
    :cond_3
    sget-object v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    goto :goto_3

    .line 517232
    :cond_4
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_2

    .line 517233
    :cond_5
    invoke-static {}, LX/Adm;->values()[LX/Adm;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    goto :goto_1

    .line 517234
    :cond_6
    const-class v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    goto/16 :goto_0

    .line 517235
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "postParamsWrapper"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A08:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A08:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A08:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A08:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "publishAttemptInfo"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A09:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A09:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/3f7;

    .line 23
    .line 24
    invoke-direct {v1}, LX/3f7;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A09:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

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
    sget-object v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A09:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

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
    instance-of v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A07:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A06:Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A05:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
