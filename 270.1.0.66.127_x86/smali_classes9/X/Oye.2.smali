.class public final LX/Oye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N43;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/N3z;

.field public final synthetic A02:LX/Oyn;


# direct methods
.method public constructor <init>(LX/N3z;LX/Oyn;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oye;->A01:LX/N3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oye;->A02:LX/Oyn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Oye;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9R(LX/3kq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Oye;->A02:LX/Oyn;

    .line 1
    .line 2
    iget-object v1, p0, LX/Oye;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v3, LX/Oyn;->A01:LX/2Qv;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Qv;->A05:LX/2TW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2TW;->C2e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v2, 0xb

    .line 14
    .line 15
    const v1, 0x10332

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/Oyn;->A01:LX/2Qv;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Qv;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Oyg;

    .line 27
    .line 28
    iget-object v3, v3, LX/Oyn;->A00:LX/Oyl;

    .line 29
    .line 30
    const/16 v2, 0x211a

    .line 31
    .line 32
    iget-object v1, v0, LX/Oyg;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0tf;

    .line 40
    .line 41
    const/16 v0, 0x47

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/Oyj;->A07:LX/Oyj;

    .line 54
    .line 55
    const-string v0, "event"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/Oyl;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x169

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/Oyl;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x287

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Oyl;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/Oyg;->A00(Ljava/lang/String;)LX/Oyh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
