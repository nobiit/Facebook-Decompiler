.class public final LX/6d9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:LX/6d5;


# direct methods
.method public constructor <init>(LX/6d5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6d9;->A00:LX/6d5;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6d9;->A00:LX/6d5;

    .line 1
    .line 2
    iget-object v0, v1, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6d5;->A07()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 13
    .line 14
    iget-object v1, v0, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 24
    .line 25
    iget-object v0, v0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 33
    .line 34
    iget-object v0, v0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v2, v0

    .line 41
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 42
    .line 43
    iget-object v0, v0, LX/6d5;->A0I:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 53
    .line 54
    iget-object v0, v0, LX/6d5;->A0H:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 60
    .line 61
    iget-object v1, v0, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/16 v0, 0x4c

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6d9;->A00:LX/6d5;

    .line 69
    .line 70
    iget-object v0, v0, LX/6d5;->A05:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

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
