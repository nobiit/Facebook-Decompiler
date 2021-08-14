.class public final LX/JZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JZG;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JZG;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/JZG;Ljava/lang/String;F)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "A"

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JZG;->A00:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JZG;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    iget-object v0, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget-object v0, p0, LX/JZG;->A01:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v1, v0

    .line 65
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
