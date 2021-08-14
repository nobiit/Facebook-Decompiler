.class public final Lcom/facebook/messaging/model/threads/ThreadConnectivityData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/model/threads/ThreadConnectivityData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/model/threads/ThreadConnectivityData$Serializer;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

.field public static volatile A06:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oyz;)V
    .locals 2

    .line 2912708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912709
    iget-object v0, p1, LX/Oyz;->A00:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 2912710
    iget-object v1, p1, LX/Oyz;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "contextParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2912711
    iget-object v0, p1, LX/Oyz;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 2912712
    iget-object v1, p1, LX/Oyz;->A03:Ljava/lang/String;

    const-string v0, "firstSenderId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

    .line 2912713
    iget-object v0, p1, LX/Oyz;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2912714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2912716
    iput-object v5, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 2912717
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2912718
    :goto_1
    if-ge v1, v4, :cond_1

    .line 2912719
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    .line 2912720
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2912721
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;->values()[Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    goto :goto_0

    .line 2912722
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2912723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2912724
    iput-object v5, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 2912725
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

    .line 2912726
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2912727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_3

    .line 2912728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2912729
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;->values()[Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    goto :goto_2

    .line 2912730
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "connectivityStatus"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A05:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A05:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A05:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

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
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A05:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "contextType"

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A06:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A06:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A06:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

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
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A06:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

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
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A00:Lcom/google/common/collect/ImmutableList;

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
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A02:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatus;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

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
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A04:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A04:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityData;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleType;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void
    .line 110
.end method
