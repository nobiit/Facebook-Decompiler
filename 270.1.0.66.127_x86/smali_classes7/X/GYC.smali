.class public LX/GYC;
.super LX/GY9;
.source ""


# static fields
.field public static final A03:F


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x418c0000    # 17.5f

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
    sput v0, LX/GYC;->A03:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896165
    invoke-direct {p0, p1, v0}, LX/GYC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1896166
    invoke-direct {p0, p1, p2, v0}, LX/GYC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1896167
    invoke-direct {p0, p1, p2, p3}, LX/GY9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1896168
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/GYC;->A00:Landroid/graphics/Paint;

    .line 1896169
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1896170
    iget-object v1, p0, LX/GYC;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1896171
    iget-object v1, p0, LX/GYC;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1896172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GYC;->A02:Landroid/graphics/RectF;

    .line 1896173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GYC;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/GY9;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYC;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GYC;->A02:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/GYC;->A01:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, LX/GYC;->A03:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget-object v1, p0, LX/GYC;->A02:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, LX/GYC;->A01:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v2

    .line 30
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget-object v1, p0, LX/GYC;->A02:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v0, p0, LX/GYC;->A01:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v2

    .line 41
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget-object v1, p0, LX/GYC;->A02:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v0, p0, LX/GYC;->A01:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v0, v2

    .line 52
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget-object v1, p0, LX/GYC;->A02:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v0, p0, LX/GYC;->A00:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
