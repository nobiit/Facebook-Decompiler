.class public final LX/N79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:Z

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/N78;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/N78;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N79;->A0E:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N79;->A0G:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N79;->A0H:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/N79;->A0D:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/N79;->A0F:LX/N78;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/N79;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget v0, p0, LX/N79;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 11
    .line 12
    .line 13
    add-float/2addr v0, v4

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/N79;->A01(LX/N79;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget v0, p0, LX/N79;->A00:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, v4

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    iget v1, p0, LX/N79;->A05:I

    .line 49
    .line 50
    iget-object v0, p0, LX/N79;->A08:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    iget-object v1, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iget-object v0, p0, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    .line 70
    iget v7, p0, LX/N79;->A02:I

    .line 71
    .line 72
    iget v8, p0, LX/N79;->A04:I

    .line 73
    .line 74
    iget v9, p0, LX/N79;->A03:I

    .line 75
    .line 76
    iget v10, p0, LX/N79;->A01:I

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/N79;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    iget v0, p0, LX/N79;->A00:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v4

    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/N79;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/N7A;

    .line 101
    .line 102
    iget-object v0, p0, LX/N79;->A07:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-static {v0}, LX/M51;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/N79;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v2, v1, v5, v0}, LX/N7A;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-object v2
    .line 114
    .line 115
.end method

.method public static A01(LX/N79;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N79;->A06:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/N79;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/N79;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/N79;->A00:I

    .line 5
    .line 6
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/N79;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/N79;->A0F:LX/N78;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/N79;->A0F:LX/N78;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    :goto_0
    int-to-float v2, p1

    .line 63
    add-float/2addr v2, v3

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/N79;->A0F:LX/N78;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/N79;->A0F:LX/N78;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/N79;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    int-to-float v1, p1

    .line 109
    add-float/2addr v1, v3

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/N79;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/N79;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method
