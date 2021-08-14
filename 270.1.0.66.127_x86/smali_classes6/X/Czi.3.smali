.class public final LX/Czi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv4;


# instance fields
.field public final synthetic A00:LX/QOG;

.field public final synthetic A01:LX/Czc;


# direct methods
.method public constructor <init>(LX/Czc;LX/QOG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Czi;->A01:LX/Czc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Czi;->A00:LX/QOG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    const/16 v2, 0x260c

    .line 1
    .line 2
    iget-object v0, p0, LX/Czi;->A01:LX/Czc;

    .line 3
    .line 4
    iget-object v1, v0, LX/Czc;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 12
    .line 13
    new-instance v1, LX/28y;

    .line 14
    .line 15
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "messaging_inbox_in_blue"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/Czi;->A00:LX/QOG;

    .line 25
    .line 26
    iget-wide v0, v2, LX/QOG;->A03:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/28y;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/28y;->A01()LX/28z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v2, LX/QOG;->A0H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "unmute_thread"

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "mute_thread"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
