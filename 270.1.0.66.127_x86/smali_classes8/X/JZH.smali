.class public final LX/JZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JZH;->A02:F

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/JZH;->A00:F

    .line 8
    .line 9
    iput p2, p0, LX/JZH;->A03:F

    .line 10
    .line 11
    iput v0, p0, LX/JZH;->A01:F

    .line 12
    .line 13
    iput-object p3, p0, LX/JZH;->A04:Ljava/lang/String;

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
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/text/TextPaint;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JZH;->A02:F

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/JZH;->A03:F

    .line 12
    .line 13
    iget v0, p0, LX/JZH;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/JZH;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LX/JZH;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
