.class public final LX/Mx4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/RectF;

.field public static final A02:[[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Mx4;->A06:[I

    .line 9
    .line 10
    const v0, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LX/Mx4;->A04:[I

    .line 18
    .line 19
    const v0, -0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Mx4;->A03:[I

    .line 27
    .line 28
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 29
    .line 30
    sput-object v0, LX/Mx4;->A05:[I

    .line 31
    .line 32
    filled-new-array {v1}, [[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Mx4;->A02:[[I

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Mx4;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/Mx4;->A01:Landroid/graphics/RectF;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(FII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0, p0}, LX/Mx4;->A01(IF)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, p2, v0}, Lcom/facebook/mig/lite/button/background/MigButtonBackgroundCreator$Api21RippleWrapper;->wrapInRipple(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 8
    .line 9
    sget-object v1, LX/Mx4;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, v3, v1, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Mx4;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method
