.class public final LX/Dj7;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dj7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/QmC;)LX/6z3;
    .locals 6

    .line 0
    iget-object v3, p0, LX/QmC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, LX/QmC;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v4, v5, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/6xp;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v1, LX/QK5;

    .line 28
    .line 29
    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "fb_story:stories_page_story_admin_conversations"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-wide v4, v1, LX/QK5;->A00:J

    .line 43
    .line 44
    const/16 v0, 0x2dc

    .line 45
    .line 46
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-wide v4, v0, LX/6z3;->A04:J

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/6xq;

    .line 72
    .line 73
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/6xq;->A08:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/6xq;->A03:Z

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/6z3;->A0L:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "mib_style_page_chat_preview"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, LX/6z3;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v2, LX/6z3;->A0V:Z

    .line 103
    .line 104
    return-object v2
    .line 105
.end method
