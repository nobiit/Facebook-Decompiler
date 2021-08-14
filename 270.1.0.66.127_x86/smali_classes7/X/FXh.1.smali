.class public final LX/FXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/GamesActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/games/GamesActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXh;->A00:Lcom/facebook/games/GamesActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a008f

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const v3, 0xe5b6

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/FXh;->A00:Lcom/facebook/games/GamesActivity;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/games/GamesActivity;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kdj;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/Kdj;->A01(Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
