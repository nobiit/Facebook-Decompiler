.class public final LX/JEJ;
.super LX/1iR;
.source ""


# static fields
.field public static final A0F:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnTouchListener;

.field public A07:Landroid/view/View$OnTouchListener;

.field public A08:Landroid/view/View$OnTouchListener;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/JEz;

.field public A0D:LX/JEG;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42400000    # 48.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/JEJ;->A0F:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, p0, LX/JEJ;->A06:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/JER;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JER;-><init>(LX/JEJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JEJ;->A06:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/JEJ;->A06:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/JEJ;->A09:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, LX/JEJ;->A07:Landroid/view/View$OnTouchListener;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/JEQ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JEQ;-><init>(LX/JEJ;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/JEJ;->A07:Landroid/view/View$OnTouchListener;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/JEJ;->A07:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/JEJ;->A0A:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, LX/JEJ;->A08:Landroid/view/View$OnTouchListener;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/JEP;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/JEP;-><init>(LX/JEJ;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/JEJ;->A08:Landroid/view/View$OnTouchListener;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/JEJ;->A08:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JEJ;->A09:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JEJ;->A0A:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A00(LX/JEJ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    iget v6, p0, LX/JEJ;->A01:I

    .line 6
    .line 7
    int-to-float v1, v6

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    sub-float/2addr v2, v1

    .line 12
    iget-object v5, p0, LX/JEJ;->A0D:LX/JEG;

    .line 13
    .line 14
    iget v1, v5, LX/JEG;->A08:I

    .line 15
    .line 16
    iget v0, v5, LX/JEG;->A0E:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-float v3, v1

    .line 20
    div-float/2addr v3, v2

    .line 21
    iput v3, p0, LX/JEJ;->A00:F

    .line 22
    .line 23
    int-to-float v4, v0

    .line 24
    div-float/2addr v4, v3

    .line 25
    iget-object v2, p0, LX/JEJ;->A09:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/JEG;->A06()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sub-int/2addr v6, v0

    .line 34
    int-to-float v1, v6

    .line 35
    iget v0, p0, LX/JEJ;->A04:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v3

    .line 39
    add-float/2addr v1, v0

    .line 40
    sub-float/2addr v1, v4

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/JEJ;->A0A:Landroid/view/View;

    .line 45
    .line 46
    iget v1, p0, LX/JEJ;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, LX/JEJ;->A0D:LX/JEG;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JEG;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    int-to-float v2, v1

    .line 56
    iget v0, p0, LX/JEJ;->A03:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget v0, p0, LX/JEJ;->A00:F

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    add-float/2addr v2, v1

    .line 63
    sub-float/2addr v2, v4

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JEJ;->A0A:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/JEJ;->A09:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr v1, v0

    .line 89
    float-to-int v3, v1

    .line 90
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    if-eq v3, v0, :cond_0

    .line 93
    .line 94
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object v0, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v0, LX/JEJ;->A0F:I

    .line 114
    .line 115
    if-ge v3, v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v3, p0, LX/JEJ;->A0B:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, LX/JEJ;->A09:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, p0, LX/JEJ;->A0D:LX/JEG;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/JEG;->A03()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    add-float/2addr v2, v0

    .line 137
    invoke-virtual {v1}, LX/JEG;->A06()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    add-float/2addr v2, v0

    .line 143
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, LX/JEJ;->A05:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/JEJ;->A00(LX/JEJ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
