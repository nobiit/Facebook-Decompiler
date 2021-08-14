.class public final LX/DXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nwx;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CuJ;


# direct methods
.method public constructor <init>(LX/CuJ;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXn;->A01:LX/CuJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/DXn;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Anb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXn;->A01:LX/CuJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f170620

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final B0N()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXn;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122053

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Blx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DXn;->A01:LX/CuJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/CuJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final CtD()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DXn;->A01:LX/CuJ;

    .line 1
    .line 2
    iget-object v0, v3, LX/CuJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x8318

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/CuJ;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7vR;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v2, LX/DXx;

    .line 39
    .line 40
    invoke-direct {v2}, LX/DXx;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/CuJ;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/DXx;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, LX/CuJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v7, 0x198

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/DXx;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/CuJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/DXx;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 64
    .line 65
    iget-object v0, v3, LX/CuJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v1, 0x5bb

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, v2, LX/DXx;->A03:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;-><init>(LX/DXx;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v4, v0}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xd7

    .line 94
    .line 95
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, v3, LX/CuJ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
.end method
