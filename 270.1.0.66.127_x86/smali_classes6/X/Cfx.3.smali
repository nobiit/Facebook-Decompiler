.class public final LX/Cfx;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfx;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cfx;->A00:Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;

    .line 1
    .line 2
    iget-object v8, v3, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v6, v3, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A04:LX/Cg6;

    .line 7
    .line 8
    iget-object v7, v3, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x142

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8c

    .line 18
    .line 19
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "monitored_keywords_string"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Cg4;

    .line 28
    .line 29
    invoke-direct {v1}, LX/Cg4;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    const-string v1, "Group"

    .line 48
    .line 49
    const v0, 0x23e834e0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 70
    .line 71
    :goto_0
    const-string v0, "content_monitoring_state"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v0, 0x23e834e0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/Cg6;->A00:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v3, Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;->A01:LX/2G3;

    .line 97
    .line 98
    new-instance v0, LX/Cfy;

    .line 99
    .line 100
    invoke-direct {v0, v3}, LX/Cfy;-><init>(Lcom/facebook/groups/editsettings/keyword/GroupEditKeywordAlertsFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupContentMonitoringState;

    .line 108
    .line 109
    goto :goto_0
.end method
