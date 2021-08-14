.class public final LX/Cxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Cu9;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cu9;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxo;->A00:LX/Cu9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cxo;->A00:LX/Cu9;

    .line 1
    .line 2
    iget-object v5, v0, LX/Cu9;->A02:LX/7vR;

    .line 3
    .line 4
    iget-object v4, v0, LX/Cu9;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/Cxp;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Cxp;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Cxo;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v2, LX/Cxp;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "eventToDuplicate"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/7oL;->A0M(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Cxp;->A01:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;-><init>(LX/Cxp;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/DXl;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v4, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method
