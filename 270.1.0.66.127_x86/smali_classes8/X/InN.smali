.class public final LX/InN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JDC;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget v4, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 1
    .line 2
    iget v3, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 3
    .line 4
    sub-float/2addr v4, v3

    .line 5
    iget v2, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 6
    .line 7
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    invoke-interface {p0}, LX/JDC;->BDK()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v4

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-interface {p0}, LX/JDC;->BaX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-interface {p0}, LX/JDC;->Bff()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v4, v0

    .line 27
    invoke-interface {p0}, LX/JDC;->B7k()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    add-float/2addr v4, v3

    .line 35
    add-float/2addr v2, v1

    .line 36
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
