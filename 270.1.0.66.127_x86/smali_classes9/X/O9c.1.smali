.class public final LX/O9c;
.super LX/O9b;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberlist.GroupAdminListFragment"


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/OCU;

.field public A02:LX/O9l;

.field public A03:LX/O6q;

.field public A04:LX/Nx0;

.field public A05:LX/OBb;

.field public A06:LX/D2D;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/0li;

.field public A0B:LX/1j4;

.field public A0C:LX/1j4;

.field public A0D:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O9b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7d53855

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/O9b;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1e09d49a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x4f0f6653

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 8
    .line 9
    iget-object v1, p0, LX/O9b;->A05:LX/OBo;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A01:LX/OBo;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/O9c;->A05:LX/OBb;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O9b;->A06:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 26
    .line 27
    iget-object v1, p0, LX/O9c;->A04:LX/Nx0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0B:LX/HuV;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0pO;->A04(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/O9b;->A1d()V

    .line 35
    .line 36
    .line 37
    const v0, -0x15018b38

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/O9b;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/O9b;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OCY;->A0F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/O9b;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/O9c;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/O9c;->A0D:LX/0AH;

    .line 24
    .line 25
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O9c;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x17e

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/O9c;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    new-instance v0, LX/O6q;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/O6q;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/O9c;->A03:LX/O6q;

    .line 46
    .line 47
    invoke-static {v2}, LX/D2D;->A01(LX/0kw;)LX/D2D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/O9c;->A06:LX/D2D;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const/16 v0, 0x181

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/O9c;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    const/16 v0, 0x183

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/O9c;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A2M(Landroid/text/Editable;)V
    .locals 3

    .line 0
    const v2, 0x102a4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/O9c;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O9J;

    .line 11
    .line 12
    invoke-static {v0}, LX/O9J;->A00(LX/O9J;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/O9J;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/O9c;->A02:LX/O9l;

    .line 21
    .line 22
    const v0, 0x6b0cefb8

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/O9b;->A2M(Landroid/text/Editable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/OCY;->A0B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A2N(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    const v1, 0x102a4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O9c;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/O9J;

    .line 11
    .line 12
    iget-object v0, p0, LX/O9b;->A07:LX/OCY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OCY;->A06()Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0, v2}, LX/O9J;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/O9c;->A02:LX/O9l;

    .line 22
    .line 23
    const v0, -0x6cd72788

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, LX/O9b;->A2N(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A2O(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O9b;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a0a3d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/O9b;->A2O(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/O9c;->A0B:LX/1j4;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/O9c;->A0C:LX/1j4;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/O9c;->A01:LX/OCU;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, LX/OCU;->A05:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/O9c;->A0C:LX/1j4;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const v0, 0x7f0a16e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/16 v1, 0x8

    .line 84
    .line 85
    goto :goto_0
.end method
