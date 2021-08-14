.class public final LX/F2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2k;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/F2k;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0B:LX/6bK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0A:LX/FCK;

    .line 5
    .line 6
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SURFACE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, v3, LX/6bK;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A16:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/6bK;->A0A:Z

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
