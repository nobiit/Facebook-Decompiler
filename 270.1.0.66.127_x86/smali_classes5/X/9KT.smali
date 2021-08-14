.class public final LX/9KT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KT;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9KT;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9KT;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9KT;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A01(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9KT;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A01:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9KT;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/9KT;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/9KT;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A05:LX/3Bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/9KT;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/9KT;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
