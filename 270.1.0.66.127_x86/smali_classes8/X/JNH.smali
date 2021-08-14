.class public final LX/JNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JOG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:F

.field public final A02:F

.field public final A03:LX/7CL;

.field public final A04:LX/7CL;

.field public final A05:LX/7CL;

.field public final A06:LX/7CL;


# direct methods
.method public constructor <init>(LX/7CL;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JNH;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/JNH;->A06:LX/7CL;

    .line 8
    .line 9
    new-instance v1, LX/7CL;

    .line 10
    .line 11
    const v0, 0x7f0a056d

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JNH;->A05:LX/7CL;

    .line 18
    .line 19
    new-instance v1, LX/7CL;

    .line 20
    .line 21
    const v0, 0x7f0a056a

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/JNH;->A03:LX/7CL;

    .line 28
    .line 29
    new-instance v1, LX/7CL;

    .line 30
    .line 31
    const v0, 0x7f0a056b

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/JNH;->A04:LX/7CL;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f1600d3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    const v0, 0x7f16012a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    iput v1, p0, LX/JNH;->A01:F

    .line 61
    .line 62
    const v0, 0x7f160060

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v0

    .line 70
    const v0, 0x7f160024

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    iput v1, p0, LX/JNH;->A02:F

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/JNH;Landroid/view/View;FJZ)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-wide v6, p3

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, LX/JNe;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v5, p5

    .line 35
    invoke-direct/range {v0 .. v7}, LX/JNe;-><init>(LX/JNH;Landroid/view/View;FLandroid/view/ViewPropertyAnimator;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C7e(Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/JNH;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v3, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JNH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/JNH;->A06:LX/7CL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1iR;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JNH;->A06:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iR;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, LX/JNH;->A05:LX/7CL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const-wide/16 v4, 0xc8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v1 .. v6}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JNH;->A03:LX/7CL;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {v1 .. v6}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JNH;->A04:LX/7CL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static/range {v1 .. v6}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/JNH;->A05:LX/7CL;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p0, LX/JNH;->A01:F

    .line 83
    .line 84
    const-wide/16 v4, 0xc8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v6}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/JNH;->A03:LX/7CL;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, LX/JNH;->A01:F

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/JNH;->A04:LX/7CL;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, p0, LX/JNH;->A02:F

    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
.end method

.method public final C8J()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JNH;->A04:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x19

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, LX/JNH;->A00(LX/JNH;Landroid/view/View;FJZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
