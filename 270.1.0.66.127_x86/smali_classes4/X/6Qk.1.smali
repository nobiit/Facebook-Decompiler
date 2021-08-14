.class public abstract LX/6Qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 7

    move-object v4, p0

    check-cast v4, LX/6Qj;

    iget-object v5, v4, LX/6Qk;->A05:Ljava/lang/String;

    const-string v0, "please add action source for funnel logging"

    invoke-static {v5, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/6Qj;->A00:LX/6Ql;

    const/16 v1, 0x24ed

    iget-object v0, v6, LX/6Ql;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    sget-object v0, LX/1pQ;->A4I:LX/1pR;

    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    const/16 v1, 0x24ed

    iget-object v0, v6, LX/6Ql;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    sget-object v1, LX/1pQ;->A4I:LX/1pR;

    const-string v0, "FB4A"

    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    const/16 v1, 0x24ed

    iget-object v0, v6, LX/6Ql;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pT;

    sget-object v0, LX/1pQ;->A4I:LX/1pR;

    invoke-interface {v1, v0, v5}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v4, LX/6Qk;->A00:Landroid/content/Context;

    const-class v0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v4, LX/6Qk;->A05:Ljava/lang/String;

    const-string v0, "landing_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/6Qk;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1228d6

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v4, LX/6Qk;->A00:Landroid/content/Context;

    const v0, 0x7f1228d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A06:Z

    const/16 v0, 0x40

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A07:Z

    const-string v0, "work_is_for_subcommunity"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A09:Z

    const/16 v0, 0x41

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/6Qk;->A03:Ljava/lang/String;

    const-string v5, "group_feed_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/6Qk;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "group_visibility"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-boolean v1, v4, LX/6Qk;->A0D:Z

    const-string v0, "use_invitation_filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A0C:Z

    const-string v0, "use_education_filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A08:Z

    const-string v0, "group_is_viewer_admin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A0B:Z

    const-string v0, "group_skip_title_bar_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, v4, LX/6Qk;->A0B:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, v4, LX/6Qk;->A00:Landroid/content/Context;

    const-class v1, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x263

    const-string v0, "target_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/6Qk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/6Qk;->A04:Ljava/lang/String;

    const-string v0, "group_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v4, LX/6Qk;->A0A:Z

    const-string v0, "is_share_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, LX/6Qk;->A05:Ljava/lang/String;

    const-string v0, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "show_groups_cover_title_bar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_2
    iget-object v0, v4, LX/6Qj;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0
.end method
