.class public final Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/DDR;

.field public A01:LX/DDc;

.field public A02:LX/6bk;

.field public A03:Ljava/lang/String;


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
    const v0, 0x10136c0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-class v0, LX/1p2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1p2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12219c

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121cc2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/DDf;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/DDf;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A02:LX/6bk;

    .line 60
    .line 61
    new-instance v0, LX/DDe;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/DDe;-><init>(Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x6cadda7d

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A02:LX/6bk;

    .line 13
    .line 14
    invoke-static {v1}, LX/DDR;->A01(LX/0kw;)LX/DDR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A00:LX/DDR;

    .line 19
    .line 20
    invoke-static {v1}, LX/DDc;->A00(LX/0kw;)LX/DDc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A01:LX/DDc;

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A00:LX/DDR;

    .line 30
    .line 31
    const-string v2, "interest_wizard_result_show"

    .line 32
    .line 33
    iget-object v1, v0, LX/DDR;->A00:LX/1pT;

    .line 34
    .line 35
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "sgbi_page_source"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A02:LX/6bk;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/DDZ;->A01(Landroid/content/Context;)LX/DDh;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v4, LX/DDh;->A00:LX/DDZ;

    .line 65
    .line 66
    iput-object v1, v0, LX/DDZ;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v4, LX/DDh;->A02:Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "suggestion_result_category_ids"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/DDh;->A00:LX/DDZ;

    .line 83
    .line 84
    iput-object v1, v0, LX/DDZ;->A02:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, v4, LX/DDh;->A02:Ljava/util/BitSet;

    .line 87
    .line 88
    iget-object v1, v4, LX/DDh;->A03:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/DDh;->A00:LX/DDZ;

    .line 95
    .line 96
    const-string v0, "GroupsSuggestedGroupsByInterestFragment"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_discovery_interest_wizard_result"

    return-object v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x7aa8765d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/groups/tab/discover/interestwizard/sgbi/GroupsSuggestedGroupsByInterestFragment;->A01:LX/DDc;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/DDc;->A00:LX/2ak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/DDc;->A00:LX/2ak;

    .line 19
    .line 20
    iget-object v1, v2, LX/DDc;->A02:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/6qc;->A01(Ljava/util/Set;[Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 36
    .line 37
    .line 38
    const v0, 0x3094eb14

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0
.end method
