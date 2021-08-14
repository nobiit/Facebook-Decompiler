.class public final Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A05:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

.field public static volatile A06:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LEf;)V
    .locals 2

    .line 2388786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388787
    iget-boolean v0, p1, LX/LEf;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 2388788
    iget-object v0, p1, LX/LEf;->A00:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 2388789
    iget-object v0, p1, LX/LEf;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 2388790
    iget-object v1, p1, LX/LEf;->A02:Ljava/lang/String;

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 2388791
    iget-object v0, p1, LX/LEf;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2388792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 2388794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2388795
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 2388796
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2388797
    iput-object v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 2388798
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 2388799
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2388800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    .line 2388801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2388802
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;->values()[Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    goto :goto_1

    .line 2388803
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;->values()[Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    goto :goto_0

    .line 2388804
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x6e8

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A05:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A05:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A05:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A05:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0x6e9

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 36
    .line 37
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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01()Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyPosition;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingUrgencyModel;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
.end method
