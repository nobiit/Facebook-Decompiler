.class public final LX/LC3;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.ui.host.EventCreationHostSelectionFragment"


# instance fields
.field public A00:LX/LC5;

.field public A01:LX/LD2;

.field public A02:LX/LCT;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/5Xu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x19c971a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LC3;->A05:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    const v0, 0x7f121237

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v1, LX/2W0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/2W0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/LC3;->A02:LX/LCT;

    .line 35
    .line 36
    new-instance v1, LX/LC4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/LC4;-><init>(LX/LC3;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v3, LX/LC2;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LX/LC2;-><init>(LX/LCT;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/LCL;

    .line 48
    .line 49
    invoke-direct {v2, v4, v1}, LX/LCL;-><init>(LX/LCT;LX/LD5;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/LCT;->A03:LX/1gV;

    .line 53
    .line 54
    const-string v0, "fetchOwnedPages"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 57
    .line 58
    .line 59
    const v0, -0x2ea31e12

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x564068f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a039e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3cdfdfff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0af9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/Jee;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f060028

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f160023

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/LC3;->A00:LX/LC5;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v0}, LX/Jee;-><init>(IILX/1GP;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f160028

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/Jee;->A00:I

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/LC3;->A00:LX/LC5;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, LX/1GP;->A0H(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LC3;->A00:LX/LC5;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LC3;->A05:LX/5Xu;

    .line 16
    .line 17
    new-instance v0, LX/LCT;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/LCT;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LC3;->A02:LX/LCT;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0xae

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/LC3;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "extra_event_host_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/LC3;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/LC3;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    new-instance v1, LX/LC5;

    .line 46
    .line 47
    invoke-static {v0}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, LX/LC5;-><init>(Ljava/lang/String;LX/0AH;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/LC3;->A00:LX/LC5;

    .line 55
    .line 56
    new-instance v0, LX/LD2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/LD2;-><init>(LX/LC3;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/LC3;->A01:LX/LD2;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LC3;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const-string v0, "selected_host"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method
