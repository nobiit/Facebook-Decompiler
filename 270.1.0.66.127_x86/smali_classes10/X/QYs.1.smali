.class public final LX/QYs;
.super LX/LMB;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LMB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QYs;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0875

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a155d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/56G;

    .line 33
    .line 34
    iput-object v0, p0, LX/LMB;->A01:LX/56G;

    .line 35
    .line 36
    const v0, 0x7f0a1559

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/56G;

    .line 44
    .line 45
    iput-object v0, p0, LX/LMB;->A00:LX/56G;

    .line 46
    .line 47
    const v0, 0x7f0a155b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, LX/LMB;->A02:LX/1N1;

    .line 57
    .line 58
    iget-object v3, p0, LX/LMB;->A01:LX/56G;

    .line 59
    .line 60
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    if-le v2, v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/QYx;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/QYx;-><init>(LX/QYs;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/QYs;->A02:Ljava/lang/Runnable;

    .line 79
    .line 80
    const v0, 0x7f0a1558

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1iR;

    .line 88
    .line 89
    iput-object v1, p0, LX/LMB;->A03:LX/1iR;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/LMB;->A03:LX/1iR;

    .line 96
    .line 97
    new-instance v0, LX/QYv;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/QYv;-><init>(LX/QYs;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/QYy;

    .line 106
    .line 107
    invoke-direct {v2, p0}, LX/QYy;-><init>(LX/QYs;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static A00(LX/QYs;)V
    .locals 3

    .line 0
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/QYs;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/QYs;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/QYs;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LMB;->A00:LX/56G;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LMB;->A01:LX/56G;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/QYs;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/QYs;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, LX/QYs;->A01:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/LMB;->A03:LX/1iR;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LMB;->A00:LX/56G;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LMB;->A01:LX/56G;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2074

    .line 46
    .line 47
    iget-object v0, p0, LX/QYs;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, p0, LX/QYs;->A02:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v1, 0x2710

    .line 58
    .line 59
    const v0, -0xf75955e

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
