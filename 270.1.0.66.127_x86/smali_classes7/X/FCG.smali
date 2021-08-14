.class public final LX/FCG;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCG;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

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
    iget-object v0, p0, LX/FCG;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/movies/home/MoviesHomeFragment;->A02:LX/FCH;

    .line 6
    .line 7
    iget-object v0, v1, LX/FCH;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v0, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FCG;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 23
    .line 24
    new-instance v4, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/FCP;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/FCP;-><init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    const v0, 0x33f07f63

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v1, LX/FCH;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    goto :goto_0
.end method
