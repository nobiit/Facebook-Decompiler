.class public final LX/DOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DOF;


# direct methods
.method public constructor <init>(LX/DOF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DOH;->A00:LX/DOF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DOH;->A00:LX/DOF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DOF;->A00:LX/DO4;

    .line 3
    .line 4
    iget-object v3, v0, LX/DO4;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/DOH;->A00:LX/DOF;

    .line 11
    .line 12
    iget-object v0, v0, LX/DOF;->A00:LX/DO4;

    .line 13
    .line 14
    iget-object v1, v0, LX/DO4;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DOH;->A00:LX/DOF;

    .line 24
    .line 25
    iget-object v0, v0, LX/DOF;->A00:LX/DO4;

    .line 26
    .line 27
    iget-object v0, v0, LX/DO4;->A04:LX/6bk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DOH;->A00:LX/DOF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DOF;->A00:LX/DO4;

    .line 3
    .line 4
    iget-object v1, v0, LX/DO4;->A01:Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/facebook/groups/related/helpers/ManageRelatedGroupsHelper;->A01(Landroid/view/View;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
