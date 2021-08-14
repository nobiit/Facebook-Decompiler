.class public final LX/FCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCz;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCQ;->A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQz()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FCQ;->A00:Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    new-instance v1, LX/FBv;

    .line 9
    .line 10
    invoke-direct {v1, v4}, LX/FBv;-><init>(Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A01:LX/4ns;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/movies/pagemovie/PageMovieShowtimesFragment;->A09:LX/2ch;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
