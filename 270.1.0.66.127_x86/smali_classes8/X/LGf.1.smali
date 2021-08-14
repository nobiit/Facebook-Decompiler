.class public final LX/LGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/LHd;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2368860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368861
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LGf;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;)V
    .locals 2

    .line 2368862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368863
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/LGf;->A06:Ljava/util/Set;

    .line 2368864
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2368865
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;

    if-eqz v0, :cond_0

    .line 2368866
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    iput-object v0, p0, LX/LGf;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2368867
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    iput-object v0, p0, LX/LGf;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 2368868
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    iput-boolean v0, p0, LX/LGf;->A07:Z

    .line 2368869
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    iput-boolean v0, p0, LX/LGf;->A08:Z

    .line 2368870
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    iput-boolean v0, p0, LX/LGf;->A09:Z

    .line 2368871
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    iput-object v0, p0, LX/LGf;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2368872
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/LGf;->A05:Ljava/lang/Integer;

    .line 2368873
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    iput-object v0, p0, LX/LGf;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 2368874
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    iput v0, p0, LX/LGf;->A00:I

    .line 2368875
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A06:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/LGf;->A06:Ljava/util/Set;

    .line 2368876
    return-void

    .line 2368877
    :cond_0
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2368878
    iput-object v1, p0, LX/LGf;->A01:Lcom/facebook/graphql/enums/GraphQLEventInventoryApiType;

    .line 2368879
    const-string v0, "aPIMethod"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368880
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00()Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    move-result-object v0

    .line 2368881
    iput-object v0, p0, LX/LGf;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketingCheckoutConfigurationType;

    .line 2368882
    const-string v1, "checkoutType"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368883
    iget-object v0, p0, LX/LGf;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368884
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A07:Z

    .line 2368885
    iput-boolean v0, p0, LX/LGf;->A07:Z

    .line 2368886
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A08:Z

    .line 2368887
    iput-boolean v0, p0, LX/LGf;->A08:Z

    .line 2368888
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A09:Z

    .line 2368889
    iput-boolean v0, p0, LX/LGf;->A09:Z

    .line 2368890
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2368891
    iput-object v1, p0, LX/LGf;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 2368892
    const-string v0, "seatAssignment"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368893
    invoke-virtual {p1}, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A01()Ljava/lang/Integer;

    move-result-object v0

    .line 2368894
    iput-object v0, p0, LX/LGf;->A05:Ljava/lang/Integer;

    .line 2368895
    const-string v1, "source"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368896
    iget-object v0, p0, LX/LGf;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2368897
    iget-object v1, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 2368898
    iput-object v1, p0, LX/LGf;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 2368899
    const-string v0, "ticketType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2368900
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingMetadata;->A00:I

    .line 2368901
    iput v0, p0, LX/LGf;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;)LX/LGf;
    .locals 1

    .line 0
    sget-object v0, LX/LGf;->A0A:LX/LHd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/LGf;->A0A:LX/LHd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/LHd;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LHd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/LGf;->A0A:LX/LHd;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A03:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;->A01:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, LX/LGf;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeatAssignmentType;

    .line 28
    .line 29
    const-string v0, "seatAssignment"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
