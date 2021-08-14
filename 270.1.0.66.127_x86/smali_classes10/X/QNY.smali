.class public final LX/QNY;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/PY9;


# direct methods
.method public constructor <init>(LX/PY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNY;->A00:LX/PY9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QNY;->A00:LX/PY9;

    .line 1
    .line 2
    iget-object v4, v0, LX/PY9;->A03:LX/1g4;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v4, LX/1g4;->A08:Z

    .line 6
    .line 7
    iput-boolean v1, v4, LX/1g4;->A07:Z

    .line 8
    .line 9
    iget v0, v4, LX/1g4;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, v4, LX/1g4;->A01:I

    .line 14
    .line 15
    const/16 v1, 0x2045

    .line 16
    .line 17
    iget-object v2, v4, LX/1g4;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x200a

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/1P3;->A0A:LX/0lu;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0lu;

    .line 49
    .line 50
    iget v0, v4, LX/1g4;->A01:I

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x404e

    .line 59
    .line 60
    iget-object v1, v4, LX/1g4;->A04:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3At;

    .line 68
    .line 69
    iget-object v1, v0, LX/3At;->A00:LX/0tf;

    .line 70
    .line 71
    const/16 v0, 0x55

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const-string v1, "show_see_more_button"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LX/QNY;->A00:LX/PY9;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/PY9;->A01:Z

    .line 96
    .line 97
    return-void
    .line 98
.end method
