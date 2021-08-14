.class public final LX/BfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1OC;


# direct methods
.method public constructor <init>(LX/1OC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfE;->A00:LX/1OC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BfE;->A00:LX/1OC;

    .line 1
    .line 2
    iget-object v3, v0, LX/1OC;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/1OC;->A03:LX/1OB;

    .line 7
    .line 8
    iget-object v0, v4, LX/1OB;->A00:LX/1O8;

    .line 9
    .line 10
    const/16 v2, 0x211a

    .line 11
    .line 12
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x35

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0tf;

    .line 21
    .line 22
    const-string v0, "tab_nux_tapped"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x279

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v4, LX/1OB;->A00:LX/1O8;

    .line 56
    .line 57
    const-string v0, "nux_click"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/1O8;->A0F(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method
