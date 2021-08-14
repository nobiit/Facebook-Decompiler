.class public final LX/Npu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLcom/facebook/smartcapture/docauth/DocumentType;II)Landroid/graphics/Rect;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr v0, p0

    .line 4
    float-to-int p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    sub-int v0, p2, v0

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    mul-float/2addr v2, v0

    .line 18
    int-to-float v1, p3

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    div-float/2addr v2, v0

    .line 23
    sub-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    sub-int/2addr p2, p0

    .line 28
    sub-int/2addr p3, v1

    .line 29
    invoke-direct {v0, p0, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
