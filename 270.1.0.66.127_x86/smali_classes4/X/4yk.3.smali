.class public final LX/4yk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/4yk;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4yj;


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
    iput-object v1, p0, LX/4yk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/F7s;LX/4yj;)V
    .locals 4

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/4yk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x4d

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "music_streaming_action"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v1, p2, LX/4yj;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x25b

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p2, LX/4yj;->A02:LX/5Lj;

    .line 41
    .line 42
    const-string v0, "content_provider"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LX/4yj;->A03:LX/5Lk;

    .line 48
    .line 49
    const-string v0, "player_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, LX/4yj;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x82

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/4yj;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x14e

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
