.class public final LX/ER7;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ER7;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/ER7;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ER7;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, LX/13L;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/13L;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "WATCH_TOGETHER_VIDEO_ID"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "fb.debuglog"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "DebugLog"

    .line 61
    .line 62
    const-string v0, "FBSocialVideoPlayerWatchTogetherInviteAction.launchOldDialog_.beginTransaction"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, LX/13L;->BXW()LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "FBSocialVideoPlayerWatchTogetherInviteAction"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v4, v2, v1, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/E5y;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/E5y;-><init>(LX/ER7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/145;->A21(LX/1W7;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    const/16 v1, 0x2029

    .line 92
    .line 93
    iget-object v0, p0, LX/ER7;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0AO;

    .line 100
    .line 101
    const-string v1, "FBSocialVideoPlayerWatchTogetherInviteAction"

    .line 102
    .line 103
    const-string v0, "Invalid video object is passed down by NT"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
