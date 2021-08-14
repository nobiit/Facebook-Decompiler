.class public abstract LX/EdF;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.fragments.BaseSocialPlayerTrayFragment"


# instance fields
.field public A00:LX/E2Q;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/EdF;->A01:Z

    .line 10
    .line 11
    return-void
.end method

.method private final A2D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    instance-of v0, p0, LX/EWs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EWt;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ElZ;

    iget-object v1, v0, LX/ElZ;->A03:LX/7Z2;

    iget-object v0, v0, LX/ElZ;->A05:LX/E4Y;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const v1, 0x7f1a050c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/EWt;

    const v1, 0x7f1a0f96

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/EWt;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/EWs;

    iget-object v0, v4, LX/EWs;->A05:LX/EWr;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/EWr;->A01:Z

    iput-boolean v5, v0, LX/EWr;->A00:Z

    iget-object v2, v4, LX/EWs;->A01:LX/4ns;

    const-string v0, "VideoInfoTabFragment"

    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v1

    const-string v0, "social_video_video_info"

    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    iget-object v3, v4, LX/EWs;->A01:LX/4ns;

    new-instance v0, LX/EWo;

    const/4 v2, 0x0

    invoke-direct {v0, v4}, LX/EWo;-><init>(LX/EWs;)V

    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, v4, LX/EWs;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x7f060224

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/EWs;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private final A2E()V
    .locals 4

    instance-of v0, p0, LX/EWs;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/EWt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ElZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ElZ;

    iget-object v1, v0, LX/ElZ;->A03:LX/7Z2;

    iget-object v0, v0, LX/ElZ;->A05:LX/E4Y;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/EWt;

    iget-object v0, v3, LX/EWt;->A0F:LX/E5P;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/EWt;->A0I:LX/EWw;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/EWt;->A0B:LX/E8k;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/E8k;->A00(LX/E8k;)V

    iget-object v1, v2, LX/E8k;->A05:LX/7Z2;

    iget-object v0, v2, LX/E8k;->A0A:LX/E8i;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    iget-object v1, v2, LX/E8k;->A06:LX/E8l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E8l;->A00:LX/E8m;

    iget-object v0, v3, LX/EWt;->A0B:LX/E8k;

    iget-object v1, v3, LX/EWt;->A09:LX/EXB;

    iget-object v0, v0, LX/E8k;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/EWt;->A0B:LX/E8k;

    iget-object v1, v3, LX/EWt;->A0A:LX/EX0;

    iget-object v0, v0, LX/E8k;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v3, LX/EWt;->A07:LX/EWx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/5bR;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EWx;->A05:Z

    iput-boolean v0, v2, LX/EWx;->A04:Z

    iput-boolean v0, v2, LX/EWx;->A02:Z

    iput v0, v2, LX/EWx;->A00:I

    invoke-static {v2}, LX/EWx;->A01(LX/EWx;)V

    iget-object v1, v2, LX/EWx;->A08:LX/7Z2;

    iget-object v0, v2, LX/EWx;->A09:LX/E8h;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/EWt;->A04:Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/EWt;->A00:Landroid/view/View;

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/EWs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EWs;->A00:Lcom/facebook/litho/LithoView;

    return-void
.end method

.method private final A2F(Landroid/os/Bundle;)V
    .locals 7

    instance-of v0, p0, LX/EWs;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/EWt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ElZ;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/ElZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v3, LX/ElZ;->A00:LX/0li;

    iget-boolean v0, v3, LX/ElZ;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ElZ;->A01(LX/ElZ;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ElZ;->A07:Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/EWt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    new-instance v1, LX/0li;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v4, LX/EWt;->A03:LX/0li;

    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x685

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    iput-object v1, v4, LX/EWt;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v1, v4, LX/EWt;->A06:LX/EWr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EWr;->A01:Z

    iput-boolean v0, v1, LX/EWr;->A00:Z

    const/16 v1, 0x61d5

    iget-object v0, v4, LX/EWt;->A03:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ns;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    const/16 v1, 0x61d5

    iget-object v0, v4, LX/EWt;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ns;

    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    invoke-virtual {v4, v0}, LX/186;->A28(LX/1TP;)V

    iget-object v0, v4, LX/EWt;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ns;

    const-string v0, "SocialPlayerUpNextFragment"

    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    move-result-object v1

    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    const-string v0, "social_player_up_next"

    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    const v2, 0xc0cf

    iget-object v1, v4, LX/EWt;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EX1;

    const/16 v1, 0x648c

    iget-object v0, v5, LX/EX1;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102be001a0d8fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/EX1;->A00()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    :goto_0
    iput-boolean v3, v4, LX/EWt;->A0E:Z

    iget-boolean v0, v4, LX/EWt;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const v1, 0xe422

    iget-object v0, v4, LX/EWt;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    iget-object v2, v4, LX/EWt;->A01:LX/1lD;

    iget-boolean v1, v4, LX/EWt;->A0C:Z

    new-instance v0, LX/E0m;

    invoke-direct {v0, v3, v2, v1}, LX/E0m;-><init>(LX/0kw;LX/1lD;Z)V

    iput-object v0, v4, LX/EWt;->A08:LX/E0m;

    iget-object v0, v0, LX/E0m;->A03:LX/E0n;

    invoke-static {v4, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    :cond_2
    iget-boolean v0, v4, LX/EWt;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/EWt;->A0H:LX/7Z2;

    const v0, 0xc06f

    iget-object v5, v4, LX/EWt;->A03:LX/0li;

    const/4 v3, 0x2

    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8l;

    new-instance v0, LX/E8k;

    invoke-direct {v0, v1, v2}, LX/E8k;-><init>(LX/7Z2;LX/E8l;)V

    iput-object v0, v4, LX/EWt;->A0B:LX/E8k;

    const/4 v1, 0x7

    const v0, 0xe34c

    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v0, LX/EXB;

    invoke-direct {v0, v1, v2}, LX/EXB;-><init>(LX/0kw;LX/E8l;)V

    iput-object v0, v4, LX/EWt;->A09:LX/EXB;

    const/16 v2, 0x8

    const v0, 0xe449

    iget-object v1, v4, LX/EWt;->A03:LX/0li;

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const v0, 0xc06f

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8l;

    new-instance v0, LX/EX0;

    invoke-direct {v0, v2, v1}, LX/EX0;-><init>(LX/0kw;LX/E8l;)V

    iput-object v0, v4, LX/EWt;->A0A:LX/EX0;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/EWs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    move-result-object v1

    iput-object v1, v2, LX/EWs;->A01:LX/4ns;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method private final A2G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    instance-of v0, p0, LX/EWt;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/EWt;

    const v0, 0x7f0a2997

    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, v2, LX/EWt;->A04:Lcom/facebook/litho/LithoView;

    invoke-static {v2}, LX/EWt;->A00(LX/EWt;)LX/1I9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    iget-object v0, v2, LX/EWt;->A0F:LX/E5P;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/EWt;->A0I:LX/EWw;

    iget-object v0, v0, LX/E5P;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/EWt;->A0B:LX/E8k;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EWt;->A0A:LX/EX0;

    iget-object v0, v0, LX/E8k;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/EWt;->A0B:LX/E8k;

    iget-object v1, v2, LX/EWt;->A09:LX/EXB;

    iget-object v0, v0, LX/E8k;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/EWt;->A0B:LX/E8k;

    iget-object v0, v3, LX/E8k;->A07:LX/E8j;

    invoke-static {v2, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    iget-object v1, v3, LX/E8k;->A05:LX/7Z2;

    iget-object v0, v3, LX/E8k;->A0A:LX/E8i;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    iget-object v1, v3, LX/E8k;->A06:LX/E8l;

    iget-object v0, v3, LX/E8k;->A08:LX/E8m;

    iput-object v0, v1, LX/E8l;->A00:LX/E8m;

    invoke-static {v3}, LX/E8k;->A00(LX/E8k;)V

    :cond_0
    new-instance v8, LX/5e4;

    const v0, 0x7f0a24d6

    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    new-instance v10, LX/EWv;

    invoke-direct {v10, v2}, LX/EWv;-><init>(LX/EWt;)V

    iget-object v9, v2, LX/EWt;->A05:LX/4l0;

    if-eqz v9, :cond_1

    iget-object v4, v2, LX/EWt;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v3, LX/EWx;

    invoke-static {v4}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v5

    invoke-static {v4}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    move-result-object v6

    invoke-static {v4}, LX/7Z2;->A00(LX/0kw;)LX/7Z2;

    move-result-object v7

    invoke-direct/range {v3 .. v10}, LX/EWx;-><init>(LX/0kw;LX/1QJ;LX/5Sz;LX/7Z2;LX/5e4;LX/4l0;Landroid/view/View$OnClickListener;)V

    iput-object v3, v2, LX/EWt;->A07:LX/EWx;

    new-instance v0, LX/EX2;

    invoke-direct {v0, v3}, LX/EX2;-><init>(LX/EWx;)V

    invoke-static {v2, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7df145f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/EdF;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, LX/EdF;->A2D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x315797c5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x53144285

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x743815df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7eae96d0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x200f8a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/EdF;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/EdF;->A2E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7ad07bc3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/EdF;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/EdF;->A2G(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/EdF;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/EdF;->A2F(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/E2Q;->A00(LX/0kw;)LX/E2Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EdF;->A00:LX/E2Q;

    .line 24
    .line 25
    iget-object v0, v0, LX/E2Q;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
