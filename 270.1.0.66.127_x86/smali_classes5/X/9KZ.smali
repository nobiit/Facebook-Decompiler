.class public final LX/9KZ;
.super LX/9HG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KZ;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9HG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9KZ;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9KZ;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/9KZ;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 18
    .line 19
    return-void
.end method
