.class public final LX/CZB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/CZB;->A00:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f160009

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, 0x7f160024

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0xd27701

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    filled-new-array {v4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
.end method
