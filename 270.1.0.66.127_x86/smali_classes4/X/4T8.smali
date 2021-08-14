.class public abstract LX/4T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4T9;


# instance fields
.field public A00:LX/4TA;

.field public A01:LX/4T6;


# direct methods
.method public constructor <init>(LX/4T6;LX/4TA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4T8;->A01:LX/4T6;

    .line 4
    .line 5
    iput-object p2, p0, LX/4T8;->A00:LX/4TA;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    instance-of v0, p0, LX/4TB;

    move-object/from16 v4, p2

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4TC;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4TE;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4T7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4TF;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4TD;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LX/4T8;->A00:LX/4TA;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x23b

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4TF;

    iget-object v0, v0, LX/4T8;->A00:LX/4TA;

    const v2, 0x8ae6

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wd;

    invoke-static {p1}, LX/DJ0;->A01(Landroid/content/Context;)LX/DJ3;

    move-result-object v0

    iget-object v9, v0, LX/DJ3;->A00:LX/DJ0;

    const v1, 0x8032

    iget-object v0, v3, LX/9wd;->A01:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bk;

    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/activity/FbFragmentActivity;

    const-string v0, "GroupsTabComposerBottomSheetController"

    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v0

    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v13

    const/16 v4, 0x61d5

    iget-object v1, v3, LX/9wd;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ns;

    const/4 v7, 0x0

    const v4, 0x8037

    iget-object v1, v5, LX/6bk;->A00:LX/0li;

    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bs;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {v5 .. v13}, LX/6bs;->A05(LX/6bs;LX/4ns;LX/1GY;Landroid/content/Context;LX/14Q;Landroid/os/Bundle;LX/3AS;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    iget-object v0, v5, LX/6bs;->A04:LX/4ns;

    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    invoke-interface {v8, v0}, LX/13M;->AQy(LX/17f;)V

    iget-object v0, v5, LX/6bs;->A0C:LX/17e;

    invoke-interface {v8, v0}, LX/13M;->AQy(LX/17f;)V

    new-instance v0, LX/5YM;

    invoke-direct {v0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/9wd;->A00:LX/5YM;

    const v1, 0x8032

    iget-object v0, v3, LX/9wd;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bk;

    new-instance v0, LX/DKG;

    invoke-direct {v0, v3}, LX/DKG;-><init>(LX/9wd;)V

    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/9wd;->A00:LX/5YM;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, v3, LX/9wd;->A00:LX/5YM;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4T7;

    iget-object v0, v0, LX/4T8;->A00:LX/4TA;

    const/16 v2, 0x66e6

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qo;

    invoke-virtual {v0, p1}, LX/6Qo;->A01(Landroid/content/Context;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/4TE;

    iget-object v0, v4, LX/4T8;->A00:LX/4TA;

    const v1, 0x807f

    iget-object v2, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6qb;

    const/16 v1, 0x6443

    const/4 v0, 0x3

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    const-string v3, "discover_plink"

    iput-object v3, v0, LX/5W9;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/6qb;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/4T8;->A00:LX/4TA;

    const/4 v2, 0x7

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/6qb;->A07(J)V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v5, v0, v3}, LX/6qb;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, LX/4T8;->A00:LX/4TA;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x2c8

    const-string v0, "target_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "SHOULD_SET_UP_SEARCH_TITLE_BAR"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/4TC;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LX/4T8;->A00:LX/4TA;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x2a6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "engage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x197f

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1, v0, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    :cond_6
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_7
    move-object v6, p0

    check-cast v6, LX/4TB;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v6, LX/4T8;->A00:LX/4TA;

    const/16 v2, 0x234f

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "target_fragment"

    const/16 v0, 0x1df

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v6, LX/4T8;->A00:LX/4TA;

    const v1, 0x8ae5

    iget-object v3, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wZ;

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9wZ;->A02(J)V

    const-string v0, "engage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x197b

    check-cast p1, Landroid/app/Activity;

    invoke-static {v5, v0, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void

    :cond_8
    invoke-static {v5, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final BY9()LX/4T6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4T8;->A01:LX/4T6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C9J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4T8;->A00:LX/4TA;

    .line 1
    .line 2
    const/16 v2, 0x60e2

    .line 3
    .line 4
    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4Fh;

    .line 12
    .line 13
    iget-object v0, p0, LX/4T8;->A01:LX/4T6;

    .line 14
    .line 15
    iget-object v3, v0, LX/4T6;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x211a

    .line 18
    .line 19
    iget-object v1, v1, LX/4Fh;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    const-string v0, "groups_tab_plinks_click_event"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "clicked_plink_label"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x273

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/4T8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final Cr9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/4T7;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/4T7;

    const-string v0, "discover"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "DISCOVER_GROUPS"

    :goto_0
    iget-object v0, v4, LX/4T7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4T8;->A00:LX/4TA;

    const/16 v2, 0x66e6

    iget-object v1, v0, LX/4TA;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, p1}, LX/6Qo;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, v4, LX/4T7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "GROUPS_TAB"

    goto :goto_0
.end method
