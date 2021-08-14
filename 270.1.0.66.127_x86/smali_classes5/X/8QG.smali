.class public final LX/8QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2Ld;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    int-to-float v0, p2

    .line 13
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
