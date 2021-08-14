.class public final LX/FBO;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBO;->A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;

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
    iget-object v3, p0, LX/FBO;->A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;

    .line 4
    .line 5
    iget-boolean v0, v3, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-lez p3, :cond_2

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A03:LX/6bK;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A02:LX/FCK;

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
    iget-object v0, v3, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/FDd;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0D:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/FDV;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "movie_category"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/FBO;->A00:Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/facebook/movies/home/MoviesHomeSeeMoreFragment;->A07:Z

    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
