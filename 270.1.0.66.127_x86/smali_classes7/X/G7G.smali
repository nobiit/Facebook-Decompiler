.class public final LX/G7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxv;


# instance fields
.field public final synthetic A00:LX/G7D;


# direct methods
.method public constructor <init>(LX/G7D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7G;->A00:LX/G7D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjX()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G7G;->A00:LX/G7D;

    .line 1
    .line 2
    iget-object v0, v0, LX/G7D;->A0A:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G7G;->A00:LX/G7D;

    .line 11
    .line 12
    iget-object v4, v0, LX/G7D;->A02:LX/7pW;

    .line 13
    .line 14
    iget-object v0, v0, LX/G7D;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "374637576730455"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "event_tickets_management_search_submit"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x82d4

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/G7G;->A00:LX/G7D;

    .line 65
    .line 66
    iget-object v0, v1, LX/G7D;->A0A:LX/5p6;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/G7D;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, LX/G7G;->A00:LX/G7D;

    .line 79
    .line 80
    iget-object v1, v2, LX/G7D;->A06:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    invoke-static {v2}, LX/G7D;->A00(LX/G7D;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/G7D;->A08:LX/2Yz;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/G7D;->A0A:LX/5p6;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
