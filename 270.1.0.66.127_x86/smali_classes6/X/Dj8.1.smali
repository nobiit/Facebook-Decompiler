.class public final LX/Dj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/6xq;
    .locals 3

    .line 0
    new-instance v2, LX/6xq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6xq;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/6xq;->A02:Z

    .line 7
    .line 8
    iput-boolean v1, v2, LX/6xq;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/6xq;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/6xq;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/6xq;->A06:Z

    .line 16
    .line 17
    iput-boolean v1, v2, LX/6xq;->A09:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LX/6xq;->A0B:Z

    .line 20
    .line 21
    iput-boolean v1, v2, LX/6xq;->A01:Z

    .line 22
    .line 23
    iput-boolean v0, v2, LX/6xq;->A06:Z

    .line 24
    .line 25
    iput-boolean v1, v2, LX/6xq;->A08:Z

    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(JLcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-wide p0, v0, LX/6z3;->A04:J

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide p0, v2, LX/6z3;->A04:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/6z3;->A0X:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/6z3;->A0Q:Z

    .line 21
    .line 22
    const-string v1, "verse"

    .line 23
    .line 24
    iput-object v1, v2, LX/6z3;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "mibFetchLayerType"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mib_style_group_chat_room"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
