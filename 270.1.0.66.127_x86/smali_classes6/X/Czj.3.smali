.class public final LX/Czj;
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
    iput-object p1, p0, LX/Czj;->A01:LX/Czc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Czj;->A00:LX/QOG;

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
    .locals 4

    .line 0
    const/16 v2, 0x260c

    .line 1
    .line 2
    iget-object v0, p0, LX/Czj;->A01:LX/Czc;

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
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

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
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Czj;->A00:LX/QOG;

    .line 25
    .line 26
    iget-wide v0, v0, LX/QOG;->A03:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/28y;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/28y;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/28y;->A01()LX/28z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "block_user_fb"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
