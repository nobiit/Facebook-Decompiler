.class public final LX/FnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QL4;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/Kif;


# direct methods
.method public constructor <init>(LX/Kif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FnA;->A02:LX/Kif;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFw(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FnA;->A02:LX/Kif;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Kif;->A0R:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/FnA;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/FnA;->A00:Z

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/FnA;->A02:LX/Kif;

    .line 30
    .line 31
    iget-object v0, v1, LX/Kis;->A02:LX/L74;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/L74;->A0E(FF)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/Kif;->A0Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v1, LX/Kif;->A0Q:Z

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/Kif;->A03(LX/Kif;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CG3(FF)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FnA;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kis;->A02:LX/L74;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/L74;->A0F(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kif;->A0C:LX/Kik;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/FnA;->A00:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CG8()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FnA;->A02:LX/Kif;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Kif;->A0P:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v1, 0xc147

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/Kif;->A0J:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/EpX;

    .line 17
    .line 18
    iget-object v1, v4, LX/Kif;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/EpX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/FnA;->A02:LX/Kif;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/Kif;->A0P:Z

    .line 29
    .line 30
    const v1, 0xc147

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Kif;->A0J:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EpX;

    .line 40
    .line 41
    iget-object v4, v2, LX/Kif;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 46
    .line 47
    const/16 v0, 0x6d

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x70

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const/16 v0, 0x273

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    const-string v1, "photo_360"

    .line 76
    .line 77
    const/16 v0, 0x1b5

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 86
    .line 87
    iget-object v0, v0, LX/Kis;->A02:LX/L74;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/L74;->A0J()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 93
    .line 94
    iget-object v0, v0, LX/Kif;->A0C:LX/Kik;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 100
    .line 101
    iget-object v0, v0, LX/Kif;->A0N:LX/GqF;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/GqF;->A01()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final ClR(FF)V
    .locals 0

    return-void
.end method

.method public final Crq(F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kis;->A02:LX/L74;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/L74;->A08(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final Crt()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FnA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kis;->A02:LX/L74;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/L74;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 12
    .line 13
    iget-object v0, v0, LX/Kif;->A0C:LX/Kik;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/FnA;->A01:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Cru()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/FnA;->A02:LX/Kif;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Kif;->A0P:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v1, 0xc147

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/Kif;->A0J:LX/0li;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/EpX;

    .line 17
    .line 18
    iget-object v1, v4, LX/Kif;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/EpX;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, LX/Kif;->A0P:Z

    .line 29
    .line 30
    iget-object v0, v0, LX/Kif;->A0N:LX/GqF;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GqF;->A01()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/FnA;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 49
    .line 50
    iget-object v0, v0, LX/Kif;->A0C:LX/Kik;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, LX/FnA;->A01:Z

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/FnA;->A02:LX/Kif;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/Kif;->A0Q:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/Kif;->A03(LX/Kif;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FnA;->A02:LX/Kif;

    .line 67
    .line 68
    iput-boolean v2, v0, LX/Kif;->A0Q:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean v3, p0, LX/FnA;->A00:Z

    .line 71
    .line 72
    return v2
    .line 73
    .line 74
    .line 75
.end method

.method public final DV9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
