.class public final LX/Bre;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/BrR;


# direct methods
.method public constructor <init>(LX/BrR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bre;->A00:LX/BrR;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/Bre;->A00:LX/BrR;

    .line 1
    .line 2
    iget-object v3, v4, LX/BrR;->A0A:LX/BqU;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0xa3ce

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/BrR;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/BrP;

    .line 17
    .line 18
    iget-object v4, v4, LX/BrR;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "tap_x"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/Bre;->A00:LX/BrR;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationPublishDialogFragment;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationPublishDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "page_creation_publish_dialog"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationPublishDialogFragment;->A00:LX/BrR;

    .line 48
    .line 49
    return-void
    .line 50
.end method
