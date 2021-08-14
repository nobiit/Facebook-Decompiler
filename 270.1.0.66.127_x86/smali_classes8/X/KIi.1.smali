.class public final LX/KIi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RoundedRectangle"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget v1, p0, LX/KIi;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/KIi;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/KIi;->A02:I

    .line 5
    .line 6
    iget v4, p0, LX/KIi;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method
