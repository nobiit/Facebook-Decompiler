.class public final LX/7Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ub;->A01:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ub;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x36deea8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Ub;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/games/feed/tab/GamesTabSearchActivity;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Ub;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x2dc487e3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
