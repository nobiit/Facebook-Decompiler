.class public final LX/FCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCM;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

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
    iget-object v0, p0, LX/FCM;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/FCM;->A00:Lcom/facebook/movies/permalink/MoviesPermalinkFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 14
    .line 15
    iget-object v0, v0, LX/FC9;->A04:[Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/18n;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/18n;

    .line 28
    .line 29
    invoke-interface {v1}, LX/18n;->D5P()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2
.end method
