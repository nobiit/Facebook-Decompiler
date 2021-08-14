.class public LX/N7J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:Landroid/animation/TimeInterpolator;

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0C:LX/N7K;

.field public A0D:LX/N7K;

.field public A0E:LX/N7K;

.field public A0F:LX/N7K;

.field public A0G:LX/N7E;

.field public A0H:LX/Kz6;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:LX/N0D;

.field public final A0K:LX/N7V;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:LX/N7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/6ZY;->A01:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    sput-object v0, LX/N7J;->A0P:Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/N7J;->A0V:[I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/N7J;->A0U:[I

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/N7J;->A0S:[I

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/N7J;->A0T:[I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const v0, 0x101009e

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/N7J;->A0R:[I

    .line 43
    .line 44
    new-array v0, v1, [I

    .line 45
    .line 46
    sput-object v0, LX/N7J;->A0Q:[I

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 51
    .line 52
    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/N0D;LX/N7V;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/N7J;->A05:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/N7J;->A02:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N7J;->A0L:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N7J;->A0M:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N7J;->A0N:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iput-object p1, p0, LX/N7J;->A0J:LX/N0D;

    .line 39
    .line 40
    iput-object p2, p0, LX/N7J;->A0K:LX/N7V;

    .line 41
    .line 42
    new-instance v2, LX/N7O;

    .line 43
    .line 44
    invoke-direct {v2}, LX/N7O;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/N7J;->A0O:LX/N7O;

    .line 48
    .line 49
    sget-object v1, LX/N7J;->A0V:[I

    .line 50
    .line 51
    new-instance v0, LX/N7X;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/N7X;-><init>(LX/N7J;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/N7J;->A02(LX/KzJ;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/N7O;->A00([ILandroid/animation/ValueAnimator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/N7J;->A0O:LX/N7O;

    .line 64
    .line 65
    sget-object v1, LX/N7J;->A0U:[I

    .line 66
    .line 67
    new-instance v0, LX/N7W;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/N7W;-><init>(LX/N7J;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/N7J;->A02(LX/KzJ;)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/N7O;->A00([ILandroid/animation/ValueAnimator;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/N7J;->A0O:LX/N7O;

    .line 80
    .line 81
    sget-object v1, LX/N7J;->A0S:[I

    .line 82
    .line 83
    new-instance v0, LX/N7W;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/N7W;-><init>(LX/N7J;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/N7J;->A02(LX/KzJ;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/N7O;->A00([ILandroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/N7J;->A0O:LX/N7O;

    .line 96
    .line 97
    sget-object v1, LX/N7J;->A0T:[I

    .line 98
    .line 99
    new-instance v0, LX/N7W;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/N7W;-><init>(LX/N7J;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/N7J;->A02(LX/KzJ;)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/N7O;->A00([ILandroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/N7J;->A0O:LX/N7O;

    .line 112
    .line 113
    sget-object v1, LX/N7J;->A0R:[I

    .line 114
    .line 115
    new-instance v0, LX/N7Y;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/N7Y;-><init>(LX/N7J;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/N7J;->A02(LX/KzJ;)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/N7O;->A00([ILandroid/animation/ValueAnimator;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/N7J;->A0O:LX/N7O;

    .line 128
    .line 129
    sget-object v1, LX/N7J;->A0Q:[I

    .line 130
    .line 131
    new-instance v0, LX/N7Z;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/N7Z;-><init>(LX/N7J;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/N7J;->A02(LX/KzJ;)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/N7O;->A00([ILandroid/animation/ValueAnimator;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/N7J;->A04:F

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A01(LX/N7J;LX/N7K;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/N7J;->A0J:LX/N0D;

    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v0, v4, [F

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput p2, v0, v6

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "opacity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/N7J;->A0J:LX/N0D;

    .line 32
    .line 33
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    new-array v0, v4, [F

    .line 36
    .line 37
    aput p3, v0, v6

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "scale"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/N7J;->A0J:LX/N0D;

    .line 56
    .line 57
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    .line 59
    new-array v0, v4, [F

    .line 60
    .line 61
    aput p3, v0, v6

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v3}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {p0, p4, v0}, LX/N7J;->A03(LX/N7J;FLandroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/N7J;->A0J:LX/N0D;

    .line 83
    .line 84
    new-instance v3, LX/Jeg;

    .line 85
    .line 86
    invoke-direct {v3}, LX/Jeg;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/ING;

    .line 90
    .line 91
    invoke-direct {v2}, LX/ING;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v0, p0, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "iconScale"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, LX/Myr;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(LX/KzJ;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/N7J;->A0P:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A03(LX/N7J;FLandroid/graphics/Matrix;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/N7J;->A06:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/N7J;->A0M:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v3, p0, LX/N7J;->A0N:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/N7J;->A06:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 40
    .line 41
    invoke-virtual {p2, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/N7J;->A06:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-virtual {p2, p1, p1, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A04()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N7H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/N7e;

    .line 11
    .line 12
    invoke-direct {v0}, LX/N7e;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method private final A05()LX/N7E;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N7H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/N7E;

    .line 5
    .line 6
    invoke-direct {v0}, LX/N7E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/N7G;

    .line 11
    .line 12
    invoke-direct {v0}, LX/N7G;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method private final A06(ILandroid/content/res/ColorStateList;)LX/N7E;
    .locals 6

    .line 0
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-direct {p0}, LX/N7J;->A05()LX/N7E;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f06014b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v0, 0x7f06014a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0x7f0600f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f060149

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v4, v3, LX/N7E;->A06:I

    .line 39
    .line 40
    iput v2, v3, LX/N7E;->A05:I

    .line 41
    .line 42
    iput v1, v3, LX/N7E;->A03:I

    .line 43
    .line 44
    iput v0, v3, LX/N7E;->A02:I

    .line 45
    .line 46
    int-to-float v2, p1

    .line 47
    iget v0, v3, LX/N7E;->A00:F

    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput v2, v3, LX/N7E;->A00:F

    .line 54
    .line 55
    iget-object v1, v3, LX/N7E;->A0B:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v0, 0x3faaa993    # 1.3333f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/N7E;->A08:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v3, LX/N7E;->A04:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/N7E;->A04:I

    .line 83
    .line 84
    :cond_1
    iput-object p2, v3, LX/N7E;->A07:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/N7E;->A08:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final A0D(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/N7H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N7J;->A0H:LX/Kz6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v3, p0

    .line 11
    check-cast v3, LX/N7H;

    .line 12
    .line 13
    iget-object v2, v3, LX/N7J;->A0K:LX/N7V;

    .line 14
    .line 15
    invoke-interface {v2}, LX/N7V;->Bmu()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/N7V;->BPQ()F

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/N7J;->A0J:LX/N0D;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v3, LX/N7J;->A03:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-double v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v3, v0

    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    float-to-double v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-int v0, v1

    .line 49
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final A0E(Landroid/graphics/Rect;)V
    .locals 9

    instance-of v0, p0, LX/N7H;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/N7H;

    iget-object v1, v2, LX/N7J;->A0K:LX/N7V;

    invoke-interface {v1}, LX/N7V;->Bmu()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, v2, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v3, v2, LX/N7H;->A00:Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v2, LX/N7J;->A0K:LX/N7V;

    invoke-interface {v0, v3}, LX/N7V;->D7V(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/N7V;->D7V(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/N7H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/N7J;->A0O:LX/N7O;

    .line 5
    .line 6
    iget-object v0, v1, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/N7J;->A04:F

    .line 7
    .line 8
    cmpl-float v0, v0, v3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput v3, p0, LX/N7J;->A04:F

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x42b40000    # 90.0f

    .line 21
    .line 22
    rem-float/2addr v3, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, LX/N7J;->A0H:LX/Kz6;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v0, p0, LX/N7J;->A04:F

    .line 48
    .line 49
    neg-float v1, v0

    .line 50
    iget v0, v2, LX/Kz6;->A03:F

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput v1, v2, LX/Kz6;->A03:F

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, LX/N7J;->A0G:LX/N7E;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/N7J;->A04:F

    .line 66
    .line 67
    neg-float v1, v0

    .line 68
    iget v0, v2, LX/N7E;->A01:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput v1, v2, LX/N7E;->A01:F

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/N7J;->A0J:LX/N0D;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N7J;->A0L:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/N7J;->A0D(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/N7J;->A0E(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/N7J;->A0K:LX/N7V;

    .line 9
    .line 10
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-interface {v4, v3, v2, v1, v0}, LX/N7V;->DGS(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0A(FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7J;->A0H:LX/Kz6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/N7J;->A03:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    invoke-virtual {v1, p1, v0}, LX/Kz6;->A00(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/N7J;->A09()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/M51;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/N7H;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/N7J;->A04()Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, LX/N7J;->A04()Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p3}, LX/M51;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p4, p1}, LX/N7J;->A06(ILandroid/content/res/ColorStateList;)LX/N7E;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LX/N7J;->A0G:LX/N7E;

    .line 57
    .line 58
    iget-object v1, p0, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p0, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    filled-new-array {v3, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, LX/N7J;->A08:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    new-instance v3, LX/Kz6;

    .line 74
    .line 75
    iget-object v0, p0, LX/N7J;->A0J:LX/N0D;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, LX/N7J;->A0K:LX/N7V;

    .line 82
    .line 83
    invoke-interface {v0}, LX/N7V;->BPQ()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v7, p0, LX/N7J;->A00:F

    .line 88
    .line 89
    iget v0, p0, LX/N7J;->A03:F

    .line 90
    .line 91
    add-float v8, v7, v0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, LX/Kz6;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/N7J;->A0H:LX/Kz6;

    .line 97
    .line 98
    iput-boolean v2, v3, LX/Kz6;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/N7J;->A0K:LX/N7V;

    .line 104
    .line 105
    iget-object v0, p0, LX/N7J;->A0H:LX/Kz6;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/N7V;->D7V(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/N7J;->A0G:LX/N7E;

    .line 113
    .line 114
    iget-object v1, p0, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-object v0, p0, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v4, p0

    .line 124
    check-cast v4, LX/N7H;

    .line 125
    .line 126
    invoke-direct {v4}, LX/N7J;->A04()Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v4, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-static {v1, p1}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object v0, v4, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-static {v0, p2}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v3, 0x0

    .line 151
    if-lez p4, :cond_4

    .line 152
    .line 153
    invoke-direct {v4, p4, p1}, LX/N7J;->A06(ILandroid/content/res/ColorStateList;)LX/N7E;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v4, LX/N7J;->A0G:LX/N7E;

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 160
    .line 161
    iget-object v0, v4, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 171
    .line 172
    invoke-static {p3}, LX/M51;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v4, LX/N7J;->A09:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iput-object v1, v4, LX/N7J;->A08:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iget-object v0, v4, LX/N7J;->A0K:LX/N7V;

    .line 184
    .line 185
    invoke-interface {v0, v1}, LX/N7V;->D7V(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iput-object v3, v4, LX/N7J;->A0G:LX/N7E;

    .line 190
    .line 191
    iget-object v2, v4, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    goto :goto_1
.end method

.method public A0F([I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N7J;->A0O:LX/N7O;

    .line 1
    .line 2
    iget-object v0, v4, LX/N7O;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/N7O;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/N7a;

    .line 18
    .line 19
    iget-object v0, v1, LX/N7a;->A01:[I

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-object v0, v4, LX/N7O;->A01:LX/N7a;

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v4, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v4, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    :cond_2
    iput-object v1, v4, LX/N7O;->A01:LX/N7a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/N7a;->A00:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iput-object v0, v4, LX/N7O;->A00:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
.end method

.method public final A0G()Z
    .locals 1

    instance-of v0, p0, LX/N7H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
