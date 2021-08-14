.class public final LX/OUk;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/profilelist/ProfilesListActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/profilelist/ProfilesListActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUk;->A00:Lcom/facebook/profilelist/ProfilesListActivity;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/OUk;->A00:Lcom/facebook/profilelist/ProfilesListActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/profilelist/ProfilesListActivity;->A00:LX/OUh;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/OUh;->A07:LX/OUn;

    .line 17
    .line 18
    iget-object v0, v0, LX/OUn;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "full_profiles"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
