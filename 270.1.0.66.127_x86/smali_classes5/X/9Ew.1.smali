.class public final LX/9Ew;
.super LX/186;
.source ""

# interfaces
.implements LX/7ld;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.goodaddsup.GoodAddsUpFragment"


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/0li;

.field public A02:LX/1EL;

.field public A03:LX/5Xu;

.field public A04:LX/1iv;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:LX/1GY;

.field public A07:Lcom/facebook/litho/ComponentTree;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Ljava/lang/Object;


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

.method public static A00(LX/9Ew;)V
    .locals 9

    .line 0
    :try_start_0
    move-object v8, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/9Ew;->A02:LX/1EL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LX/9Ew;->A00:LX/1ih;

    .line 20
    .line 21
    iget-object v6, p0, LX/9Ew;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x25ec

    .line 26
    .line 27
    iget-object v0, p0, LX/9Ew;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LX/25s;

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, LX/95w;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/1ih;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LX/7ld;LX/2BB;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    iget-object v1, v8, LX/9Ew;->A04:LX/1iv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method private A01(LX/1I9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ew;->A07:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ew;->A06:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/9Ew;->A07:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v0, p0, LX/9Ew;->A08:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A1Z()V
    .locals 7

    .line 0
    const v0, -0x3fdf40fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    move-result-object v5

    .line 16
    check-cast v5, LX/1p2;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const v0, -0xb01ec14

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "search"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/9Ew;->A03:LX/5Xu;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1Qd;

    .line 75
    .line 76
    instance-of v0, v1, LX/5V6;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v5, v2}, LX/1p2;->DB0(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/5V6;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LX/5V6;->Ai9(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v5, v4}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x588d5092

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_1
    .line 97
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x42667e38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1a05fe

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v1, LX/1GY;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/9Ew;->A06:LX/1GY;

    .line 33
    .line 34
    const v0, 0x7f0a100e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iput-object v0, p0, LX/9Ew;->A08:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iget-object v3, p0, LX/9Ew;->A06:LX/1GY;

    .line 46
    .line 47
    new-instance v2, LX/9RC;

    .line 48
    .line 49
    invoke-direct {v2}, LX/9RC;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, LX/9Ew;->A01(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a100d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1iv;

    .line 76
    .line 77
    iput-object v1, p0, LX/9Ew;->A04:LX/1iv;

    .line 78
    .line 79
    new-instance v0, LX/9Ey;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/9Ey;-><init>(LX/9Ew;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x727854da

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 91
    .line 92
    .line 93
    return-object v5
    .line 94
    .line 95
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9Ew;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ew;->A00:LX/1ih;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Ew;->A05:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Ew;->A03:LX/5Xu;

    .line 36
    .line 37
    invoke-static {v2}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Ew;->A02:LX/1EL;

    .line 42
    .line 43
    invoke-static {p0}, LX/9Ew;->A00(LX/9Ew;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final CIc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ew;->A04:LX/1iv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/9Ew;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final Ck4(LX/95u;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/95u;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/9Ew;->A04:LX/1iv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v4, p0, LX/9Ew;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v5, p0, LX/9Ew;->A06:LX/1GY;

    .line 22
    .line 23
    new-instance v3, LX/Kyd;

    .line 24
    .line 25
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/Kyd;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Kyd;->A02:LX/2B8;

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LX/9Ew;->A04:LX/1iv;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v3, LX/Kyd;->A00:LX/1HR;

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/Kyd;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v3}, LX/9Ew;->A01(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/9Ez;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/9Ez;-><init>(LX/9Ew;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
