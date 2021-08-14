.class public final LX/9bU;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageIGOnboardingCircle"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget v2, p0, LX/9bU;->A01:I

    .line 1
    .line 2
    iget v4, p0, LX/9bU;->A00:I

    .line 3
    .line 4
    shl-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    int-to-float v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method
