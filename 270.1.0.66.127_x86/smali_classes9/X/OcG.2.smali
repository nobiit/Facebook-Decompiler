.class public final LX/OcG;
.super LX/4Z5;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, LX/4Z5;-><init>(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/OcG;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/4Z5;->A02(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    int-to-float v2, p5

    .line 5
    iget v3, p0, LX/OcG;->A00:F

    .line 6
    .line 7
    add-float/2addr v3, v1

    .line 8
    int-to-float v4, p7

    .line 9
    iget-object v5, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
