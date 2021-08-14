.class public final Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/4ns;

.field public A02:LX/FCK;

.field public A03:LX/3kv;

.field public A04:LX/5Xu;

.field public A05:LX/5V6;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/F0A;

.field public final A09:LX/F05;

.field public final A0A:LX/Bxv;

.field public final A0B:LX/1HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F0A;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F0A;-><init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A08:LX/F0A;

    .line 9
    .line 10
    new-instance v0, LX/F05;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F05;-><init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A09:LX/F05;

    .line 16
    .line 17
    new-instance v0, LX/FBK;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FBK;-><init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A0B:LX/1HR;

    .line 23
    .line 24
    new-instance v0, LX/F2c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F2c;-><init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A0A:LX/Bxv;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)LX/1I9;
    .locals 7

    .line 0
    new-instance v1, LX/F03;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/F03;-><init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A0B:LX/1HR;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 22
    .line 23
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 24
    .line 25
    new-instance v4, LX/4HI;

    .line 26
    .line 27
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122a0a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v4, LX/4HI;->A05:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 58
    .line 59
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 62
    .line 63
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 72
    .line 73
    iget-object v5, v0, LX/4ns;->A03:LX/1GX;

    .line 74
    .line 75
    new-instance v4, LX/4HI;

    .line 76
    .line 77
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f121cc8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 105
    .line 106
    iget-object v0, v0, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 107
    .line 108
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 109
    .line 110
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x2c94fd31

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
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A04:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5V6;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A05:LX/5V6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/3kv;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 40
    .line 41
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f122a09

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 56
    .line 57
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 64
    .line 65
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 71
    .line 72
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 73
    .line 74
    new-instance v0, LX/F2e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/F2e;-><init>(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 83
    .line 84
    iget-object v1, v0, LX/3kv;->A05:LX/5p6;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A0A:LX/Bxv;

    .line 87
    .line 88
    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    .line 89
    .line 90
    iget-object v0, v1, LX/5p6;->A08:Ljava/util/Vector;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A05:LX/5V6;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x25fe8aef

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5a9ef37c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00(Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;)LX/1I9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    const v0, -0x36523800    # -1423616.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x3d9f2ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3d9dfca2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A04:LX/5Xu;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 33
    .line 34
    const-string v0, "MoviesHomeSearchFragment"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A01:LX/4ns;

    .line 48
    .line 49
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v3, LX/FCJ;

    .line 59
    .line 60
    invoke-direct {v3}, LX/FCJ;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "MOVIES_HOME_SEARCH"

    .line 64
    .line 65
    iput-object v0, v3, LX/FCJ;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "unknown"

    .line 68
    .line 69
    const-string v0, "ref_surface"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/FCJ;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v0, "ref_mechanism"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/FCJ;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "movies_session_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/FBL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/FCJ;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "marketplace_tracking"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/FCJ;->A00()LX/FCK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A02:LX/FCK;

    .line 117
    .line 118
    :cond_0
    return-void
.end method
