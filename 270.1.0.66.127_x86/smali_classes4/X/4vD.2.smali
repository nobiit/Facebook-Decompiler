.class public final LX/4vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lsw;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final synthetic A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Lsw;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vD;->A00:LX/Lsw;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vD;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 3
    .line 4
    iput-object p3, p0, LX/4vD;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x476c363f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4vD;->A00:LX/Lsw;

    .line 8
    .line 9
    iget-object v6, v0, LX/Lsw;->A03:LX/7vR;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/4vD;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/Day;

    .line 32
    .line 33
    invoke-direct {v2}, LX/Day;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4vD;->A02:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, LX/Day;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "pageId"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v5, v0}, LX/7vR;->A01(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4vD;->A00:LX/Lsw;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x51bf895

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
