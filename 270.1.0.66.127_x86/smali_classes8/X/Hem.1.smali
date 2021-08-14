.class public final LX/Hem;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.editsettings.namedesc.fragment.GroupEditNameDescriptionFragment"


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/Hen;

.field public A02:LX/Het;

.field public A03:LX/FfH;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/1gV;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hem;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Hem;->A0D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Hem;->A0G:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Hem;->A0C:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/Hem;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Hem;->A01:LX/Hen;

    .line 1
    .line 2
    iget-object v6, p0, LX/Hem;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hem;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Hem;->A09:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/Heu;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/Heu;-><init>(LX/Hen;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x140

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xb5

    .line 23
    .line 24
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, LX/Heo;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, LX/Heo;-><init>(LX/Hen;LX/Heu;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v1, 0x41ac

    .line 41
    .line 42
    iget-object v0, v3, LX/Hen;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3dZ;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8c

    .line 55
    .line 56
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v3, LX/Hen;->A05:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x183

    .line 72
    .line 73
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x124

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/9nt;

    .line 83
    .line 84
    invoke-direct {v1}, LX/9nt;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/Hen;->A03:LX/1ih;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v3, LX/Hen;->A06:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p0, v0}, LX/Hem;->A03(LX/Hem;Z)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public static A01(LX/Hem;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hem;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v4, LX/1GY;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/Ckp;

    .line 12
    .line 13
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/Ckp;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hem;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, v3, LX/Ckp;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Hem;->A0H:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LX/Ckp;->A04:Z

    .line 38
    .line 39
    iput-object p0, v3, LX/Ckp;->A00:LX/Hem;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Hem;->A0F:Z

    .line 42
    .line 43
    iput-boolean v0, v3, LX/Ckp;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A02(LX/Hem;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/Hem;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance p0, LX/Hf7;

    .line 6
    .line 7
    invoke-direct {p0, v3}, LX/Hf7;-><init>(LX/Hem;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v6, LX/Her;

    .line 11
    .line 12
    invoke-direct {v6, v3}, LX/Her;-><init>(LX/Hem;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v3, LX/Hem;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1210b0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v3, LX/Hem;->A03:LX/FfH;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f121cd6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/FfH;->A00(LX/186;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, v3, LX/Hem;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12109a

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1210b1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public static A03(LX/Hem;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hem;->A0I:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hem;->A06:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Hem;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x5ae0774e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v5, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/Ckp;

    .line 21
    .line 22
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/Ckp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v3, LX/Ckp;->A00:LX/Hem;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Hem;->A0F:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/Ckp;->A03:Z

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/Hem;->A06:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    const v0, -0x3b0ed25e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x234741a4

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
    iget-object v0, p0, LX/Hem;->A01:LX/Hen;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hen;->A02:LX/1EA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hem;->A07:LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 20
    .line 21
    .line 22
    const v0, -0x6e2805fe

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x32775e2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Hem;->A06:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Hem;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 22
    .line 23
    .line 24
    const v0, -0x5630c09d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Hem;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Hem;->A01(LX/Hem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/Hem;->A07:LX/1gV;

    .line 11
    .line 12
    iget-object v2, p0, LX/Hem;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, LX/Hep;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Hep;-><init>(LX/Hem;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Heq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Heq;-><init>(LX/Hem;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Hem;->A02(LX/Hem;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Hem;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hem;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    new-instance v0, LX/FfH;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/FfH;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Hem;->A03:LX/FfH;

    .line 31
    .line 32
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hem;->A07:LX/1gV;

    .line 37
    .line 38
    new-instance v0, LX/Het;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/Het;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Hem;->A02:LX/Het;

    .line 44
    .line 45
    new-instance v0, LX/Hen;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/Hen;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Hem;->A01:LX/Hen;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Hem;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "has_no_data"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput-boolean v1, p0, LX/Hem;->A0E:Z

    .line 69
    .line 70
    const/16 v0, 0x8dd

    .line 71
    .line 72
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "group_edit_name_desc_data"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/Hem;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    const v0, 0xef15b64

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Hem;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/Hem;->A0F:Z

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, LX/Hem;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Hem;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v0, "group_id"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Hem;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/Hem;->A0F:Z

    .line 134
    .line 135
    const/16 v0, 0x6c7

    .line 136
    .line 137
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/Hem;->A0H:Z

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hem;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Hem;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Hem;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x5f

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Hem;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/Hem;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/Hem;->A03(LX/Hem;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    new-instance v2, LX/OWE;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f121097

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f121099

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f121098

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Hes;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hes;-><init>(LX/Hem;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x75fa8875

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3cbf14d4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
