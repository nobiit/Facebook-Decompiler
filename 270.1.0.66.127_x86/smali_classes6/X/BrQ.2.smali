.class public final LX/BrQ;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrQ;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/BrQ;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0xa3ce

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BrP;

    .line 17
    .line 18
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "tap_x"

    .line 25
    .line 26
    const-string v3, "welcome_step"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/BrQ;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BrQ;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
