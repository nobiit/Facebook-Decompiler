.class public final Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3AM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;->A01:LX/3AM;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;->A01:LX/3AM;

    .line 1
    .line 2
    const/16 v2, 0x4212

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ki;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/3AM;->A0o(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    const/16 v1, 0x200d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1c019a

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v0, "title_bar_background_color_int"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "should_use_custom_background_color_on_white_chrome"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchWatchlistUriHelper;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "title_bar_status_bar_color"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "fragment_background_color_int"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p1
    .line 83
.end method
