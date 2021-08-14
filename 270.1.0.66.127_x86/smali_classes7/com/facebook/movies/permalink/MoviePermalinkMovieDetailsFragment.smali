.class public final Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/18n;
.implements LX/14A;


# instance fields
.field public A00:LX/22b;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/4ns;

.field public A03:LX/FCK;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:LX/2Yz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;)LX/1I9;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A02:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/FCD;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FCD;-><init>(Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5gF;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74568df0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A02:LX/4ns;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A00(Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;)LX/1I9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x64778f56

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
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
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A02:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A00:LX/22b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A02:LX/4ns;

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
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A02:LX/4ns;

    .line 33
    .line 34
    const-string v0, "com.facebook.movies.permalink.MoviePermalinkMovieDetailsFragment"

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
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A02:LX/4ns;

    .line 48
    .line 49
    iget-object v0, v1, LX/4ns;->A05:LX/2Yz;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A06:LX/2Yz;

    .line 52
    .line 53
    iget-object v0, v1, LX/4ns;->A0B:LX/1TP;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/FCJ;

    .line 59
    .line 60
    invoke-direct {v2}, LX/FCJ;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "MOVIE_PERMALINK"

    .line 64
    .line 65
    iput-object v0, v2, LX/FCJ;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v3, "unknown"

    .line 70
    .line 71
    const-string v0, "ref_surface"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/FCJ;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "ref_mechanism"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/FCJ;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "movies_session_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/FCJ;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v0, "marketplace_tracking"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "feed_tracking"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/FCJ;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/FCJ;->A00()LX/FCK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A03:LX/FCK;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "MOVIE_PERMALINK"

    return-object v0
.end method

.method public final BrX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A06:LX/2Yz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
