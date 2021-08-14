.class public final LX/O2X;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.fragment.NotificationSettingsEmailFragment"


# instance fields
.field public A00:LX/1qg;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/4wK;

.field public A05:LX/NzH;

.field public A06:LX/C3G;

.field public A07:LX/NsU;

.field public A08:LX/1gV;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/O1i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O2X;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/O2Z;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O2Z;-><init>(LX/O2X;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O2X;->A0A:LX/O1i;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x65fb47c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 50
    .line 51
    const/16 v0, 0x286

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/O2X;->A02:LX/1ih;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/O2X;->A08:LX/1gV;

    .line 67
    .line 68
    new-instance v1, LX/O2b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/O2b;-><init>(LX/O2X;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fetch_email"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 76
    .line 77
    .line 78
    const-class v0, LX/1p2;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/1p2;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f122bc2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x65edc95c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x322e2f8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0974

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a06be

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    new-instance v8, LX/1GY;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/O2X;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    sget-object v2, LX/CCc;->A01:LX/CCc;

    .line 44
    .line 45
    new-instance v1, LX/NsU;

    .line 46
    .line 47
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, v3, v2}, LX/NsU;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/CCc;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/O2X;->A07:LX/NsU;

    .line 55
    .line 56
    new-instance v3, LX/1Y0;

    .line 57
    .line 58
    invoke-direct {v3}, LX/1Y0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/O2X;->A07:LX/NsU;

    .line 75
    .line 76
    iput-object v0, v3, LX/1Y0;->A0D:LX/1Gm;

    .line 77
    .line 78
    new-instance v0, LX/D5L;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/D5L;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/1Y0;->A09:LX/1k2;

    .line 84
    .line 85
    invoke-static {v8, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-boolean v6, v0, LX/1X2;->A0C:Z

    .line 90
    .line 91
    iput-boolean v6, v0, LX/1X2;->A0E:Z

    .line 92
    .line 93
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x593f1538

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/O2X;->A02:LX/1ih;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x4cd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/O2X;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    new-instance v0, LX/NzH;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/NzH;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/O2X;->A05:LX/NzH;

    .line 29
    .line 30
    invoke-static {v2}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/O2X;->A04:LX/4wK;

    .line 35
    .line 36
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O2X;->A08:LX/1gV;

    .line 41
    .line 42
    new-instance v0, LX/C3G;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/C3G;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/O2X;->A06:LX/C3G;

    .line 48
    .line 49
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/O2X;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 54
    .line 55
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/O2X;->A00:LX/1qg;

    .line 60
    .line 61
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x33041d0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O2X;->A04:LX/4wK;

    .line 11
    .line 12
    iget-object v0, p0, LX/O2X;->A0A:LX/O1i;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x13df81ab

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x6307a51e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O2X;->A04:LX/4wK;

    .line 11
    .line 12
    iget-object v0, p0, LX/O2X;->A0A:LX/O1i;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x61fd1c59

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
