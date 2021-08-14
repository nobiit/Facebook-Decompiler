.class public final LX/Ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Eb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BN7()LX/1R6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    int-to-float v1, v5

    .line 14
    const/high16 v0, 0x43600000    # 224.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    new-instance v7, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v5

    .line 30
    shr-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v5

    .line 37
    shr-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    move v6, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v8}, LX/1RM;->A00(LX/1RM;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/1U6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "xray_mobile_postprocessor"

    return-object v0
.end method
