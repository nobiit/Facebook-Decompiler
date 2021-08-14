.class public final LX/FCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/home/MoviesHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/home/MoviesHomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCL;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/FCL;->A00:Lcom/facebook/movies/home/MoviesHomeFragment;

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
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/18m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/18m;

    .line 23
    .line 24
    invoke-interface {v1}, LX/18n;->D5P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-object v0, v1, LX/FCH;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
