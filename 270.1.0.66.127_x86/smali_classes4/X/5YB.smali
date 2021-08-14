.class public final LX/5YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1wD;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5YB;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1wD;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1wD;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5YB;->A01:LX/1wD;

    .line 17
    .line 18
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)LX/5KS;
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-static {p1}, LX/5KS;->A01(Landroid/content/Context;)LX/3RT;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, LX/3RT;->A07(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/3RT;->A01:LX/5KS;

    .line 15
    .line 16
    iput-object p3, v0, LX/5KS;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    invoke-virtual {v3, p4}, LX/3RT;->A08(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x645c

    .line 25
    .line 26
    iget-object v0, p0, LX/5YB;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Xp;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/5Xp;->A01(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, LX/1PU;->A03(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/3RT;->A06()LX/5KS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, LX/5YB;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)LX/5KS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6WF;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/6WF;-><init>(LX/5YB;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/2GZ;->A00(Landroid/content/Context;LX/14Q;LX/2ni;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    const-string v0, "timeline_friend_request_ref"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A00(Ljava/io/Serializable;)Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "TIMELINE_SURFACE_TAB"

    .line 25
    .line 26
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x4006

    .line 36
    .line 37
    iget-object v0, p0, LX/5YB;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/33b;

    .line 44
    .line 45
    iget-object v0, v0, LX/33b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2, v3, v4}, LX/5YB;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Z)LX/5KS;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    const-string p4, "DefaultParallelFetcher"

    .line 61
    .line 62
    :cond_3
    const/16 v1, 0x6060

    .line 63
    .line 64
    iget-object v0, p0, LX/5YB;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/40n;

    .line 72
    .line 73
    const-string v0, "TTRC_OVERRODE_BY"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0, p4}, LX/40n;->A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v3, v0, p3, v0}, LX/0pz;->A09(Landroid/content/Context;LX/14P;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/16 v1, 0x6060

    .line 85
    .line 86
    iget-object v0, p0, LX/5YB;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/40n;

    .line 93
    .line 94
    const-string v0, "TTRC_STARTED_BY"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v0, p4}, LX/40n;->A07(LX/14Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {p1, v3, p3}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
