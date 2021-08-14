.class public final LX/LDb;
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
    iput-object v1, p0, LX/LDb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/LDb;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;LX/LDf;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BZK()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x211a

    .line 5
    .line 6
    iget-object v1, p0, LX/LDb;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0tf;

    .line 14
    .line 15
    const-string v0, "verse"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/LDc;->A01:LX/LDc;

    .line 38
    .line 39
    const-string v0, "surface"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/LDa;->A01:LX/LDa;

    .line 45
    .line 46
    const/16 v0, 0x6b

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "thread_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
