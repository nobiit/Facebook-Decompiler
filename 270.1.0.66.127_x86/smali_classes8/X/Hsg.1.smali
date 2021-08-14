.class public final LX/Hsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Hsh;

.field public A02:LX/Hsi;

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/widget/TextView;

.field public final synthetic A08:LX/HZM;


# direct methods
.method public constructor <init>(LX/HZM;Landroid/widget/TextView;Landroid/view/View;ILandroid/content/Context;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Hsg;->A08:LX/HZM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Hsg;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hsg;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p5, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hsg;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Hsg;->A03:F

    .line 20
    .line 21
    iget-object v1, p0, LX/Hsg;->A06:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1703cd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hsg;->A05:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const v0, 0x7f1703c2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hsg;->A04:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v1, p0, LX/Hsg;->A05:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v0, p0, LX/Hsg;->A03:F

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Hsg;->A04:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget v0, p0, LX/Hsg;->A03:F

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/Hsi;

    .line 63
    .line 64
    iget-object v0, p0, LX/Hsg;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Hsi;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/Hsg;->A02:LX/Hsi;

    .line 70
    .line 71
    new-instance v1, LX/Hsh;

    .line 72
    .line 73
    iget-object v0, p0, LX/Hsg;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Hsh;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/Hsg;->A01:LX/Hsh;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/Hsg;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/Hsg;->A07:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, LX/Hsg;->A06:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p0, LX/Hsg;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/Hsg;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, LX/Hsg;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v0, p0, LX/Hsg;->A05:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6f1a7d16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hsg;->A02:LX/Hsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Hsg;->A02:LX/Hsi;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Hsg;->A01:LX/Hsh;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/Hsg;->A01:LX/Hsh;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const v0, 0x51aa2bd3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/Hsg;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LX/Hsg;->A02:LX/Hsi;

    .line 55
    .line 56
    iget-object v1, p0, LX/Hsg;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iput v0, v2, LX/Hsi;->A00:F

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/Hsg;->A00(LX/Hsg;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const v0, 0x18d5705a

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, LX/Hsg;->A01:LX/Hsh;

    .line 77
    .line 78
    iget-object v2, p0, LX/Hsg;->A00:Landroid/view/View;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, v3, LX/Hsh;->A00:F

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, LX/Hsg;->A00(LX/Hsg;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
.end method
