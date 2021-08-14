.class public Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/KtO;

.field public A02:LX/0kf;

.field public A03:LX/8XL;

.field public A04:LX/Kup;

.field public A05:LX/BYf;

.field public A06:LX/0li;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A09:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A08:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A07:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2ec5f30c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v3}, LX/0kf;->A00(LX/0kw;)LX/0kf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A02:LX/0kf;

    .line 31
    .line 32
    new-instance v0, LX/BYf;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/BYf;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A05:LX/BYf;

    .line 38
    .line 39
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/3da;->A00(LX/0kw;)LX/3dc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x5f

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3dc;->A04(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A00:Landroid/content/Intent;

    .line 57
    .line 58
    new-instance v0, LX/Kuk;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Kuk;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A04:LX/Kup;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const/16 v0, 0x546

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/8XL;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/8XL;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A03:LX/8XL;

    .line 87
    .line 88
    const v0, -0x5d33de3b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x5ec7bb68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A08:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A02:LX/0kf;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A01:LX/KtO;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, -0x347b5174    # -1.7390872E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A09:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A07:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v1, 0xe222

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Jht;

    .line 59
    .line 60
    const-string v0, "bug_report_menu_cancelled"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v1, 0xe222

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A06:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Jht;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Jht;->A00()V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    new-instance v3, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120817

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A03:LX/8XL;

    .line 16
    .line 17
    new-instance v1, LX/KuX;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/KuX;-><init>(Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/OWE;->A01:LX/OWD;

    .line 23
    .line 24
    iput-object v2, v0, LX/OWD;->A0J:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    iput-object v1, v0, LX/OWD;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
