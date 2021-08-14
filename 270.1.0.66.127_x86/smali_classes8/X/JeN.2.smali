.class public final LX/JeN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JeN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/JeN;->A00:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JeN;->A01:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v0, p0, LX/JeN;->A00:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JeN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, LX/JeN;->A00:I

    .line 6
    .line 7
    int-to-float v3, v0

    .line 8
    iget-object v0, p0, LX/JeN;->A01:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JeN;->A01:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    sub-float/2addr v3, v1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/JeN;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, LX/JeN;->A01:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JeN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JeN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
