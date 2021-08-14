.class public final LX/Cxy;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0A:LX/Cy1;


# instance fields
.field public A00:I

.field public A01:LX/Cy1;

.field public A02:Z

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/Integer;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Cy1;->A01:LX/Cy1;

    .line 1
    .line 2
    sput-object v0, LX/Cxy;->A0A:LX/Cy1;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Cxy;->A02:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cxy;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Cxy;->A03:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cxy;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 35
    .line 36
    sget-object v0, LX/Cxy;->A0A:LX/Cy1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/Cxy;->A07(LX/Cy1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v0, 0x7f060202

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/Cy1;Z)I
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/Cy1;->A00(Landroid/content/res/Resources;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p1, LX/Cy1;->fillSizeDimen:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cxy;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v2, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, p0, LX/Cxy;->A09:Landroid/graphics/Rect;

    .line 19
    .line 20
    sub-int v0, v3, v4

    .line 21
    .line 22
    shr-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    shr-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cxy;->A09:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private final A02(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    shr-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    shr-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-float v1, v3

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    neg-int v0, v3

    .line 36
    int-to-float v1, v0

    .line 37
    :cond_0
    int-to-float v0, v2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    neg-int v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A03(LX/Cxy;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget-object v0, p0, LX/Cxy;->A01:LX/Cy1;

    .line 11
    .line 12
    iget v0, v0, LX/Cy1;->shadowDrawableResource:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 39
    .line 40
    iget-object v0, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Cy1;->A00(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v2, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 57
    .line 58
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v2, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 67
    .line 68
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v2, p0, LX/Cxy;->A09:Landroid/graphics/Rect;

    .line 77
    .line 78
    sub-int v0, v3, v4

    .line 79
    .line 80
    shr-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    shr-int/lit8 v0, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Cxy;->A09:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v3, "Unexpected shadow width: Expected "

    .line 97
    .line 98
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 99
    .line 100
    iget-object v0, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Cy1;->A00(Landroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v1, " but is actually "

    .line 107
    .line 108
    iget-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v3, "Shadow height is different than its width: width="

    .line 125
    .line 126
    iget-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v1, ", height="

    .line 133
    .line 134
    iget-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
    .line 148
    .line 149
.end method


# virtual methods
.method public final A04(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Cxy;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cxy;->A04:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Cxy;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cxy;->A03:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Cxy;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iput p1, p0, LX/Cxy;->A03:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cxy;->A04:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Cxy;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/Cxy;->A01()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "mGlyphDrawable is null!"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Cxy;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Cxy;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Cxy;->A03:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(LX/Cy1;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget v0, p1, LX/Cy1;->fillSizeDimen:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-double v0, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    iput v0, p0, LX/Cxy;->A00:I

    .line 20
    .line 21
    invoke-static {p0}, LX/Cxy;->A03(LX/Cxy;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/Cxy;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Cxy;->A02(Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cxy;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v0

    .line 25
    iget v0, p0, LX/Cxy;->A00:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget-object v0, p0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Cxy;->A04:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, LX/Cxy;->A02(Landroid/graphics/Canvas;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cxy;->A07:Landroid/content/res/Resources;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cxy;->A01:LX/Cy1;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Cxy;->A02:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Cxy;->A00(Landroid/content/res/Resources;LX/Cy1;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxy;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
