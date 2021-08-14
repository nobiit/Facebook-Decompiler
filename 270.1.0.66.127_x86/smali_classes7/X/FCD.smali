.class public final LX/FCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCD;->A00:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 8

    .line 0
    new-instance v7, LX/FCE;

    .line 1
    .line 2
    invoke-direct {v7}, LX/FCE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/FCD;->A00:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 6
    .line 7
    iget-object v1, v6, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A03:LX/FCK;

    .line 8
    .line 9
    iput-object v1, v7, LX/FCE;->A01:LX/FCK;

    .line 10
    .line 11
    iget-object v5, v6, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/C6w;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v6, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A00:LX/22b;

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v3, v2, v1}, LX/C6w;-><init>(Ljava/lang/Object;Landroid/content/res/Resources;LX/22b;Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/FCF;

    .line 37
    .line 38
    iget-object v1, v4, LX/C6w;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v5, v1}, LX/FCF;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v7, LX/FCE;->A00:LX/FCF;

    .line 44
    .line 45
    iget-object v1, p0, LX/FCD;->A00:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A05:Z

    .line 48
    .line 49
    iput-boolean v1, v7, LX/FCE;->A02:Z

    .line 50
    .line 51
    return-object v7
    .line 52
    .line 53
    .line 54
.end method
