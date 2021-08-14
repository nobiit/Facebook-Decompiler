.class public final LX/FhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/FhM;

.field public final synthetic A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;LX/FhM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhC;->A00:LX/FhM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    new-instance v3, LX/FhB;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/FhB;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v3, LX/FhB;->A05:LX/4s9;

    .line 21
    .line 22
    iget-object v1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "group_feed_id"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v3, LX/FhB;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "story_id"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/FhB;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "story_cache_id"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, LX/FhB;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v1, "story_actor_id"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, LX/FhB;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 73
    .line 74
    const/16 v1, 0xa8

    .line 75
    .line 76
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v3, LX/FhB;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A00:LX/6bk;

    .line 89
    .line 90
    iput-object v1, v3, LX/FhB;->A06:LX/6bk;

    .line 91
    .line 92
    iget-object v1, p0, LX/FhC;->A00:LX/FhM;

    .line 93
    .line 94
    iput-object v1, v3, LX/FhB;->A02:LX/FhM;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v1, "entry_point"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v3, LX/FhB;->A00:I

    .line 105
    .line 106
    iget-object v1, p0, LX/FhC;->A01:Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/facebook/groups/mall/grouprules/adminview/nativeview/GroupRuleEnforcementAdminViewFragment;->A01:LX/FhE;

    .line 109
    .line 110
    iput-object v1, v3, LX/FhB;->A07:LX/FhE;

    .line 111
    .line 112
    new-instance v1, LX/FhN;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/FhN;-><init>(LX/FhC;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, LX/FhB;->A03:LX/FhN;

    .line 118
    .line 119
    return-object v3
    .line 120
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/FhC;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/FhC;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
