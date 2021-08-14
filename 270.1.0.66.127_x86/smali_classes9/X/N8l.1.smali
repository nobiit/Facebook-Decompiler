.class public final LX/N8l;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/graphics/Paint;

.field public final A02:LX/N8m;


# direct methods
.method public constructor <init>(LX/N8o;LX/N8m;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/N8l;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p1, LX/N8o;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/N8l;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/N8l;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p1, LX/N8o;->A01:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/N8o;->A02:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/N8l;->A00:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LX/N8l;->A02:LX/N8m;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/N8l;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/N8l;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/N8l;->A02:LX/N8m;

    .line 28
    .line 29
    iget-object v0, p0, LX/N8l;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/N8p;

    .line 36
    .line 37
    iget v0, v0, LX/N8p;->A00:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/N8m;->A00(FLandroid/graphics/Rect;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/N8l;->A02:LX/N8m;

    .line 44
    .line 45
    iget-object v0, p0, LX/N8l;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/N8p;

    .line 52
    .line 53
    iget v0, v0, LX/N8p;->A01:F

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, LX/N8m;->A01(FLandroid/graphics/Rect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-direct {v2, v4, v1, v0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8l;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
