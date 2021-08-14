.class public final LX/Nwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nwx;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Anb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A08:LX/Nwl;

    .line 3
    .line 4
    iget-object v1, v0, LX/Nwl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0807f7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final B0N()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1228db

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final Blx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "is_viewer_joined"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final CtD()V
    .locals 5

    .line 0
    const/16 v3, 0x41ac

    .line 1
    .line 2
    iget-object v2, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0E:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3dZ;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v4, LX/3iM;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const v2, 0x10273

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0E:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/NwP;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/3iM;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/NwP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, LX/Nwo;->A00:Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A2D()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
