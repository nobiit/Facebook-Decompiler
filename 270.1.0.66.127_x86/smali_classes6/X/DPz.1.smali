.class public final LX/DPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1yB;

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DPz;->A06:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/DPz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/DPz;
    .locals 1

    .line 0
    iput-object p1, p0, LX/DPz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final A01(Ljava/lang/String;)LX/DPz;
    .locals 1

    .line 0
    iput-object p1, p0, LX/DPz;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "eventId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final A02(Lcom/facebook/events/common/EventAnalyticsParams;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DPz;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    const-string v1, "eventAnalyticsParams"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DPz;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DPz;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const-string v1, "actionMechanism"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DPz;->A06:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
