.class public abstract LX/GTc;
.super LX/186;
.source ""

# interfaces
.implements LX/Fti;
.implements LX/GV6;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.ui.fragment.BaseReactionFragment"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/3ZU;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/57w;

.field public A09:LX/57y;

.field public A0A:Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

.field public A0B:LX/GTh;

.field public A0C:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A0D:LX/1jM;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GTc;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GTc;->A0F:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/GTc;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/GTc;->A01:J

    .line 13
    .line 14
    return-void
.end method

.method private final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GTh;->A0M()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_2
    iget-object v0, p0, LX/GTc;->A0G:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    xor-int/2addr v3, v2

    .line 24
    invoke-static {v0, v3}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A07(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
    .line 11
.end method

.method private final A08(LX/57w;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/57w;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/57w;->A0F:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/GTh;->A0W(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, LX/GTc;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final A2D()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/GTa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0c45

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0c6c

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method private final A2F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 5

    .line 0
    instance-of v0, p0, LX/GTa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/GTc;->A2D()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v4, p0

    .line 17
    check-cast v4, LX/GTa;

    .line 18
    .line 19
    invoke-direct {v4}, LX/GTc;->A2D()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "ptr_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    const v0, 0x7f0a272e

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1iv;

    .line 51
    .line 52
    iput-object v1, v4, LX/GTa;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    new-instance v0, LX/GTb;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/GTb;-><init>(LX/GTa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
.end method

.method private final A2I()LX/57w;
    .locals 9

    instance-of v0, p0, LX/GLR;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/GTk;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/GTm;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GTU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GTv;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/GTw;

    iget-object v1, v4, LX/GTw;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/GUC;

    invoke-direct {v0, v4}, LX/GUC;-><init>(LX/GTw;)V

    new-instance v3, LX/GTN;

    invoke-direct {v3, v1, v4, v0}, LX/GTN;-><init>(LX/0kw;LX/GV6;LX/GTT;)V

    iput-object v3, v4, LX/GTw;->A02:LX/GTN;

    iget-boolean v2, v4, LX/GTw;->A04:Z

    new-instance v1, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v1}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-object v0, v4, LX/GTw;->A03:Ljava/lang/Long;

    iput-object v0, v1, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/16 v0, 0x251

    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GTN;->A00(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;)LX/57w;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x250

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/GTv;

    iget-object v1, v4, LX/GTv;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/GTz;

    invoke-direct {v0, v4}, LX/GTz;-><init>(LX/GTv;)V

    new-instance v3, LX/GTN;

    invoke-direct {v3, v1, v4, v0}, LX/GTN;-><init>(LX/0kw;LX/GV6;LX/GTT;)V

    iput-object v3, v4, LX/GTv;->A03:LX/GTN;

    new-instance v2, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v2}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-wide v0, v4, LX/GTv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    const/16 v0, 0x259

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/GTN;->A00(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;)LX/57w;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/GTU;

    iget-object v1, v2, LX/GTU;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/GTW;

    invoke-direct {v0, v2}, LX/GTW;-><init>(LX/GTU;)V

    new-instance v6, LX/GTN;

    invoke-direct {v6, v1, v2, v0}, LX/GTN;-><init>(LX/0kw;LX/GV6;LX/GTT;)V

    iput-object v6, v2, LX/GTU;->A04:LX/GTN;

    iget-object v0, v2, LX/GTU;->A01:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v7

    const-wide/32 v0, 0x1ee62800

    sub-long v4, v7, v0

    new-instance v3, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v3}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-wide v0, v2, LX/GTU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    const-wide/16 v0, 0x3

    iput-wide v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0N:Ljava/lang/String;

    div-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0C:Ljava/lang/String;

    const-string v0, "ANDROID_PAGES_INSIGHTS_OVERVIEW"

    invoke-virtual {v6, v3, v0}, LX/GTN;->A00(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;)LX/57w;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;

    iget-object v4, v0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A02:LX/GTY;

    iget-object v3, v0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A01:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    iget-wide v1, v0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A00:J

    iget-object v0, v0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/GTY;->A00(Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;JLjava/lang/String;)LX/57w;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/GTm;

    iget-object v4, v0, LX/GTm;->A0C:LX/GTK;

    iget-object v3, v0, LX/GTm;->A0H:Ljava/lang/String;

    new-instance v2, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v2}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-wide v0, v0, LX/GTm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    invoke-virtual {v4, v3, v2}, LX/GTK;->A01(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;

    iget-object v3, v0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;->A00:LX/GTK;

    new-instance v2, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v2}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-object v0, v0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/GTK;->A01(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/GTk;

    iget-boolean v2, v5, LX/GTk;->A0x:Z

    if-nez v2, :cond_12

    iget-object v3, v5, LX/GTk;->A0f:LX/GU0;

    iget-object v1, v3, LX/GU0;->A04:LX/57w;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_12

    move-object v4, v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    return-object v2

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v1, LX/57w;->A03:Lcom/facebook/reaction/ReactionQueryParams;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    const-string v0, "SubsequentLoad"

    iput-object v0, v2, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    :cond_9
    invoke-virtual {v4}, LX/57w;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/GU0;->A03:LX/57w;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/GU0;->A06:LX/57p;

    iget-object v0, v0, LX/57w;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/57p;->A06(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, LX/GU0;->A04:LX/57w;

    invoke-virtual {v0, v5}, LX/57w;->A05(LX/GV6;)V

    iget-object v2, v3, LX/GU0;->A04:LX/57w;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/57w;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/57w;->A0F:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2}, LX/57w;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/57w;->A0A:Z

    :goto_1
    if-eqz v1, :cond_b

    new-instance v0, LX/GU7;

    invoke-direct {v0, v3, v1, v5}, LX/GU7;-><init>(LX/GU0;Lcom/google/common/collect/ImmutableList;LX/GV6;)V

    invoke-static {v3, v0}, LX/GU0;->A00(LX/GU0;Ljava/util/concurrent/Callable;)LX/3tm;

    move-result-object v1

    iget-object v0, v3, LX/GU0;->A02:LX/6bX;

    invoke-virtual {v0, v1}, LX/6bX;->A04(LX/3tm;)V

    const/4 v2, 0x0

    const/16 v1, 0x205d

    iget-object v0, v3, LX/GU0;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/GUU;

    invoke-direct {v4, v3}, LX/GUU;-><init>(LX/GU0;)V

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_b
    iget-object v2, v3, LX/GU0;->A04:LX/57w;

    return-object v2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    iget-object v0, v3, LX/GU0;->A03:LX/57w;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/57w;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/GU0;->A03:LX/57w;

    invoke-virtual {v0, v5}, LX/57w;->A05(LX/GV6;)V

    iget-object v1, v3, LX/GU0;->A04:LX/57w;

    iget-object v0, v3, LX/GU0;->A05:LX/GV6;

    invoke-virtual {v1, v0}, LX/57w;->A05(LX/GV6;)V

    iget-object v2, v3, LX/GU0;->A03:LX/57w;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/57w;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/57w;->A0F:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2}, LX/57w;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/57w;->A0A:Z

    :goto_2
    if-eqz v1, :cond_e

    new-instance v0, LX/GU2;

    invoke-direct {v0, v3, v1, v5}, LX/GU2;-><init>(LX/GU0;Lcom/google/common/collect/ImmutableList;LX/GV6;)V

    invoke-static {v3, v0}, LX/GU0;->A00(LX/GU0;Ljava/util/concurrent/Callable;)LX/3tm;

    move-result-object v1

    iget-object v0, v3, LX/GU0;->A02:LX/6bX;

    invoke-virtual {v0, v1}, LX/6bX;->A04(LX/3tm;)V

    :cond_e
    iget-object v2, v3, LX/GU0;->A03:LX/57w;

    return-object v2

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    iget-object v0, v3, LX/GU0;->A03:LX/57w;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LX/57w;->A05(LX/GV6;)V

    iget-object v1, v3, LX/GU0;->A04:LX/57w;

    iget-object v0, v3, LX/GU0;->A05:LX/GV6;

    invoke-virtual {v1, v0}, LX/57w;->A05(LX/GV6;)V

    iget-object v2, v3, LX/GU0;->A03:LX/57w;

    return-object v2

    :cond_11
    iget-object v0, v3, LX/GU0;->A04:LX/57w;

    invoke-virtual {v0, v5}, LX/57w;->A05(LX/GV6;)V

    iget-object v2, v3, LX/GU0;->A04:LX/57w;

    return-object v2

    :cond_12
    new-instance v3, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v3}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-wide v0, v5, LX/GTk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A08:Ljava/lang/Long;

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    const-wide/16 v0, 0x4

    iput-wide v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    sget-object v0, LX/2R0;->A0I:LX/2R0;

    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0D:Ljava/lang/String;

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    iget-object v0, v5, LX/GTk;->A0u:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    invoke-virtual {v5}, LX/GTc;->Aoo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    const-string v4, "SubsequentLoad"

    if-eqz v2, :cond_17

    move-object v0, v4

    :goto_3
    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    iget-object v1, v5, LX/GTk;->A0U:LX/3mr;

    iget-object v0, v1, LX/3mr;->A00:LX/3Bk;

    invoke-virtual {v0}, LX/3Bk;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/3mr;->A02:LX/2GK;

    const-wide v0, 0x1020d0001096dL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    iput-boolean v1, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0P:Z

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "extra_page_visit_referrer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0H:Ljava/lang/String;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    invoke-static {v0}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0Q:Z

    iget-boolean v0, v5, LX/GTk;->A12:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, v5, LX/GTk;->A0x:Z

    if-nez v0, :cond_15

    iget-object v2, v5, LX/GTk;->A0Q:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-static {v5}, LX/GTk;->A02(LX/GTk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTT;

    new-instance v1, LX/GTN;

    invoke-direct {v1, v2, v5, v0}, LX/GTN;-><init>(LX/0kw;LX/GV6;LX/GTT;)V

    iput-object v1, v5, LX/GTk;->A0m:LX/GTN;

    iget-object v0, v5, LX/GTk;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/GTN;->A00(Lcom/facebook/reaction/ReactionQueryParams;Ljava/lang/String;)LX/57w;

    move-result-object v2

    :goto_4
    iput-object v4, v3, Lcom/facebook/reaction/ReactionQueryParams;->A0J:Ljava/lang/String;

    const-wide/16 v0, 0x5

    iput-wide v0, v3, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    return-object v2

    :cond_15
    const v1, 0xc40a

    iget-object v0, v5, LX/GTk;->A0S:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTK;

    iget-object v0, v5, LX/GTk;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/GTK;->A02(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;

    move-result-object v2

    goto :goto_5

    :cond_16
    const v1, 0xc40a

    iget-object v0, v5, LX/GTk;->A0S:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTK;

    iget-object v0, v5, LX/GTk;->A0u:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/GTK;->A01(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;

    move-result-object v2

    :goto_5
    invoke-virtual {v2, v5}, LX/57w;->A05(LX/GV6;)V

    goto :goto_4

    :cond_17
    const-string v0, "InitialLoad"

    goto/16 :goto_3

    :cond_18
    move-object v4, p0

    check-cast v4, LX/GLR;

    new-instance v5, Lcom/facebook/reaction/ReactionQueryParams;

    invoke-direct {v5}, Lcom/facebook/reaction/ReactionQueryParams;-><init>()V

    iget-object v0, v4, LX/GLR;->A0L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/reaction/ReactionQueryParams;->A09:Ljava/lang/Long;

    const-wide/16 v0, 0x5

    iput-wide v0, v5, Lcom/facebook/reaction/ReactionQueryParams;->A00:J

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, v5, Lcom/facebook/reaction/ReactionQueryParams;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    const/16 v0, 0x257

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/reaction/ReactionQueryParams;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, LX/GTc;->Aoo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/reaction/ReactionQueryParams;->A0I:Ljava/lang/String;

    const v2, 0xc40a

    iget-object v1, v4, LX/GLR;->A07:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTK;

    invoke-virtual {v0, v3, v5}, LX/GTK;->A01(Ljava/lang/String;Lcom/facebook/reaction/ReactionQueryParams;)LX/57w;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/57w;->A05(LX/GV6;)V

    return-object v0
.end method

.method private final A2K(LX/1jM;)Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;
    .locals 4

    .line 0
    instance-of v0, p0, LX/GLR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/GLR;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/pages/common/recyclerview/PageBetterLinearLayoutManagerWithBindHack;

    .line 15
    .line 16
    const/16 v2, 0x2029

    .line 17
    .line 18
    iget-object v1, v0, LX/GLR;->A07:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AO;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, Lcom/facebook/pages/common/recyclerview/PageBetterLinearLayoutManagerWithBindHack;-><init>(LX/1jM;LX/0AO;)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
.end method

.method private final A2O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/GLR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GTc;->A2E()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GTc;->A0G:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GTc;->A0G:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GTc;->A0E:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-boolean v0, p0, LX/GTc;->A0E:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private final A2Q(LX/1jM;LX/GTh;Landroid/content/Context;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/GLR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/GTk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    check-cast v2, LX/GTk;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/1l1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/1l1;-><init>(LX/1jM;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/GTk;->A0H:LX/1l1;

    .line 27
    .line 28
    iget-object v0, v2, LX/GTc;->A0B:LX/GTh;

    .line 29
    .line 30
    check-cast v0, LX/GTf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1l2;->A03(LX/1GQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/GTk;->A0H:LX/1l1;

    .line 36
    .line 37
    new-instance v0, LX/GUf;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/GUf;-><init>(LX/GTk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    check-cast v3, LX/GLR;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    const v0, 0x7f0600e4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16001e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/GLa;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, LX/GLa;-><init>(LX/GLR;ILandroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/GLR;->A0G:LX/GIo;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v4, v3, LX/GLR;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    iget-object v5, v3, LX/GLR;->A0B:LX/BUE;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v8, v6

    .line 97
    iget-object v9, v3, LX/GLR;->A0F:LX/GI5;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v7, v6

    .line 102
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0E(LX/BUM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GIF;LX/2RX;LX/GJX;)LX/GIo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/GLR;->A0G:LX/GIo;

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 109
    .line 110
    iget-object v1, v3, LX/GLR;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/GLS;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2}, LX/GLS;-><init>(LX/GLR;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/GLR;->A05(LX/GLR;Ljava/lang/String;LX/18F;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast p2, LX/GTe;

    .line 124
    .line 125
    iput-object p2, v3, LX/GLR;->A0J:LX/GTe;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/GLR;->A0G:LX/GIo;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v4, LX/GK3;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v4, v0}, LX/GK3;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, LX/GLR;->A0C:LX/GK3;

    .line 145
    .line 146
    const v2, 0x7f19008e

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/GK3;->A02:LX/1N1;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/GK3;->A02:LX/1N1;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/GLR;->A0C:LX/GK3;

    .line 161
    .line 162
    iget-object v0, v3, LX/GLR;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/GLR;->A03(LX/GLR;LX/GK3;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, LX/GLX;

    .line 168
    .line 169
    iget-object v4, v3, LX/GLR;->A0J:LX/GTe;

    .line 170
    .line 171
    iget-object v2, v3, LX/GLR;->A0G:LX/GIo;

    .line 172
    .line 173
    iget-object v1, v3, LX/GLR;->A0C:LX/GK3;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-direct {v5, p1, v4, v2, v1}, LX/GLX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/GTe;LX/GIm;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v3, LX/GLR;->A09:LX/GLX;

    .line 196
    .line 197
    iget-boolean v0, v3, LX/GLR;->A0R:Z

    .line 198
    .line 199
    iput-boolean v0, v5, LX/GLX;->A00:Z

    .line 200
    .line 201
    new-instance v0, LX/GLU;

    .line 202
    .line 203
    invoke-direct {v0, v3}, LX/GLU;-><init>(LX/GLR;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/GLR;->A09:LX/GLX;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public A1Z()V
    .locals 3

    .line 0
    const v0, -0x376b783b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "source_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/GTc;->A2R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x9884729

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x76f43e37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GTc;->A08:LX/57w;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/57w;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/G05;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {p0, v7, p2}, LX/GTc;->A2F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x102000a

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1jM;

    .line 41
    .line 42
    iput-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/GTc;->A2K(LX/1jM;)Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, p0, LX/GTc;->A0C:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 49
    .line 50
    iget-object v8, p0, LX/GTc;->A09:LX/57y;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v0, p0, LX/GTc;->A07:LX/0li;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AT;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    iput-object v9, v8, LX/57y;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    iget-object v1, p0, LX/GTc;->A0D:LX/1jM;

    .line 68
    .line 69
    iget-object v0, p0, LX/GTc;->A0C:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v3}, LX/GTc;->A2J(Landroid/content/Context;)LX/GTh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/GTc;->A0B:LX/GTh;

    .line 83
    .line 84
    iget-object v0, p0, LX/GTc;->A0A:Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/GTh;->A0Y(Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1a0c6a

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v7, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v0, p0, LX/GTc;->A02:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/GTc;->A0E:Z

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, LX/57w;->A0F:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, LX/GTc;->A02:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-direct {p0, v7, v5}, LX/GTc;->A2O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, LX/GTc;->A0D:LX/1jM;

    .line 132
    .line 133
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0, v3}, LX/GTc;->A2Q(LX/1jM;LX/GTh;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/GTh;->A0a(LX/57w;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/GTc;->A0D:LX/1jM;

    .line 144
    .line 145
    new-instance v1, LX/GTd;

    .line 146
    .line 147
    iget-object v0, p0, LX/GTc;->A03:LX/3ZU;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, LX/GTd;-><init>(LX/GTc;LX/3ZU;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v6, p0, LX/GTc;->A0F:Z

    .line 156
    .line 157
    const v0, -0x26c38b82

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 161
    .line 162
    .line 163
    return-object v5
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public A1c()V
    .locals 5

    .line 0
    const v0, 0x2beb1c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/GTc;->A08:LX/57w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x62c8

    .line 13
    .line 14
    iget-object v0, p0, LX/GTc;->A07:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/57p;

    .line 21
    .line 22
    iget-object v0, v3, LX/57w;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/57p;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/GTh;->A0Q()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GTh;->dispose()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GTc;->A0B:LX/GTh;

    .line 43
    .line 44
    iget-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1GP;->CEl(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 50
    .line 51
    .line 52
    const v0, -0x2109a776

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GTc;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GTc;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x302

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/GTc;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x594

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GTc;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/GTc;->A2M()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :goto_0
    new-instance v2, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 53
    .line 54
    iget-object v1, p0, LX/GTc;->A08:LX/57w;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LX/57w;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/GTc;->A08:LX/57w;

    .line 67
    .line 68
    iget-object v1, v1, LX/57w;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;-><init>(Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/GTc;->A0A:Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 74
    .line 75
    iget-object v5, p0, LX/GTc;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, LX/GTc;->Aoo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "_"

    .line 87
    .line 88
    const-string v0, "reaction_fragment_scroll_perf"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/GTc;->A03:LX/3ZU;

    .line 99
    .line 100
    iget-object v0, p0, LX/GTc;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 101
    .line 102
    iget-object v3, p0, LX/GTc;->A08:LX/57w;

    .line 103
    .line 104
    new-instance v2, LX/57y;

    .line 105
    .line 106
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v3, v4, v1, v0}, LX/57y;-><init>(LX/57w;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0AO;LX/57s;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/GTc;->A09:LX/57y;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/16 v1, 0x62c8

    .line 121
    .line 122
    iget-object v0, p0, LX/GTc;->A07:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/57p;

    .line 129
    .line 130
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 131
    .line 132
    iget-object v2, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, p0}, LX/57w;->A05(LX/GV6;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/57w;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v3, LX/57p;->A02:LX/1hz;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, LX/57w;->A07:Ljava/lang/String;

    .line 155
    .line 156
    :cond_0
    invoke-virtual {v1}, LX/57w;->A07()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-boolean v0, v1, LX/57w;->A0A:Z

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v1, LX/57w;->A0F:Ljava/util/LinkedList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v1, LX/57w;->A05:Ljava/lang/Runnable;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    const-string v1, "unknown"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v0, "extra_reaction_analytics_params"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public A2E()I
    .locals 1

    .line 0
    const v0, 0x7f1a0c69

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2G()LX/225;
    .locals 12

    .line 0
    instance-of v0, p0, LX/GTk;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/GTm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x628b

    .line 9
    .line 10
    iget-object v1, p0, LX/GTc;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/54f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, LX/GTm;

    .line 22
    .line 23
    iget-object v0, v2, LX/GTm;->A09:LX/6lG;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LX/GTm;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    iget-object v0, v2, LX/GTm;->A07:LX/6c1;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v11, LX/GTy;

    .line 34
    .line 35
    invoke-direct {v11, v2}, LX/GTy;-><init>(LX/GTm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/GTm;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v2, LX/GTm;->A01:J

    .line 45
    .line 46
    iget-object v0, v2, LX/GTc;->A08:LX/57w;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v9, "NO_SESSION_ID"

    .line 51
    .line 52
    :goto_0
    new-instance v4, LX/6c1;

    .line 53
    .line 54
    sget-object v10, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, LX/6c1;-><init>(JJLjava/lang/String;Ljava/lang/Integer;LX/6bW;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LX/GTm;->A07:LX/6c1;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v2, LX/GTm;->A07:LX/6c1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0M(LX/5j2;LX/1yl;)LX/6lG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/GTm;->A09:LX/6lG;

    .line 69
    .line 70
    iput-object v2, v0, LX/6lG;->A00:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v2, LX/GTm;->A09:LX/6lG;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v9, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, p0

    .line 79
    check-cast v3, LX/GTk;

    .line 80
    .line 81
    iget-object v0, v3, LX/GTk;->A0j:LX/6lG;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v2, v3, LX/GTk;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    invoke-static {v3}, LX/GTk;->A00(LX/GTk;)LX/6c1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0M(LX/5j2;LX/1yl;)LX/6lG;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/GTk;->A0j:LX/6lG;

    .line 97
    .line 98
    iput-object v3, v0, LX/6lG;->A00:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v3, LX/GTk;->A0j:LX/6lG;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A2H()LX/1lD;
    .locals 3

    .line 0
    instance-of v0, p0, LX/GTk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/GV3;->A00:LX/GV3;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    check-cast v2, LX/GTk;

    .line 9
    .line 10
    iget-object v0, v2, LX/GTk;->A0G:LX/1lD;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/5j5;

    .line 15
    .line 16
    invoke-static {v2}, LX/GTk;->A00(LX/GTk;)LX/6c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/5j5;-><init>(LX/5j2;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/GTk;->A0G:LX/1lD;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v2, LX/GTk;->A0G:LX/1lD;

    .line 26
    .line 27
    return-object v0
.end method

.method public A2J(Landroid/content/Context;)LX/GTh;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GTc;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/GTc;->A2H()LX/1lD;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v1}, LX/GTc;->A2G()LX/225;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object v8, v1

    .line 13
    new-instance v4, LX/GTe;

    .line 14
    .line 15
    sget-object v9, LX/019;->A00:LX/019;

    .line 16
    .line 17
    new-instance v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v1, 0x587

    .line 20
    .line 21
    invoke-direct {v10, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v1, 0x58a

    .line 27
    .line 28
    invoke-direct {v11, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    new-instance v12, LX/GUh;

    .line 32
    .line 33
    new-instance v3, LX/Fpu;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Fpu;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1l9;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/1l9;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    const v1, 0xc29c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v12, v3, v2, v1}, LX/GUh;-><init>(LX/Fpu;LX/1l9;LX/0mI;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v0}, LX/5MC;->A00(LX/0kw;)LX/5MC;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v0}, LX/1EA;->A00(LX/0kw;)LX/1EA;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {v0}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    new-instance v19, LX/GU6;

    .line 78
    .line 79
    invoke-direct/range {v19 .. v19}, LX/GU6;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/G6Z;->A02(LX/0kw;)LX/G6Z;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {v0}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    new-instance v2, LX/Fxq;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/Fxq;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3Nf;->A00(LX/0kw;)LX/3Nf;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    new-instance v1, LX/FN6;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/FN6;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move-object/from16 v24, v1

    .line 113
    .line 114
    invoke-direct/range {v4 .. v25}, LX/GTe;-><init>(Landroid/content/Context;LX/1lD;LX/225;LX/Fti;LX/01A;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/GUh;LX/1gj;LX/1l8;LX/5MC;LX/1EA;Ljava/util/concurrent/ExecutorService;LX/1l8;LX/GU6;LX/G6Z;LX/6Wj;LX/Fxq;LX/3Nf;LX/FN6;LX/0AO;)V

    .line 115
    .line 116
    .line 117
    return-object v4
    .line 118
.end method

.method public final A2L()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GTc;->A0C:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, LX/GTc;->A0B:LX/GTh;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, v2}, LX/GTh;->A0N(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/GTc;->A0B:LX/GTh;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/GTh;->A0M()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/GTh;->A0N(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GTh;->A0R()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A2M()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v2, 0x62c8

    .line 6
    .line 7
    iget-object v1, p0, LX/GTc;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/57p;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/GTc;->A2I()LX/57w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "reaction_session_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A2N()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GTc;->A09:LX/57y;

    .line 1
    .line 2
    iget-object v0, v1, LX/57y;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/57y;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/57y;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/57y;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/57y;->A0E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/57y;->A0F:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/57y;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/57y;->A0H:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GTc;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    iget-object v4, p0, LX/GTc;->A08:LX/57w;

    .line 45
    .line 46
    iget-object v3, p0, LX/GTc;->A0C:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 47
    .line 48
    new-instance v2, LX/57y;

    .line 49
    .line 50
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v4, v3, v1, v0}, LX/57y;-><init>(LX/57w;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0AO;LX/57s;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/GTc;->A09:LX/57y;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A2P(LX/57w;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/57w;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x62c8

    .line 9
    .line 10
    iget-object v0, p0, LX/GTc;->A07:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/57p;

    .line 17
    .line 18
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 19
    .line 20
    iget-object v0, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/57p;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/GTc;->A08:LX/57w;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/GTc;->A2N()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/GTh;->A0X(LX/57w;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public A2R(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1p2;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3, p1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "should_hide_search_button_in_title_bar"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/GLR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GTk;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesReactionLaunchpointHomeFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GTm;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/pages/common/surface/fragments/reaction/BasePagesReactionFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GTU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GTv;

    if-nez v0, :cond_0

    const-string v0, "pages_boost_post_selector"

    return-object v0

    :cond_0
    const-string v0, "pages_page_promote"

    return-object v0

    :cond_1
    const-string v0, "pages_public_view"

    return-object v0

    :cond_2
    const-string v0, "pages_launchpoint"

    return-object v0

    :cond_3
    const-string v0, "page_reaction_fragment"

    return-object v0
.end method

.method public final Au3(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GTh;->A0O(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AuB()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5L()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final BAZ()LX/57y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A09:LX/57y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BqI()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GLR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/GTk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/GTc;->A0F:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/GTk;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/GTk;->A0z:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    check-cast v0, LX/GLR;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/GLR;->A0P:Z

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final CUR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CUS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0D:LX/1jM;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/GTc;->A08(LX/57w;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/GTh;->A0W(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CUs()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GTc;->A02:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/GTc;->A07(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/GTc;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/GTc;->A0E:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public CUt()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GTc;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GTh;->A0U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GTc;->A08:LX/57w;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/GTc;->A08(LX/57w;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/GTc;->A06()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/GTc;->A2L()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final D0D(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GTh;->A0b(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DTa(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/GTh;->A0Z(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onPause()V
    .locals 9

    .line 0
    const v0, -0x74161dff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GTh;->A0T()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v3, p0, LX/GTc;->A00:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x7

    .line 27
    iget-object v0, p0, LX/GTc;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0AT;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AT;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v6, p0, LX/GTc;->A01:J

    .line 40
    .line 41
    iget-wide v4, p0, LX/GTc;->A00:J

    .line 42
    .line 43
    sub-long v0, v2, v4

    .line 44
    .line 45
    add-long/2addr v6, v0

    .line 46
    iput-wide v6, p0, LX/GTc;->A01:J

    .line 47
    .line 48
    iget-object v1, p0, LX/GTc;->A09:LX/57y;

    .line 49
    .line 50
    iget-object v0, v1, LX/57y;->A06:LX/GUj;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-wide v2, v0, LX/GUj;->A00:J

    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v2, v3}, LX/57y;->A03(LX/57y;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0x3a97379b

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public onResume()V
    .locals 15

    .line 0
    const v0, -0x57e61836

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTc;->A0B:LX/GTh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GTh;->A0V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x7

    .line 18
    iget-object v1, p0, LX/GTc;->A07:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, LX/GTc;->A00:J

    .line 32
    .line 33
    iget-object v5, p0, LX/GTc;->A09:LX/57y;

    .line 34
    .line 35
    iget-object v10, v5, LX/57y;->A06:LX/GUj;

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v14, v5, LX/57y;->A05:LX/57s;

    .line 40
    .line 41
    iget-object v0, v5, LX/57y;->A09:LX/57w;

    .line 42
    .line 43
    iget-object v13, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v10, LX/GUj;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v10, LX/GUj;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v6, v10, LX/GUj;->A00:J

    .line 52
    .line 53
    sub-long v0, v2, v6

    .line 54
    .line 55
    iget-object v11, v10, LX/GUj;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v10, LX/GUj;->A01:LX/Fz2;

    .line 58
    .line 59
    const v7, 0x1c004

    .line 60
    .line 61
    .line 62
    iget-object v14, v14, LX/57s;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v6, v7, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/2Ge;

    .line 70
    .line 71
    invoke-static {v6}, LX/GUk;->A00(LX/2Ge;)LX/GUk;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v14, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v6, "reaction_attachment"

    .line 78
    .line 79
    invoke-static {v14, v13, v6, v8}, LX/57s;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v8, 0x6ec

    .line 84
    .line 85
    invoke-static {v8}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6, v8, v12}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "valid_story_types"

    .line 93
    .line 94
    invoke-virtual {v6, v8, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "total_visible_time"

    .line 98
    .line 99
    invoke-virtual {v6, v8, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    const-string v0, "interacted_story_ids"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "interacted_story_types"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "interaction_types"

    .line 113
    .line 114
    invoke-virtual {v6, v0, v10}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "num_interactions"

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "closed_reason"

    .line 124
    .line 125
    const-string v0, "user_dismiss"

    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, LX/2PM;->A05(LX/1rc;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v5, LX/57y;->A06:LX/GUj;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v5, LX/57y;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, v5, LX/57y;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v1, v0}, LX/57y;->A02(LX/57y;II)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iput-wide v2, v5, LX/57y;->A01:J

    .line 154
    .line 155
    const v0, -0x49985f39

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
