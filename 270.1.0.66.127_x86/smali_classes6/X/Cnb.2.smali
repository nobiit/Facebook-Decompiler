.class public final LX/Cnb;
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
    iput-object p1, p0, LX/Cnb;->A00:LX/7oB;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cnb;->A00:LX/7oB;

    .line 1
    .line 2
    iget-object v3, v0, LX/7oB;->A07:LX/2El;

    .line 3
    .line 4
    iget-object v2, v0, LX/7oB;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/7oB;->A00:LX/7o7;

    .line 7
    .line 8
    const v0, 0x1c56f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v0, "even_permalink_screenshot_share_bottom_sheet"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Cnb;->A00:LX/7oB;

    .line 22
    .line 23
    iget-object v1, v0, LX/7oB;->A04:LX/7oG;

    .line 24
    .line 25
    iget-object v0, v0, LX/7oB;->A00:LX/7o7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 32
    .line 33
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "416902385795318"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "event_permalink_screenshot_share_in_messenger_click"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 90
    .line 91
    .line 92
    return v4
.end method
