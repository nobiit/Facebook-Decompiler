.class public final LX/LAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LAk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/LBk;

    .line 1
    .line 2
    check-cast p3, LX/L84;

    .line 3
    .line 4
    iget-object v1, p3, LX/L84;->A00:LX/LAg;

    .line 5
    .line 6
    sget-object v0, LX/LAg;->A0f:LX/LAg;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v0, p0, LX/LAk;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/LAk;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "group_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "page_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, LX/LBk;->A00()LX/LBy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/LBy;->A00()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    instance-of v0, v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v5, 0x1

    .line 78
    :cond_1
    const v1, 0xe662

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/LAk;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/LBc;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 90
    .line 91
    const/16 v0, 0xc5

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, LX/LBc;->A0D:LX/1ih;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/LAi;

    .line 107
    .line 108
    invoke-direct {v2, v4, p1, v5}, LX/LAi;-><init>(LX/LBc;LX/DbT;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/LBc;->A0E:LX/1gV;

    .line 112
    .line 113
    const-string v0, "fetch_permission"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object p3

    .line 119
    :cond_3
    move-object v0, v3

    .line 120
    goto :goto_0
.end method
