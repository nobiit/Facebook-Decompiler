.class public final Lcom/facebook/groups/tab/discover/category/navigation/GroupsTabDiscoverCategoryFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


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
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/DEE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DEE;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LX/DFH;->A01(Landroid/content/Context;)LX/DFI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "category_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/DFI;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/DFI;->A06(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/DFI;->A04()LX/DFH;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "GroupsTabDiscoverCategoryFragmentFactory"

    .line 38
    .line 39
    new-instance v1, LX/5Wc;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/5Wc;->A02:LX/14Q;

    .line 45
    .line 46
    new-instance v0, LX/3hM;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/3hM;-><init>(Lcom/facebook/groups/tab/discover/category/navigation/GroupsTabDiscoverCategoryFragmentFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/5Wc;->A01:LX/2VC;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/5Wc;->A00()LX/2VP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final DKE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
