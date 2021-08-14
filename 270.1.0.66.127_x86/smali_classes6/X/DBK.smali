.class public final LX/DBK;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# direct methods
.method public constructor <init>(LX/DBL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v0, p1, LX/DBL;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LX/DBL;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/DBL;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget v0, p1, LX/DBL;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v2, v0, [F

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput v3, v2, v4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput v3, v2, v0

    .line 42
    .line 43
    aput v3, v2, v1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput v3, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v3, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aput v3, v2, v0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
