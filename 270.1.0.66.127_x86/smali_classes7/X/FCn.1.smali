.class public final LX/FCn;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCn;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FCn;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A05:LX/6bK;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A04:LX/FCK;

    .line 14
    .line 15
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SURFACE"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A09:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/FCn;->A00:Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lcom/facebook/movies/home/MoviesHomePosterFlowMovieListFragment;->A07:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
