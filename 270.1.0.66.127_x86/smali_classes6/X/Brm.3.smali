.class public final LX/Brm;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.PageCreationNTFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/0AO;

.field public A02:LX/1ih;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/ComponentTree;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/Bqo;

.field public A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/ExecutorService;


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
    .locals 3

    .line 0
    const v0, 0xafaf9fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120e42

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2gf;->A01(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x3aafeddc

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5ff56115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a1d

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
    const v0, 0x2ae915a0

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
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1a8c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/Brm;->A00:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a1a8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Brm;->A05:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Brm;->A03:LX/1GY;

    .line 35
    .line 36
    iget-object v3, p0, LX/Brm;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, -0x3067e4b4

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    const v0, 0x677184f5

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, "name_nt_fragment"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 63
    :cond_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 68
    .line 69
    const/16 v0, 0x2c1

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iget-object v1, p0, LX/Brm;->A00:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Brm;->A05:Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Brm;->A02:LX/1ih;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/Brn;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/Brn;-><init>(LX/Brm;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Brm;->A09:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 109
    .line 110
    const/16 v0, 0x2c2

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 121
    .line 122
    const/16 v0, 0x2c1

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "welcome_nt_fragment"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "fragment_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Brm;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Brm;->A09:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Brm;->A01:LX/0AO;

    .line 32
    .line 33
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Brm;->A02:LX/1ih;

    .line 38
    .line 39
    invoke-static {v1}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Brm;->A06:LX/Bqo;

    .line 44
    .line 45
    invoke-static {v1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Brm;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Brm;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    iget-object v1, p0, LX/Brm;->A08:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "name_nt_fragment"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v0, 0x18e0001

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const v0, 0x18f0001

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final C5k()Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/Brm;->A06:LX/Bqo;

    .line 1
    .line 2
    iget-object v1, p0, LX/Brm;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "welcome_nt_fragment"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v4, "welcome_screen"

    .line 13
    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v3, "pages_creation_back"

    .line 17
    .line 18
    const-string v5, "native_template_creation_flow"

    .line 19
    .line 20
    const-string v7, "success"

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v4, "page_name"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x4114471a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Brm;->A06:LX/Bqo;

    .line 11
    .line 12
    iget-object v1, p0, LX/Brm;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "welcome_nt_fragment"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v5, "welcome_screen"

    .line 23
    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v4, "pages_creation_view"

    .line 27
    .line 28
    const-string v6, "native_template_creation_flow"

    .line 29
    .line 30
    const-string v8, "success"

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x4fcd063e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v5, "page_name"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
