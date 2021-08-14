.class public final LX/Dau;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dax;

.field public final A02:LX/7vR;

.field public final A03:LX/Cym;

.field public final A04:LX/2GK;

.field public final A05:LX/41Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dau;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dau;->A04:LX/2GK;

    .line 14
    .line 15
    new-instance v0, LX/7vR;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7vR;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dau;->A02:LX/7vR;

    .line 21
    .line 22
    new-instance v0, LX/Dax;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Dax;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Dau;->A01:LX/Dax;

    .line 28
    .line 29
    invoke-static {p1}, LX/Cym;->A00(LX/0kw;)LX/Cym;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dau;->A03:LX/Cym;

    .line 34
    .line 35
    new-instance v0, LX/41Y;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Dau;->A05:LX/41Y;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dau;->A05:LX/41Y;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v1, LX/41Y;->A00:I

    .line 4
    .line 5
    sget-object v0, LX/7Kl;->A00:LX/0lu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/41Y;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Dau;->A04:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x100b3000003ccL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Dau;->A05:LX/41Y;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Dau;->A01:LX/Dax;

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/Dax;->A00:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "target_fragment"

    .line 54
    .line 55
    const/16 v0, 0x157

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "page_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "event_ref_mechanism"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    iget-object v5, p0, LX/Dau;->A02:LX/7vR;

    .line 72
    .line 73
    iget-object v4, p0, LX/Dau;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/Day;

    .line 90
    .line 91
    invoke-direct {v2}, LX/Day;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, LX/Day;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "pageId"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;-><init>(LX/Day;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 111
    .line 112
    invoke-virtual {v3}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v4, v0}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
.end method

.method public final A01(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dau;->A03:LX/Cym;

    .line 1
    .line 2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "page_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v3, v2, v0}, LX/Cym;->A01(LX/Cym;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/google/common/collect/ImmutableMap;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LX/Dau;->A00(Ljava/lang/Long;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Dau;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
