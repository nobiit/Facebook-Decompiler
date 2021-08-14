.class public final LX/Cnd;
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
    iput-object p1, p0, LX/Cnd;->A00:LX/7oB;

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
    iget-object v0, p0, LX/Cnd;->A00:LX/7oB;

    .line 1
    .line 2
    iget-object v1, v0, LX/7oB;->A00:LX/7o7;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x1c56f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Cnd;->A00:LX/7oB;

    .line 21
    .line 22
    iget-object v1, v0, LX/7oB;->A03:LX/7oH;

    .line 23
    .line 24
    iget-object v0, v0, LX/7oB;->A00:LX/7o7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/7oH;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cnd;->A00:LX/7oB;

    .line 30
    .line 31
    iget-object v1, v0, LX/7oB;->A04:LX/7oG;

    .line 32
    .line 33
    iget-object v0, v0, LX/7oB;->A00:LX/7o7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 40
    .line 41
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "1579751015503306"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "event_permalink_screenshot_save_to_calendar_click"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return v4
    .line 101
.end method
