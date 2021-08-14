.class public LX/JYP;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:LX/1QX;

.field public A05:LX/1QJ;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2219161
    invoke-direct {p0, p1, v0}, LX/JYP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2219162
    invoke-direct {p0, p1, p2, v0}, LX/JYP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2219163
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 2219164
    iput-boolean v2, p0, LX/JYP;->A07:Z

    .line 2219165
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/JYP;->A03:Landroid/graphics/Path;

    .line 2219166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2219167
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2219168
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    iput-object v0, p0, LX/JYP;->A05:LX/1QJ;

    .line 2219169
    sget-object v0, LX/1FZ;->A1G:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2219170
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2219171
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2219172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f190314

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/JYP;->A0A:Landroid/graphics/Bitmap;

    .line 2219173
    const v0, 0x7f16000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/JYP;->A08:F

    .line 2219174
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JYP;->A01:Landroid/graphics/Paint;

    .line 2219175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2219176
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/JYP;->A02:Landroid/graphics/Paint;

    .line 2219177
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2219178
    iget-object v1, p0, LX/JYP;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2219179
    iget-object v1, p0, LX/JYP;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2219180
    iget-object v0, p0, LX/JYP;->A05:LX/1QJ;

    .line 2219181
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 2219182
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    new-instance v0, LX/JYQ;

    invoke-direct {v0, p0}, LX/JYQ;-><init>(LX/JYP;)V

    .line 2219183
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    iput-object v4, p0, LX/JYP;->A04:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(IFFF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    iget-object v0, p0, LX/JYP;->A0A:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    iget v0, p0, LX/JYP;->A08:F

    .line 15
    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/JYP;->A0A:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0, v1}, LX/74T;->A00(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/JYP;->A00:F

    .line 35
    .line 36
    iput p3, p0, LX/JYP;->A09:F

    .line 37
    .line 38
    iget-boolean v0, p0, LX/JYP;->A07:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/JYP;->A04:LX/1QX;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/JYP;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LX/JYP;->A07:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/JYP;->A02:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean v3, p0, LX/JYP;->A06:Z

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JYP;->A0A:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, LX/JYP;->A00:F

    .line 6
    .line 7
    iget v1, p0, LX/JYP;->A09:F

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/JYP;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v4, p0, LX/JYP;->A00:F

    .line 23
    .line 24
    iget-object v0, p0, LX/JYP;->A0A:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v4, v0

    .line 36
    iget v3, p0, LX/JYP;->A09:F

    .line 37
    .line 38
    iget-object v2, p0, LX/JYP;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v0, p0, LX/JYP;->A03:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JYP;->A03:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/JYP;->A03:Landroid/graphics/Path;

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JYP;->A03:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
