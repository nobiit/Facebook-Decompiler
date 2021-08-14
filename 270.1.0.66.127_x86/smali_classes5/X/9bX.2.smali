.class public final LX/9bX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/text/SimpleDateFormat;

.field public static A01:Ljava/text/SimpleDateFormat;


# direct methods
.method public static A00(LX/1GY;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method
