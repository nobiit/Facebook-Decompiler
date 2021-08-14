.class public final LX/FEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/FEr;


# direct methods
.method public constructor <init>(LX/FEr;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEx;->A02:LX/FEr;

    .line 1
    .line 2
    iput p2, p0, LX/FEx;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/FEx;->A01:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 1
    .line 2
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, LX/FEx;->A00:F

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget v0, p0, LX/FEx;->A01:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 32
    .line 33
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v1, v0

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 43
    .line 44
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-int v3, v0

    .line 51
    :goto_1
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 52
    .line 53
    iget-object v2, v0, LX/FEr;->A04:LX/FEv;

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float v0, v3

    .line 57
    invoke-virtual {v2, v1, v0}, LX/FEv;->A00(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 61
    .line 62
    iget-object v1, v0, LX/FEr;->A06:LX/FEz;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/FEr;->A04:LX/FEv;

    .line 67
    .line 68
    iget v0, v0, LX/FEv;->A01:F

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/FEz;->D8w(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 74
    .line 75
    iget-object v1, v0, LX/FEr;->A06:LX/FEz;

    .line 76
    .line 77
    iget-object v0, v0, LX/FEr;->A04:LX/FEv;

    .line 78
    .line 79
    iget v0, v0, LX/FEv;->A08:I

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/FEz;->D8u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 85
    .line 86
    iget-object v1, v0, LX/FEr;->A06:LX/FEz;

    .line 87
    .line 88
    iget-object v0, v0, LX/FEr;->A04:LX/FEv;

    .line 89
    .line 90
    iget v0, v0, LX/FEv;->A09:I

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/FEz;->D8v(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 96
    .line 97
    iget-object v1, v0, LX/FEr;->A03:LX/EUl;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/FEr;->A04:LX/FEv;

    .line 102
    .line 103
    iget v0, v0, LX/FEv;->A01:F

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/EUl;->A00(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 110
    .line 111
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, LX/FEx;->A02:LX/FEr;

    .line 119
    .line 120
    iget-object v0, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
