.class public final Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0A:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

.field public static volatile A0B:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LGf;)V
    .locals 2

    .line 2388543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388544
    iget-object v1, p1, LX/LGf;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    const-string v0, "aPIMethod"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2388545
    iget-object v0, p1, LX/LGf;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 2388546
    iget-boolean v0, p1, LX/LGf;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 2388547
    iget-boolean v0, p1, LX/LGf;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 2388548
    iget-boolean v0, p1, LX/LGf;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 2388549
    iget-object v1, p1, LX/LGf;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    const-string v0, "seatAssignment"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2388550
    iget-object v0, p1, LX/LGf;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    .line 2388551
    iget-object v1, p1, LX/LGf;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    const-string v0, "ticketType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 2388552
    iget v0, p1, LX/LGf;->A00:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 2388553
    iget-object v0, p1, LX/LGf;->A06:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2388554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388555
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;->values()[Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2388556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 2388557
    iput-object v4, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 2388558
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 2388559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 2388560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 2388561
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->values()[Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2388562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2388563
    iput-object v4, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    .line 2388564
    :goto_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->values()[Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 2388565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 2388566
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2388567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_5

    .line 2388568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2388569
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    goto :goto_1

    .line 2388570
    :cond_4
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->values()[Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    goto :goto_0

    .line 2388571
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "checkoutType"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0A:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0A:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0A:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

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
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0A:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "source"

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
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0B:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A0B:Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
    .line 75
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
.end method
