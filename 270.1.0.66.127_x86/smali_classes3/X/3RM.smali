.class public final LX/3RM;
.super LX/3Ag;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v1}, LX/3Ag;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LX/3RM;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/3RM;

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
    iget v1, p0, LX/3RM;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/3RM;

    .line 12
    .line 13
    iget v0, p1, LX/3RM;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
    .line 19
    .line 20
.end method
