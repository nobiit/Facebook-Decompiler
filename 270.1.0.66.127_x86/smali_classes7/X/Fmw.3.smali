.class public final LX/Fmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

.field public final synthetic A02:LX/2ue;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;LX/2ue;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fmw;->A01:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fmw;->A02:LX/2ue;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fmw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2d63fb4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x6166

    .line 8
    .line 9
    iget-object v0, p0, LX/Fmw;->A01:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/4Yw;

    .line 20
    .line 21
    const/16 v0, 0x25ea

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/25b;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/25b;->A08()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Fmw;->A02:LX/2ue;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/4Yw;->A07(Ljava/lang/String;LX/2ue;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x62a7

    .line 40
    .line 41
    iget-object v0, p0, LX/Fmw;->A01:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/56B;

    .line 52
    .line 53
    iget-object v1, p0, LX/Fmw;->A00:Landroid/content/Context;

    .line 54
    .line 55
    const/16 v0, 0x25ea

    .line 56
    .line 57
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/25b;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/56B;->A05(Landroid/content/Context;LX/25b;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x13989028

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
