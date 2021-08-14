.class public final LX/2WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2TW;

.field public final synthetic A01:LX/2Qv;


# direct methods
.method public constructor <init>(LX/2Qv;LX/2TW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2WA;->A01:LX/2Qv;

    .line 1
    .line 2
    iput-object p2, p0, LX/2WA;->A00:LX/2TW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2f885bba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2WA;->A00:LX/2TW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/2TW;->C2e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v4, 0xa

    .line 15
    .line 16
    const/16 v1, 0x26bb

    .line 17
    .line 18
    iget-object v0, p0, LX/2WA;->A01:LX/2Qv;

    .line 19
    .line 20
    iget-object v2, v0, LX/2Qv;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Qh;

    .line 27
    .line 28
    iget-object v4, v0, LX/2Qh;->A01:LX/Oyl;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    const v0, 0x10332

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Oyg;

    .line 42
    .line 43
    const/16 v2, 0x211a

    .line 44
    .line 45
    iget-object v1, v0, LX/Oyg;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0tf;

    .line 53
    .line 54
    const/16 v0, 0x47

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, LX/Oyj;->A03:LX/Oyj;

    .line 67
    .line 68
    const-string v0, "event"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/Oyl;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x169

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/Oyl;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x287

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/Oyl;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/Oyg;->A00(Ljava/lang/String;)LX/Oyh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, -0x6e9d4df1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
