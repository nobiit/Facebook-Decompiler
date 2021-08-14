.class public final LX/OcF;
.super LX/4Z5;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


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
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/OcF;->A02:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/OcF;->A00:F

    .line 22
    .line 23
    const v0, -0x75726f

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/4Z5;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    .line 0
    check-cast p8, Landroid/text/Spanned;

    .line 1
    .line 2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p9, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/4Z5;->A02(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/OcF;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, LX/OcF;->A01:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    :goto_0
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-float v2, p3

    .line 31
    int-to-float v1, p6

    .line 32
    iget-object v0, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-float v3, p3

    .line 42
    int-to-float v1, p4

    .line 43
    iget v0, p0, LX/4Z5;->A00:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    add-float/2addr v3, v1

    .line 50
    add-int/2addr p5, p7

    .line 51
    int-to-float v2, p5

    .line 52
    div-float/2addr v2, v0

    .line 53
    iget v1, p0, LX/OcF;->A00:F

    .line 54
    .line 55
    iget-object v0, p0, LX/4Z5;->A02:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
