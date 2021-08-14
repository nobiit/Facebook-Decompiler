.class public final LX/FCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.home.MoviesHomeFragment$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCP;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FCP;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/movies/home/MoviesHomeFragment;->A02:LX/FCH;

    .line 3
    .line 4
    iget-object v2, v0, LX/FCH;->A00:Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A0D:Z

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A03:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;->A00(Lcom/facebook/movies/home/MoviesHomeTheaterListFragment;)LX/1I9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
