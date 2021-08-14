.class public final Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/4ns;

.field public A01:LX/5Xu;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


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
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5f3b7119

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A00:LX/4ns;

    .line 8
    .line 9
    new-instance v0, LX/9PJ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9PJ;-><init>(Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x5a5d4d43    # 1.557273E16f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A01:LX/5Xu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Qd;

    .line 10
    .line 11
    instance-of v0, v1, LX/5V6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/5V6;

    .line 16
    .line 17
    const v0, 0x7f12443c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A00:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A01:LX/5Xu;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "show_page_is_episode"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A04:Z

    .line 45
    .line 46
    const-string v1, "show_page_selected_season_id"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    const-string v1, "show_page_season_list"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A03:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A00:LX/4ns;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A00:LX/4ns;

    .line 84
    .line 85
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->A00:LX/4ns;

    .line 91
    .line 92
    const-string v0, "ShowPageVideoTypeSelectionFragment"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/facecast/showpages/ShowPageVideoTypeSelectionFragment;->Aoo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_video_type_selection_fragment"

    return-object v0
.end method
