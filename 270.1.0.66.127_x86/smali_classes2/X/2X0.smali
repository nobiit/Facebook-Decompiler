.class public final LX/2X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2X0;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/katana/activity/FbMainTabActivity;Landroid/content/Intent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.tv.ACTION_OPEN_FULLSCREEN"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-string v0, "com.facebook.tv.EXTRA_VIDEO_ID"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "com.facebook.tv.EXTRA_PLAYER_ORIGIN"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const v1, 0xc01a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2X0;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Dyx;

    .line 47
    .line 48
    const v2, 0xc04e

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/Dyx;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/E3G;

    .line 59
    .line 60
    new-instance v1, LX/Dyv;

    .line 61
    .line 62
    new-instance v0, LX/Dyw;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, p1}, LX/Dyw;-><init>(Ljava/lang/String;LX/2ue;Lcom/facebook/katana/activity/FbMainTabActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, LX/Dyv;-><init>(LX/Dyx;LX/Dyw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v1}, LX/E3G;->A01(Ljava/lang/String;LX/0r1;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
    .line 75
    .line 76
.end method
