.class public final LX/9bV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aput p1, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aput p1, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
