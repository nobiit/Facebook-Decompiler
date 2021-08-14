.class public final Lcom/facebook/composer/publish/api/model/LifeEventAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/api/model/LifeEventAttachment$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/api/model/LifeEventAttachment$Serializer;
.end annotation


# static fields
.field public static volatile A0H:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

.field public static volatile A0I:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

.field public final A0F:Lcom/google/common/collect/ImmutableList;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ihm;)V
    .locals 2

    .line 2385003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2385004
    iget-object v1, p1, LX/Ihm;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 2385005
    iget-object v0, p1, LX/Ihm;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 2385006
    iget-object v0, p1, LX/Ihm;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 2385007
    iget-boolean v0, p1, LX/Ihm;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 2385008
    iget-boolean v0, p1, LX/Ihm;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 2385009
    iget-object v1, p1, LX/Ihm;->A05:Ljava/lang/String;

    const-string v0, "iconId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 2385010
    iget-boolean v0, p1, LX/Ihm;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 2385011
    iget-boolean v0, p1, LX/Ihm;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 2385012
    iget-object v0, p1, LX/Ihm;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 2385013
    iget-object v0, p1, LX/Ihm;->A00:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 2385014
    iget-object v0, p1, LX/Ihm;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2385015
    iget-object v0, p1, LX/Ihm;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 2385016
    iget-object v0, p1, LX/Ihm;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 2385017
    iget-boolean v0, p1, LX/Ihm;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 2385018
    iget-boolean v0, p1, LX/Ihm;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 2385019
    iget-object v0, p1, LX/Ihm;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 2385020
    iget-object v0, p1, LX/Ihm;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2385021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2385022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 2385023
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_e

    .line 2385024
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 2385025
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2385026
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 2385027
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 2385028
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 2385029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 2385030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 2385031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 2385032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2385033
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 2385034
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2385035
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 2385036
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2385037
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 2385038
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2385039
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 2385040
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2385041
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 2385042
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 2385043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    iput-boolean v6, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 2385044
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2385045
    iput-object v5, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 2385046
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2385047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_8
    if-ge v4, v1, :cond_f

    .line 2385048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 2385049
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    goto :goto_7

    .line 2385050
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    goto :goto_6

    .line 2385051
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    goto :goto_5

    .line 2385052
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2385053
    :goto_9
    if-ge v1, v3, :cond_a

    .line 2385054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2385055
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2385056
    :cond_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    .line 2385057
    :cond_b
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->values()[Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    goto/16 :goto_3

    .line 2385058
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    goto/16 :goto_2

    .line 2385059
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    goto/16 :goto_1

    .line 2385060
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    goto/16 :goto_0

    .line 2385061
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "lifeEventType"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0H:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0H:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;->A07:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0H:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

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
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0H:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "remoteFbMediaIds"

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0I:Lcom/google/common/collect/ImmutableList;

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
    sput-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0I:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
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
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v2

    .line 151
    :cond_1
    return v3
    .line 152
    .line 153
    .line 154
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00()Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A08:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A09:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0B:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0C:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0D:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_6
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0G:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0G:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A06:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A0E:Lcom/facebook/graphql/enums/GraphQLLifeEventAPIIdentifier;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A04:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
