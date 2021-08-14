.class public final LX/QNZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/PY9;


# direct methods
.method public constructor <init>(LX/PY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNZ;->A00:LX/PY9;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/QNZ;->A00:LX/PY9;

    .line 1
    .line 2
    iget-object v1, v0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QNZ;->A00:LX/PY9;

    .line 10
    .line 11
    iget-object v3, v1, LX/PY9;->A03:LX/1g4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/1g4;->A08:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/PY9;->A01:Z

    .line 17
    .line 18
    const/16 v2, 0x22b0

    .line 19
    .line 20
    iget-object v0, v3, LX/1g4;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Cn;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v1

    .line 34
    iget-object v0, v3, LX/1g4;->A03:LX/1eu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/1l3;->BmK()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, LX/1l3;->DOC(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x404e

    .line 54
    .line 55
    iget-object v1, v3, LX/1g4;->A04:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3At;

    .line 63
    .line 64
    iget-object v1, v0, LX/3At;->A00:LX/0tf;

    .line 65
    .line 66
    const/16 v0, 0x55

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v1, "click_see_more_button"

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
