.class public final LX/DXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

.field public A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;
    .locals 1

    .line 0
    iput-object p1, p0, LX/DXl;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1
    .line 2
    const-string v0, "refMechanism"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;
    .locals 1

    .line 0
    iput-object p1, p0, LX/DXl;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1
    .line 2
    const-string v0, "refSurface"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;-><init>(LX/DXl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
