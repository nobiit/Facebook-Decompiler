.class public final LX/8Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;Ljava/lang/String;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Op;->A00:Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Op;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Op;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x1966f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Op;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x211a

    .line 17
    .line 18
    iget-object v0, p0, LX/8Op;->A00:Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A00:LX/0li;

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
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "click"

    .line 41
    .line 42
    const/16 v0, 0xcc

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/8Op;->A00:Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x119

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x2790

    .line 67
    .line 68
    iget-object v0, p0, LX/8Op;->A00:Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/compass/feedplugins/CompassContextHeaderPlugin;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2h8;

    .line 77
    .line 78
    iget-object v0, p0, LX/8Op;->A01:LX/1GY;

    .line 79
    .line 80
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, LX/8Op;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    const v0, 0x3a1d3e3e

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
