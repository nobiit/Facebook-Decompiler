.class public final LX/9Ka;
.super LX/6m5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ka;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6m5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ka;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/9Ka;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/9Ka;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
