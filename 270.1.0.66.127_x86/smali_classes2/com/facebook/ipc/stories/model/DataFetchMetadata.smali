.class public final Lcom/facebook/ipc/stories/model/DataFetchMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A09:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2qN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2qM;)V
    .locals 2

    .line 414166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414167
    iget-object v0, p1, LX/2qM;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 414168
    iget v0, p1, LX/2qM;->A00:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 414169
    iget-object v0, p1, LX/2qM;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 414170
    iget-wide v0, p1, LX/2qM;->A02:J

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 414171
    iget v0, p1, LX/2qM;->A01:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 414172
    iget-object v1, p1, LX/2qM;->A05:Ljava/lang/String;

    const-string/jumbo v0, "queryKey"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 414173
    iget-boolean v0, p1, LX/2qM;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 414174
    iget-boolean v0, p1, LX/2qM;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 414175
    iget-object v0, p1, LX/2qM;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 414176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 414178
    iput-object v5, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 414179
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 414180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 414181
    iput-object v5, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 414182
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 414183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 414184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 414185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 414186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 414187
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 414188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_5

    .line 414189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 414190
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->values()[Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    goto :goto_1

    .line 414191
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ipc/stories/model/BucketMetadata;

    const/4 v1, 0x0

    .line 414192
    :goto_3
    if-ge v1, v3, :cond_4

    .line 414193
    const-class v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    .line 414194
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 414195
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 414196
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "graphQLCameraPostTypesEnum"

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
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A09:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A09:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A09:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

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
    sget-object v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A09:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 37
    .line 38
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "DataFetchMetadata{bucketsMetadata="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "freshCacheTtlInSec="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "graphQLCameraPostTypesEnum="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "lastSurfaceRefreshTimestamp="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "maxCacheAgeAfterSurfaceRefresh="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "queryKey="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "shouldFetchTopOfFeedTrayThumbnail="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "shouldLetDataFetchKeepDataInMemory="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "}"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A07:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A06:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A06:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/ipc/stories/model/BucketMetadata;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
