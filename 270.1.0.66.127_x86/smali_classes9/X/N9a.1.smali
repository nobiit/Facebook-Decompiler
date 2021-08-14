.class public LX/N9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/N9b;

.field public A04:LX/N9P;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/6ge;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ge;Landroid/view/View;ZII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/N9a;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/N9c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/N9c;-><init>(LX/N9a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/N9a;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    .line 15
    iput-object p1, p0, LX/N9a;->A08:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/N9a;->A0A:LX/6ge;

    .line 18
    .line 19
    iput-object p3, p0, LX/N9a;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/N9a;->A0B:Z

    .line 22
    .line 23
    iput p5, p0, LX/N9a;->A06:I

    .line 24
    .line 25
    iput p6, p0, LX/N9a;->A07:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/N9a;IIZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/N9a;->A01()LX/N9b;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4, p4}, LX/N9b;->A09(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/N9a;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/N9a;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/N9a;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    :cond_0
    invoke-virtual {v4, p1}, LX/N9b;->A03(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, LX/N9b;->A04(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/N9a;->A08:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v0, 0x42400000    # 48.0f

    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    float-to-int v3, v1

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    sub-int v1, p1, v3

    .line 61
    .line 62
    sub-int v0, p2, v3

    .line 63
    .line 64
    add-int/2addr p1, v3

    .line 65
    add-int/2addr p2, v3

    .line 66
    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/N9b;->A00:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, LX/N9b;->DMe()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01()LX/N9b;
    .locals 8

    .line 0
    iget-object v0, p0, LX/N9a;->A03:LX/N9b;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/N9a;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/N9a;->A08:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f160008

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-lt v2, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, LX/N9h;

    .line 54
    .line 55
    iget-object v2, p0, LX/N9a;->A08:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, LX/N9a;->A01:Landroid/view/View;

    .line 58
    .line 59
    iget v4, p0, LX/N9a;->A06:I

    .line 60
    .line 61
    iget v5, p0, LX/N9a;->A07:I

    .line 62
    .line 63
    iget-boolean v6, p0, LX/N9a;->A0B:Z

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LX/N9h;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, LX/N9a;->A0A:LX/6ge;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/N9b;->A07(LX/6ge;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/N9a;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/N9b;->A06(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/N9a;->A01:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/N9b;->A05(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/N9a;->A04:LX/N9P;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/N9b;->D8G(LX/N9P;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/N9a;->A05:Z

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/N9b;->A08(Z)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/N9a;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/N9b;->A02(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/N9a;->A03:LX/N9b;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/N9a;->A03:LX/N9b;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance v1, LX/N9g;

    .line 104
    .line 105
    iget-object v2, p0, LX/N9a;->A08:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, LX/N9a;->A0A:LX/6ge;

    .line 108
    .line 109
    iget-object v4, p0, LX/N9a;->A01:Landroid/view/View;

    .line 110
    .line 111
    iget v5, p0, LX/N9a;->A06:I

    .line 112
    .line 113
    iget v6, p0, LX/N9a;->A07:I

    .line 114
    .line 115
    iget-boolean v7, p0, LX/N9a;->A0B:Z

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, LX/N9g;-><init>(Landroid/content/Context;LX/6ge;Landroid/view/View;IIZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/N9a;->A03:LX/N9b;

    .line 2
    .line 3
    iget-object v0, p0, LX/N9a;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N9a;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N9a;->A03:LX/N9b;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/N9b;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/N9a;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/N9a;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, v0, v0, v0, v0}, LX/N9a;->A00(LX/N9a;IIZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final A05(LX/N9P;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N9a;->A04:LX/N9P;

    .line 1
    .line 2
    iget-object v0, p0, LX/N9a;->A03:LX/N9b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/N9b;->D8G(LX/N9P;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N9a;->A03:LX/N9b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N9b;->Bry()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
