.class public final LX/FCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zg;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCC;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUn(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCC;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 1
    .line 2
    iput p2, v0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A03:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0Q:LX/18A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v0, v1, v1, v1}, LX/18A;->Cdr(LX/1l3;III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FCC;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 14
    .line 15
    iget-object v0, v0, LX/FC9;->A00:LX/FC5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/FC5;->A00:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/FCC;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 34
    .line 35
    iget-object v2, v0, LX/FC9;->A01:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A00(Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;)LX/1I9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
