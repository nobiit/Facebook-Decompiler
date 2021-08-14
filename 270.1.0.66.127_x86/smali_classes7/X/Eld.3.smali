.class public final LX/Eld;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/LayerDrawable;

.field public final A06:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eld;->A06:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v0, 0x7f170d14

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    iput-object v0, p0, LX/Eld;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const v0, 0x7f0601c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Eld;->A04:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/Eld;->A00:F

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Eld;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/Eld;->A04:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p0, LX/Eld;->A03:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v0, p0, LX/Eld;->A02:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, LX/Eld;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Eld;->A04:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Eld;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Eld;->A03:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Eld;->A02:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Eld;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Eld;->A03:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "If you need this, implement it"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "If you need this, implement it"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
