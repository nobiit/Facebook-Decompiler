.class public final LX/HVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HVY;


# direct methods
.method public constructor <init>(LX/HVY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVh;->A00:LX/HVY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    const v2, 0xe000

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HVh;->A00:LX/HVY;

    .line 4
    .line 5
    iget-object v1, v0, LX/HVY;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HVZ;

    .line 14
    .line 15
    iget-object v3, v0, LX/HVZ;->A03:LX/HWC;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x211a

    .line 19
    .line 20
    iget-object v0, v3, LX/HWC;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "place_picker_sort_by_distance"

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/HWC;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x1ba

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, LX/HWC;->A00(LX/HWC;)J

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
    const/16 v0, 0x44

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/HVh;->A00:LX/HVY;

    .line 73
    .line 74
    iget-object v0, v0, LX/HVY;->A01:LX/HVb;

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/HVb;->DBx(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "place_picker_sort_by_default"

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
