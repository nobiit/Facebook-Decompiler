.class public final LX/Jms;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jms;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, LX/Jms;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jms;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/Jms;->A00:F

    .line 3
    .line 4
    add-float/2addr p5, v0

    .line 5
    int-to-float v0, p7

    .line 6
    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jms;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, LX/Jms;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    add-float/2addr v2, v1

    .line 15
    float-to-double v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    return v0
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
.end method
