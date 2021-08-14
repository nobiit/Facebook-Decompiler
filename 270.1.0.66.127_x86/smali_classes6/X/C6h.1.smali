.class public final LX/C6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1QF;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1QF;Landroid/view/View;Ljava/lang/Integer;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6h;->A03:LX/1QF;

    .line 1
    .line 2
    iput-object p2, p0, LX/C6h;->A02:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/C6h;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, LX/C6h;->A00:F

    .line 7
    .line 8
    iput p5, p0, LX/C6h;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/C6h;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-object v0, p0, LX/C6h;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x22f7

    .line 33
    .line 34
    iget-object v0, p0, LX/C6h;->A03:LX/1QF;

    .line 35
    .line 36
    iget-object v0, v0, LX/1QF;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1GR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    :goto_0
    int-to-float v4, v0

    .line 53
    iget-object v0, p0, LX/C6h;->A03:LX/1QF;

    .line 54
    .line 55
    iget-object v0, v0, LX/1QF;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1GR;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    :goto_1
    int-to-float v0, v0

    .line 72
    :goto_2
    const/16 v2, 0x22f7

    .line 73
    .line 74
    iget-object v1, p0, LX/C6h;->A03:LX/1QF;

    .line 75
    .line 76
    iget-object v1, v1, LX/1QF;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1GR;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1GR;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    float-to-int v1, v0

    .line 92
    float-to-int v0, v4

    .line 93
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, LX/C6h;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/C6h;->A02:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    float-to-int v1, v4

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iget v4, p0, LX/C6h;->A00:F

    .line 120
    .line 121
    mul-float/2addr v4, v6

    .line 122
    iget v0, p0, LX/C6h;->A01:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    sub-float/2addr v1, v6

    .line 126
    mul-float/2addr v0, v1

    .line 127
    goto :goto_4

    .line 128
    :pswitch_1
    iget v4, p0, LX/C6h;->A00:F

    .line 129
    .line 130
    sub-float/2addr v1, v6

    .line 131
    mul-float/2addr v4, v1

    .line 132
    iget v0, p0, LX/C6h;->A01:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr v0, v6

    .line 136
    :goto_4
    mul-float/2addr v0, v2

    .line 137
    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
