.class public final Lcom/facebook/audience/stories/model/StoryThumbnail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0K:Lcom/facebook/audience/stories/components/model/Thumbnail;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

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

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape40S0000000_I3_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HET;)V
    .locals 2

    .line 1994212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994213
    iget-object v0, p1, LX/HET;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    .line 1994214
    iget-object v1, p1, LX/HET;->A08:Ljava/lang/String;

    const-string v0, "cameraPostType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 1994215
    iget-boolean v0, p1, LX/HET;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 1994216
    iget-wide v0, p1, LX/HET;->A03:J

    iput-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 1994217
    iget v0, p1, LX/HET;->A00:I

    iput v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 1994218
    iget-boolean v0, p1, LX/HET;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 1994219
    iget v0, p1, LX/HET;->A01:I

    iput v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 1994220
    iget-boolean v0, p1, LX/HET;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 1994221
    iget-boolean v0, p1, LX/HET;->A0H:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 1994222
    iget-boolean v0, p1, LX/HET;->A0I:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 1994223
    iget-object v1, p1, LX/HET;->A09:Ljava/lang/String;

    const-string v0, "localCreationDate"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 1994224
    iget-object v1, p1, LX/HET;->A0A:Ljava/lang/String;

    const-string v0, "originalBucketOwnerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 1994225
    iget-object v0, p1, LX/HET;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 1994226
    iget v0, p1, LX/HET;->A02:I

    iput v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 1994227
    iget-boolean v0, p1, LX/HET;->A0J:Z

    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 1994228
    iget-object v1, p1, LX/HET;->A0C:Ljava/lang/String;

    const-string v0, "storyCardId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 1994229
    iget-object v0, p1, LX/HET;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1994230
    iget-wide v0, p1, LX/HET;->A04:J

    iput-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 1994231
    iget-object v0, p1, LX/HET;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1994232
    iget-object v0, p1, LX/HET;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1994233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 1994235
    iput-object v2, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    .line 1994236
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 1994237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 1994238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 1994239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 1994240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 1994241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 1994242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 1994243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 1994244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 1994245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 1994246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 1994247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1994248
    iput-object v2, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 1994249
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 1994250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 1994251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 1994252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1994253
    iput-object v2, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1994254
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 1994255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1994256
    iput-object v2, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1994257
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1994258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_a

    .line 1994259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1994260
    :cond_6
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->values()[Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    goto :goto_3

    .line 1994261
    :cond_7
    sget-object v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    goto :goto_2

    .line 1994262
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    goto :goto_1

    .line 1994263
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    goto/16 :goto_0

    .line 1994264
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/audience/stories/components/model/Thumbnail;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "thumbnail"

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
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0K:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0K:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/HEf;

    .line 23
    .line 24
    invoke-direct {v1}, LX/HEf;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0K:Lcom/facebook/audience/stories/components/model/Thumbnail;

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
    sget-object v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0K:Lcom/facebook/audience/stories/components/model/Thumbnail;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 37
    .line 38
    iget-wide v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 57
    .line 58
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 147
    .line 148
    iget-wide v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 149
    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 157
    .line 158
    if-eq v1, v0, :cond_1

    .line 159
    .line 160
    :cond_0
    return v5

    .line 161
    :cond_1
    return v6
    .line 162
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A01:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0G:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0H:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A02:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-wide v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A04:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0D:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0D:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/facebook/audience/stories/components/model/Thumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
