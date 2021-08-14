.class public final LX/C4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C4C;


# direct methods
.method public constructor <init>(LX/C4C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4H;->A00:LX/C4C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x29858e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C4H;->A00:LX/C4C;

    .line 8
    .line 9
    iget-object v2, v0, LX/C4C;->A00:LX/C4I;

    .line 10
    .line 11
    iget-object v0, v2, LX/C4P;->A00:LX/570;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/570;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/C4P;->A00:LX/570;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/570;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/C4P;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/C4I;->A01:LX/0tf;

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, LX/C4I;->A04:LX/22B;

    .line 36
    .line 37
    new-instance v1, LX/388;

    .line 38
    .line 39
    const v0, 0x7f1231e6

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "confirmation"

    .line 55
    .line 56
    const/16 v0, 0x51

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    const-string v1, "number expired"

    .line 72
    .line 73
    const/16 v0, 0x1ae

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, -0x2a6b7786

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
