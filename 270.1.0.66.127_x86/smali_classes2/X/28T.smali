.class public final LX/28T;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/1Zp;


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:[I

.field public final A03:[Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/28T;->A04:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>([III)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/28T;->A03:[Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, LX/28T;->A04:[I

    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, LX/28T;->A02:[I

    .line 47
    .line 48
    iput p3, p0, LX/28T;->A00:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/28T;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/28T;

    .line 10
    .line 11
    iget-object v1, p0, LX/28T;->A02:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/28T;->A02:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/28T;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/28T;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/28T;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/28T;->A03:[Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42b40000    # 90.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/28T;->A03:[Landroid/graphics/Path;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x43340000    # 180.0f

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/28T;->A03:[Landroid/graphics/Path;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x43870000    # 270.0f

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/28T;->A03:[Landroid/graphics/Path;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aget-object v1, v1, v0

    .line 110
    .line 111
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/28T;->A03:[Landroid/graphics/Path;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v5, v0, :cond_1

    .line 5
    .line 6
    aget-object v4, v1, v5

    .line 7
    .line 8
    iget-object v0, p0, LX/28T;->A02:[I

    .line 9
    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    iget v0, p0, LX/28T;->A00:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    int-to-float v0, v6

    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x43340000    # 180.0f

    .line 57
    .line 58
    const/high16 v0, 0x42b40000    # 90.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28T;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
