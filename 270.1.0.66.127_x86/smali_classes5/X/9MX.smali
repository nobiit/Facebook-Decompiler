.class public final LX/9MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9MX;->A00:Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/9dG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9dG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9MX;->A00:Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v1, 0x6ca

    .line 10
    .line 11
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v3, LX/9dG;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/9MX;->A00:Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "rules_enforcement_admin_delete_content_type"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, LX/9dG;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/9MX;->A00:Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "rules_enforcement_admin_delete_content_title"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v3, LX/9dG;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LX/9MX;->A00:Lcom/facebook/groups/mall/grouprules/memberview/GroupRulesEnforcementMemberViewFragment;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v1, "rules_enforcement_admin_delete_content_description"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, LX/9dG;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-object v3
    .line 58
.end method
