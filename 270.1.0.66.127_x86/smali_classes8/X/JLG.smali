.class public final LX/JLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/JLB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JLB;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLG;->A01:LX/JLB;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JLG;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLG;->A01:LX/JLB;

    .line 1
    .line 2
    iget-object v1, v0, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLG;->A01:LX/JLB;

    .line 1
    .line 2
    iget-object v1, v0, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v3, p1, LX/1QX;->A01:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/JLG;->A01:LX/JLB;

    .line 19
    .line 20
    iget-object v1, v0, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final Che(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    iget-object v1, p0, LX/JLG;->A01:LX/JLB;

    .line 6
    .line 7
    iget-object v0, v1, LX/JLB;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-int v0, v0

    .line 48
    int-to-float v1, v0

    .line 49
    sub-float v0, v6, v2

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v0, v1, LX/JLB;->A0C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    sub-float/2addr v6, v2

    .line 70
    mul-float/2addr v1, v6

    .line 71
    iget-boolean v0, p0, LX/JLG;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    neg-float v1, v1

    .line 76
    :cond_0
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    :pswitch_2
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    sub-float/2addr v6, v2

    .line 95
    mul-float/2addr v1, v6

    .line 96
    iget-object v0, p0, LX/JLG;->A00:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 103
.end method
