.class public final LX/FCA;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCA;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1t4;->CVr(I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/FCA;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 6
    .line 7
    iget-object v0, v0, LX/FC9;->A04:[Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    aget-object v2, v0, p1

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 12
    .line 13
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MOVIE_PERMALINK_TABS"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    instance-of v0, v2, LX/FC5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0H:LX/6bK;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A05:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    if-eqz v2, :cond_0

    .line 53
    .line 54
    instance-of v0, v2, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v4, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0H:LX/6bK;

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0H:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 61
    .line 62
    goto :goto_0
.end method
