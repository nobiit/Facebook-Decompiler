.class public final Lcom/facebook/ipc/composer/model/ComposerThreedInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerThreedInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0C:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

.field public final A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KhN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KhN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/KhH;)V
    .locals 1

    .line 2415021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415022
    iget-object v0, p1, LX/KhH;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 2415023
    iget-object v0, p1, LX/KhH;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2415024
    iget-boolean v0, p1, LX/KhH;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 2415025
    iget-boolean v0, p1, LX/KhH;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 2415026
    iget-object v0, p1, LX/KhH;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 2415027
    iget-object v0, p1, LX/KhH;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 2415028
    iget-object v0, p1, LX/KhH;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 2415029
    iget-boolean v0, p1, LX/KhH;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 2415030
    iget-object v0, p1, LX/KhH;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 2415031
    iget-object v0, p1, LX/KhH;->A02:Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 2415032
    iget-object v0, p1, LX/KhH;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 2415033
    iget-object v0, p1, LX/KhH;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2415034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2415035
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    .line 2415036
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 2415037
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2415038
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 2415039
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 2415040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 2415041
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2415042
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 2415043
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2415044
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 2415045
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2415046
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 2415047
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 2415048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2415049
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 2415050
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2415051
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 2415052
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2415053
    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 2415054
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2415055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_b

    .line 2415056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2415057
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    goto :goto_7

    .line 2415058
    :cond_4
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    goto :goto_6

    .line 2415059
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    goto :goto_5

    .line 2415060
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    goto :goto_4

    .line 2415061
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2415062
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    goto :goto_2

    .line 2415063
    :cond_9
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    goto/16 :goto_1

    .line 2415064
    :cond_a
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->values()[Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    goto/16 :goto_0

    .line 2415065
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "asset3DCategory"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0C:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0C:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0C:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0C:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    return v3
    .line 110
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A09:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0A:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A0B:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    :goto_5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    :goto_7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A08:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/MediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A06:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;->A00:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
