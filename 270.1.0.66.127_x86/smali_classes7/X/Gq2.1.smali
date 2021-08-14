.class public final LX/Gq2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/GradientDrawable;

.field public final A04:Landroid/text/Layout$Alignment;

.field public final A05:LX/1hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;IIIIFLandroid/text/Layout$Alignment;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Gq2;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/Gq2;->A02:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gq2;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gq2;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p10, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iput-object v0, p0, LX/Gq2;->A04:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    :goto_0
    new-instance v3, LX/1hn;

    .line 35
    .line 36
    invoke-direct {v3}, LX/1hn;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/1hn;->A09(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gq2;->A04:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1hn;->A0F(Landroid/text/Layout$Alignment;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1hn;->A0G(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p6}, LX/1hn;->A0A(I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f122ae9

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz p10, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/1hp;->A02:LX/1hs;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v0}, LX/1hn;->A0H(LX/1hs;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/1hn;->A08(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/Gq2;->A05:LX/1hn;

    .line 91
    .line 92
    iput p9, p0, LX/Gq2;->A01:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v0, LX/1hp;->A01:LX/1hs;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-object p8, p0, LX/Gq2;->A04:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Gq2;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget v2, p0, LX/Gq2;->A02:I

    .line 19
    .line 20
    iget v1, p0, LX/Gq2;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gq2;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gq2;->A05:LX/1hn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-static {v5}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v4, v0

    .line 49
    iget v0, p0, LX/Gq2;->A00:I

    .line 50
    .line 51
    int-to-float v3, v0

    .line 52
    sub-float/2addr v3, v1

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v2

    .line 56
    iget-object v1, p0, LX/Gq2;->A04:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, LX/Gq2;->A02:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v0, v4

    .line 66
    iget v1, p0, LX/Gq2;->A01:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, LX/Gq2;->A01:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v0, p0, LX/Gq2;->A02:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v0, v4

    .line 92
    div-float/2addr v0, v2

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gq2;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gq2;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Setting an alpha is not implemented."

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
    const-string v0, "Setting a color filter is not implemented."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
