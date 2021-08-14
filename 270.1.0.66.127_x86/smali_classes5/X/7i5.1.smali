.class public final LX/7i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i6;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/search/GamesSearchActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/games/search/GamesSearchActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7i5;->A00:Lcom/facebook/games/search/GamesSearchActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7i5;->A00:Lcom/facebook/games/search/GamesSearchActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/games/search/GamesSearchActivity;->A02:LX/7ix;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7ix;->A2D(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7i5;->A00:Lcom/facebook/games/search/GamesSearchActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/games/search/GamesSearchActivity;->A01:Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7i5;->A00:Lcom/facebook/games/search/GamesSearchActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/games/search/GamesSearchActivity;->A02:LX/7ix;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/7ix;->A2D(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
