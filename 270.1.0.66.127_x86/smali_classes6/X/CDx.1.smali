.class public final LX/CDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f0804c8

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v6, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
