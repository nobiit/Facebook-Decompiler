.class public LX/GYB;
.super LX/GY9;
.source ""


# static fields
.field public static final A03:F

.field public static final A04:F


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41840000    # 16.5f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LX/GYB;->A04:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LX/GYB;->A03:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896147
    invoke-direct {p0, p1, v0}, LX/GYB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896148
    invoke-direct {p0, p1, p2, v0}, LX/GYB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1896149
    invoke-direct {p0, p1, p2, p3}, LX/GY9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1896150
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/GYB;->A00:Landroid/graphics/Paint;

    .line 1896151
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1896152
    iget-object v1, p0, LX/GYB;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1896153
    iget-object v1, p0, LX/GYB;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1896154
    iget-object v1, p0, LX/GYB;->A00:Landroid/graphics/Paint;

    sget v0, LX/GYB;->A03:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1896155
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GYB;->A02:Landroid/graphics/RectF;

    .line 1896156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GYB;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/GY9;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GYB;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GYB;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, LX/GYB;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, LX/GYB;->A04:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget-object v1, p0, LX/GYB;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v0, p0, LX/GYB;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v0, v2

    .line 31
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget-object v1, p0, LX/GYB;->A02:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, p0, LX/GYB;->A01:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, v2

    .line 42
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget-object v1, p0, LX/GYB;->A02:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, p0, LX/GYB;->A01:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v2

    .line 53
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget-object v4, p0, LX/GYB;->A02:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v8, p0, LX/GYB;->A00:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v5, -0x3d2e0000    # -105.0f

    .line 60
    .line 61
    const/high16 v6, 0x41f00000    # 30.0f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
