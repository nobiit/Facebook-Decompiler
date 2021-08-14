.class public final LX/FCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FCz;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCW;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

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
    .locals 3

    .line 0
    const v2, 0x8016

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCW;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6XY;

    .line 13
    .line 14
    iget-object v0, v0, LX/6XY;->A00:LX/Ndu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/Ndu;->A07:LX/Nf4;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Nf4;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/FCW;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A06:LX/2Yz;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
