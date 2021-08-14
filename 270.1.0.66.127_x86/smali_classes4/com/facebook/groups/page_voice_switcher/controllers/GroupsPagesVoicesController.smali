.class public Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/186;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/08L;->A06(LX/0Dh;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x34c338fc

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x28fed39e

    .line 23
    .line 24
    .line 25
    const v0, -0x7c30dc65

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x2037

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0o5;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/0o9;->A01(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/0o9;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0F(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/0o9;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v2, LX/0o9;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/0o9;->A09:Z

    .line 80
    .line 81
    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0o5;

    .line 92
    .line 93
    invoke-interface {v0, v2}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/16 v1, 0x2037

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0o5;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/page_voice_switcher/controllers/GroupsPagesVoicesController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
