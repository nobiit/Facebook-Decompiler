.class public final LX/92w;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4ol;

.field public final A02:LX/1EO;

.field public final A03:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/92w;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/92w;->A01:LX/4ol;

    .line 16
    .line 17
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/92w;->A04:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/92w;->A03:LX/0AH;

    .line 28
    .line 29
    iput-object p2, p0, LX/92w;->A02:LX/1EO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/92w;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5Ml;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5Ml;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/5Ml;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, LX/92w;->A01:LX/4ol;

    .line 20
    .line 21
    iget-object v0, p0, LX/92w;->A03:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-static {v1}, LX/4ol;->A01(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v4, v3, v0, v1}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "comms_hub_story_permalink"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const v1, 0xe0a7

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/92w;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IFo;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/IHv;->A00()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v2}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/92w;->A04:LX/0AH;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/GMj;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, LX/92w;->A04:LX/0AH;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
