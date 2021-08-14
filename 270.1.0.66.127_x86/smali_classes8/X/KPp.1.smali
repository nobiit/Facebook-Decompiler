.class public final LX/KPp;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarLoadingFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/KRT;


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

.method public static A00(ILjava/lang/String;)LX/KPp;
    .locals 3

    .line 0
    new-instance v2, LX/KPp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KPp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "requests_type"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "destination"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x7ed7edf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v1, 0x7f1a04aa

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a0cd8

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v3, LX/1GY;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/9T9;

    .line 34
    .line 35
    invoke-direct {v2}, LX/9T9;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x393508c0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-object v5
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x5e97f01f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPp;->A03:LX/KRT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KRT;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6cfc8e8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x10f

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KPp;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x110

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/KPp;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x111

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/KPp;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "requests_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/KPp;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    new-instance v0, LX/KPz;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/KPz;-><init>(LX/0kw;LX/KPp;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/KPp;->A03:LX/KRT;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, LX/KPp;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    new-instance v0, LX/KQ0;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/KQ0;-><init>(LX/0kw;LX/KPp;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/KPp;->A03:LX/KRT;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, p0, LX/KPp;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "destination"

    .line 82
    .line 83
    const-string v0, "default"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/KPf;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0, v1}, LX/KPf;-><init>(LX/0kw;LX/KPp;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/KPp;->A03:LX/KRT;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x39fbb06f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPp;->A03:LX/KRT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KRT;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, 0x786936a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x6bdd6de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPp;->A03:LX/KRT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KRT;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2a23fa65

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
