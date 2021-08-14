.class public LX/1OK;
.super Ljava/lang/Object;
.source ""


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
.method public final A03()V
    .locals 1

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1OJ;

    invoke-static {v0}, LX/1OJ;->A02(LX/1OJ;)V

    return-void
.end method

.method public final A04()V
    .locals 5

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1OJ;

    const-string v1, "FbMainTabActivity.onCreateSetupTitleBar"

    const v0, -0x46278eb8

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/16 v2, 0x23a2

    iget-object v1, v3, LX/1OJ;->A05:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OV;

    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    invoke-static {v0}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    iput v1, v3, LX/1OJ;->A04:I

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v1, Lcom/facebook/marketplace/tab/MarketplaceTab;->A02:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    iput v2, v3, LX/1OJ;->A01:I

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;->A00:Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :cond_6
    iput v2, v3, LX/1OJ;->A00:I

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    :cond_8
    iput v2, v3, LX/1OJ;->A03:I

    iget-object v1, v3, LX/1OJ;->A08:LX/2Qw;

    new-instance v0, LX/1QA;

    invoke-direct {v0, v3}, LX/1QA;-><init>(LX/1OJ;)V

    invoke-interface {v1, v0}, LX/1GM;->DDr(LX/1QA;)V

    new-instance v0, LX/1QB;

    invoke-direct {v0, v3}, LX/1QB;-><init>(LX/1OJ;)V

    invoke-interface {v1, v0}, LX/2Qw;->DDq(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1OJ;->A08:LX/2Qw;

    instance-of v0, v1, LX/2W0;

    if-eqz v0, :cond_9

    check-cast v1, LX/2W0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2W0;->D7r(Z)V

    :cond_9
    invoke-static {v3}, LX/1OJ;->A02(LX/1OJ;)V

    iget-object v0, v3, LX/1OJ;->A09:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/1OJ;->A08:LX/2Qw;

    iget-object v0, v3, LX/1OJ;->A09:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    move-result-object v0

    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    invoke-interface {v1, v0}, LX/2Qw;->DHk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    const v0, -0x168adbaa

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x9cdc9df

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A05()V
    .locals 5

    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1OJ;

    iget-object v0, v4, LX/1OJ;->A09:LX/1O7;

    invoke-virtual {v0}, LX/1O7;->A01()LX/1d8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1OJ;->A09:LX/1O7;

    iget-boolean v0, v1, LX/1O7;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/1O7;->A06:Z

    iget-object v0, v4, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0, v3}, LX/2Qw;->AU2(Z)V

    :cond_0
    const/16 v2, 0xa

    const/16 v1, 0x26af

    iget-object v0, v4, LX/1OJ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0, v3}, LX/2Qw;->DHK(Z)V

    iget-object v1, v4, LX/1OJ;->A08:LX/2Qw;

    instance-of v0, v1, LX/2W0;

    if-eqz v0, :cond_1

    check-cast v1, LX/2W0;

    invoke-virtual {v1, v3}, LX/2W0;->D7r(Z)V

    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 1

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1OJ;

    iget-object v0, v0, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0}, LX/2Qw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1OJ;

    iget-object v0, v3, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0, p1, p2}, LX/2Qw;->Cr7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const/16 v2, 0x12

    const/16 v1, 0x2367

    iget-object v0, v3, LX/1OJ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    invoke-virtual {v0}, LX/1Mq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    const/16 v1, 0x260c

    iget-object v0, v3, LX/1OJ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    new-instance v1, LX/28y;

    invoke-direct {v1}, LX/28y;-><init>()V

    const/16 v0, 0x143

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    move-result-object v1

    invoke-static {v3}, LX/1OJ;->A00(LX/1OJ;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    iget v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28y;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/28y;->A01()LX/28z;

    move-result-object v1

    const-string v0, "inbox_icon_impression"

    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Runnable;)V
    .locals 6

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1OJ;

    iget-object v4, v5, LX/1OJ;->A08:LX/2Qw;

    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    move-result-object v3

    const v0, 0x7f080a27

    iput v0, v3, LX/1Qh;->A05:I

    const/16 v2, 0x200d

    iget-object v1, v5, LX/1OJ;->A05:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f124111

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Qh;->A0D:Ljava/lang/String;

    const-string v0, "BACK"

    iput-object v0, v3, LX/1Qh;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-interface {v4, v0}, LX/2Qw;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    iget-object v1, v5, LX/1OJ;->A08:LX/2Qw;

    new-instance v0, LX/3W6;

    invoke-direct {v0, v5, p1}, LX/3W6;-><init>(LX/1OJ;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/2Qw;->DCC(LX/2TW;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/1OJ;

    iget-object v0, v6, LX/1OJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, v6, LX/1OJ;->A06:Ljava/lang/String;

    iget v0, v6, LX/1OJ;->A04:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, v6, LX/1OJ;->A01:I

    if-ne v0, v2, :cond_2

    iget v1, v6, LX/1OJ;->A03:I

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, v6, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0, p1}, LX/2Qw;->Abe(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/1OJ;->A09:LX/1O7;

    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    iget-object v0, v0, LX/1OP;->A0D:LX/1Fa;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    move-result v5

    iget-boolean v0, v6, LX/1OJ;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v6, LX/1OJ;->A04:I

    if-eq v5, v0, :cond_5

    iget-object v0, v6, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0, v4, v4}, LX/2Qw;->DJ0(ZI)V

    iput-boolean v4, v6, LX/1OJ;->A07:Z

    :cond_5
    iget v0, v6, LX/1OJ;->A04:I

    const/4 v3, 0x1

    if-ne v5, v0, :cond_a

    iget-object v1, v6, LX/1OJ;->A08:LX/2Qw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Qw;->Abi(Ljava/lang/String;)V

    const/16 v1, 0x41c7

    iget-object v7, v6, LX/1OJ;->A05:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AM;

    const/16 v1, 0x4212

    const/16 v0, 0xd

    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ki;

    iget-boolean v1, v0, LX/3ki;->A01:Z

    iget-boolean v0, v0, LX/3ki;->A02:Z

    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/1OJ;->A08:LX/2Qw;

    const/16 v1, 0x200d

    iget-object v0, v6, LX/1OJ;->A05:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06004f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/2Qw;->DJ0(ZI)V

    iput-boolean v3, v6, LX/1OJ;->A07:Z

    :cond_6
    :goto_0
    iget v0, v6, LX/1OJ;->A03:I

    if-ne v5, v0, :cond_8

    const/4 v2, 0x5

    const/16 v1, 0x20ff

    iget-object v0, v6, LX/1OJ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x100d600030460L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/1OJ;->A08:LX/2Qw;

    const v1, 0x8add

    iget-object v0, v6, LX/1OJ;->A05:LX/0li;

    const/16 v3, 0x11

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ve;

    invoke-virtual {v0}, LX/9ve;->A01()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-interface {v2, v0}, LX/2Qw;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    iget-object v2, v6, LX/1OJ;->A08:LX/2Qw;

    iget-object v0, v6, LX/1OJ;->A05:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ve;

    new-instance v0, LX/9vf;

    invoke-direct {v0, v1}, LX/9vf;-><init>(LX/9ve;)V

    invoke-interface {v2, v0}, LX/2Qw;->D6s(LX/2TW;)V

    :cond_7
    :goto_1
    iput v5, v6, LX/1OJ;->A02:I

    return-void

    :cond_8
    iget v1, v6, LX/1OJ;->A02:I

    iget v0, v6, LX/1OJ;->A03:I

    if-ne v1, v0, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_7

    invoke-static {v6}, LX/1OJ;->A02(LX/1OJ;)V

    goto :goto_1

    :cond_a
    iget v0, v6, LX/1OJ;->A01:I

    if-ne v5, v0, :cond_b

    iget-object v0, v6, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0}, LX/2Qw;->Abg()V

    goto :goto_0

    :cond_b
    iget v0, v6, LX/1OJ;->A00:I

    if-ne v5, v0, :cond_c

    iget-object v0, v6, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0}, LX/2Qw;->Abf()V

    goto :goto_0

    :cond_c
    iget v0, v6, LX/1OJ;->A03:I

    if-ne v5, v0, :cond_e

    iget-object v0, v6, LX/1OJ;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/1OJ;->A08:LX/2Qw;

    iget-object v0, v6, LX/1OJ;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v2, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    iget-object v1, v2, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-interface {v3, v1}, LX/2Qw;->Abh(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v6, LX/1OJ;->A08:LX/2Qw;

    invoke-interface {v0, p1}, LX/2Qw;->Abe(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
