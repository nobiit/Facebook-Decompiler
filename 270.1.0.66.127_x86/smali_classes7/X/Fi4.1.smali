.class public final LX/Fi4;
.super Landroid/graphics/drawable/StateListDrawable;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 24
    .line 25
    .line 26
    const v0, -0x10100a7

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x10100a7

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 49
.end method
