.class public final LX/CnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/7oB;


# direct methods
.method public constructor <init>(LX/7oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CnZ;->A00:LX/7oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CnZ;->A00:LX/7oB;

    .line 1
    .line 2
    iget-object v2, v0, LX/7oB;->A05:LX/7oD;

    .line 3
    .line 4
    iget-object v0, v0, LX/7oB;->A00:LX/7o7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_permalink"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CnZ;->A00:LX/7oB;

    .line 16
    .line 17
    iget-object v1, v0, LX/7oB;->A05:LX/7oD;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7oD;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CnZ;->A00:LX/7oB;

    .line 25
    .line 26
    iget-object v1, v0, LX/7oB;->A04:LX/7oG;

    .line 27
    .line 28
    iget-object v0, v0, LX/7oB;->A00:LX/7o7;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 35
    .line 36
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "1098073010401972"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "event_permalink_screenshot_share_in_news_feed_click"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1O:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0
.end method
