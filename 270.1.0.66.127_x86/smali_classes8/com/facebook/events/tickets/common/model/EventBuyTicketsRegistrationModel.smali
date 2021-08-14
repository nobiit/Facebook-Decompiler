.class public final Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A05:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

.field public static volatile A06:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

.field public static volatile A07:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

.field public final A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LFj;)V
    .locals 2

    .line 2387969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387970
    iget-object v0, p1, LX/LFj;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 2387971
    iget-object v0, p1, LX/LFj;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 2387972
    iget-object v0, p1, LX/LFj;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2387973
    iget-object v1, p1, LX/LFj;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    const-string v0, "registrationTargetType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 2387974
    iget-object v0, p1, LX/LFj;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2387975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2387977
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 2387978
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2387979
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 2387980
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2387981
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2387982
    :goto_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;->values()[Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 2387983
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2387984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 2387985
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2387986
    :cond_0
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 2387987
    :cond_1
    const-class v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    goto :goto_1

    .line 2387988
    :cond_2
    const-class v0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    goto :goto_0

    .line 2387989
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "orderItemRegistrationDataModel"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A05:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A05:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A05:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A05:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "orderRegistrationDataModel"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A06:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A06:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A06:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A06:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "registrationQuestions"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A07:Lcom/google/common/collect/ImmutableList;

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
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A07:Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A07:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

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
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
    .line 60
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00()Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01()Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventRegistrationTargetTypeEnum;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A04:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A01:Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsRegistrationModel;->A00:Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
    .line 91
.end method
