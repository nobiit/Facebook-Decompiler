.class public final Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public static volatile A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public static volatile A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public static volatile A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public final A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/DWJ;)V
    .locals 2

    .line 1581797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581798
    iget-object v1, p1, LX/DWJ;->A05:Ljava/lang/String;

    const-string v0, "eventId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 1581799
    iget-boolean v0, p1, LX/DWJ;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 1581800
    iget-object v0, p1, LX/DWJ;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1581801
    iget-object v0, p1, LX/DWJ;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1581802
    iget-object v0, p1, LX/DWJ;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 1581803
    iget-object v0, p1, LX/DWJ;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1581804
    iget-object v0, p1, LX/DWJ;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1581805
    iget-object v1, p1, LX/DWJ;->A07:Ljava/lang/String;

    const-string v0, "renderLocation"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 1581806
    iget-object v0, p1, LX/DWJ;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 1581807
    iget-object v0, p1, LX/DWJ;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 1581808
    iget-boolean v0, p1, LX/DWJ;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 1581809
    iget-object v0, p1, LX/DWJ;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1581810
    iget-object v0, p1, LX/DWJ;->A0A:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1581811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 1581813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 1581814
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 1581815
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1581816
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 1581817
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1581818
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 1581819
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 1581820
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 1581821
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1581822
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 1581823
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1581824
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 1581825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 1581826
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 1581827
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1581828
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 1581829
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 1581830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 1581831
    iput-object v2, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1581832
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1581833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_8
    if-ge v4, v1, :cond_a

    .line 1581834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1581835
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    goto :goto_7

    .line 1581836
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    goto :goto_6

    .line 1581837
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    goto :goto_5

    .line 1581838
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    goto :goto_4

    .line 1581839
    :cond_6
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    goto :goto_3

    .line 1581840
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    goto/16 :goto_2

    .line 1581841
    :cond_8
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    goto/16 :goto_1

    .line 1581842
    :cond_9
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    goto/16 :goto_0

    .line 1581843
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mechanism"

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "refMechanism"

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "refSurface"

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

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
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "surface"

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

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
    sget-object v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

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
    instance-of v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    return v3
    .line 124
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    return v0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0C:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    :goto_7
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0A:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A06:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-void
.end method
