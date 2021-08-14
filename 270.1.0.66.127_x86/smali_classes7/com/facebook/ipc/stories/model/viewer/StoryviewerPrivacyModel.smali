.class public final Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

.field public static volatile A06:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gzv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gzv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Gzt;)V
    .locals 2

    .line 2008397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008398
    iget-object v0, p1, LX/Gzt;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 2008399
    iget-object v1, p1, LX/Gzt;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "blacklistedIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2008400
    iget-object v0, p1, LX/Gzt;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 2008401
    iget-object v1, p1, LX/Gzt;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "whitelistedIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2008402
    iget-object v0, p1, LX/Gzt;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2008403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2008405
    iput-object v5, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 2008406
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2008407
    :goto_1
    if-ge v1, v3, :cond_1

    .line 2008408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2008409
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2008410
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->values()[Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    goto :goto_0

    .line 2008411
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2008412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2008413
    iput-object v5, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 2008414
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2008415
    :goto_3
    if-ge v1, v3, :cond_3

    .line 2008416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2008417
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2008418
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->values()[Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    goto :goto_2

    .line 2008419
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2008420
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2008421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_4

    .line 2008422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2008423
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "birthdayStoryPostingMode"

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A05:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A05:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;->A04:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A05:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

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
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A05:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "privacyType"

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A06:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A06:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A02:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A06:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

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
    sget-object v0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A06:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00()Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A00:Lcom/facebook/graphql/enums/GraphQLBirthdayStoryPostingMode;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A01:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/StoryviewerPrivacyModel;->A04:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    return-void
    .line 136
.end method
