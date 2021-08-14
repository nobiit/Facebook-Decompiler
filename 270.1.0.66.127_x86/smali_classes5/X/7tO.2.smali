.class public final LX/7tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

.field public A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public A06:Lcom/google/common/collect/ImmutableMap;

.field public A07:Lcom/google/common/collect/ImmutableMap;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1018590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018591
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    const-string v0, ""

    .line 1018592
    iput-object v0, p0, LX/7tO;->A09:Ljava/lang/String;

    .line 1018593
    iput-object v0, p0, LX/7tO;->A0A:Ljava/lang/String;

    .line 1018594
    iput-object v0, p0, LX/7tO;->A0B:Ljava/lang/String;

    .line 1018595
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1018596
    iput-object v0, p0, LX/7tO;->A07:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(LX/7tN;)V
    .locals 2

    .line 1018597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018598
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 1018599
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1018600
    instance-of v0, p1, LX/7tN;

    if-eqz v0, :cond_0

    .line 1018601
    iget-object v0, p1, LX/7tN;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/7tO;->A09:Ljava/lang/String;

    .line 1018602
    iget-object v0, p1, LX/7tN;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    iput-object v0, p0, LX/7tO;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 1018603
    iget-object v0, p1, LX/7tN;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    iput-object v0, p0, LX/7tO;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1018604
    iget-object v0, p1, LX/7tN;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/7tO;->A0A:Ljava/lang/String;

    .line 1018605
    iget-object v0, p1, LX/7tN;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/7tO;->A0B:Ljava/lang/String;

    .line 1018606
    iget-object v0, p1, LX/7tN;->A06:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/7tO;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 1018607
    iget-object v0, p1, LX/7tN;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, LX/7tO;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1018608
    iget-object v0, p1, LX/7tN;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    iput-object v0, p0, LX/7tO;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1018609
    iget-object v0, p1, LX/7tN;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/7tO;->A0C:Ljava/lang/String;

    .line 1018610
    iget-object v0, p1, LX/7tN;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, LX/7tO;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1018611
    iget-object v0, p1, LX/7tN;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/7tO;->A08:Ljava/lang/Integer;

    .line 1018612
    iget-object v0, p1, LX/7tN;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    iput-object v0, p0, LX/7tO;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1018613
    iget-object v0, p1, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/7tO;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1018614
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/7tN;->A0D:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 1018615
    return-void

    .line 1018616
    :cond_0
    iget-object v0, p1, LX/7tN;->A09:Ljava/lang/String;

    .line 1018617
    invoke-virtual {p0, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 1018618
    invoke-virtual {p1}, LX/7tN;->A05()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 1018619
    invoke-virtual {p1}, LX/7tN;->A06()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 1018620
    iget-object v0, p1, LX/7tN;->A0A:Ljava/lang/String;

    .line 1018621
    invoke-virtual {p0, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 1018622
    iget-object v0, p1, LX/7tN;->A0B:Ljava/lang/String;

    .line 1018623
    invoke-virtual {p0, v0}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 1018624
    invoke-virtual {p1}, LX/7tN;->A07()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 1018625
    invoke-virtual {p1}, LX/7tN;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 1018626
    invoke-virtual {p1}, LX/7tN;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 1018627
    iget-object v0, p1, LX/7tN;->A0C:Ljava/lang/String;

    .line 1018628
    iput-object v0, p0, LX/7tO;->A0C:Ljava/lang/String;

    .line 1018629
    invoke-virtual {p1}, LX/7tN;->A03()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 1018630
    invoke-virtual {p1}, LX/7tN;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 1018631
    invoke-virtual {p1}, LX/7tN;->A04()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 1018632
    iget-object v1, p1, LX/7tN;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1018633
    iput-object v1, p0, LX/7tO;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 1018634
    const/16 v0, 0x70

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/7tN;
    .locals 1

    .line 0
    new-instance v0, LX/7tN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7tN;-><init>(LX/7tO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const-string v1, "mechanism"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const-string v1, "refMechanism"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1
    .line 2
    const-string v1, "refSurface"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1
    .line 2
    const-string v1, "surface"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 1
    .line 2
    const-string v1, "actionTarget"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1
    .line 2
    const-string v1, "actionType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A07(Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const-string v1, "extras"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7tO;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "sampleRate"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7tO;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7tO;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "actionName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7tO;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "callsiteId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7tO;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "eventId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
