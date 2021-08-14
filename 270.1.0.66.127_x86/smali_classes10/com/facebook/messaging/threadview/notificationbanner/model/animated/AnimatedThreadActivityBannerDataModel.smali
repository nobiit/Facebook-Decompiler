.class public final Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel$Serializer;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oz0;)V
    .locals 2

    .line 2913007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913008
    iget-object v1, p1, LX/Oz0;->A03:Ljava/lang/String;

    const-string v0, "aggregatedTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

    .line 2913009
    iget-object v1, p1, LX/Oz0;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "banners"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2913010
    iget-wide v0, p1, LX/Oz0;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 2913011
    iget-object v0, p1, LX/Oz0;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 2913012
    iget-object v0, p1, LX/Oz0;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2913013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

    .line 2913015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2913016
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2913017
    const-class v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    .line 2913018
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2913019
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2913020
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 2913021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2913022
    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 2913023
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2913024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    .line 2913025
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2913026
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;->values()[Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    goto :goto_1

    .line 2913027
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

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
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A05:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A05:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A05:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

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
    sget-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A05:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

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
    instance-of v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-wide v3, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00()Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00()Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00()Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A00:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerThreadActivityBannerType;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
