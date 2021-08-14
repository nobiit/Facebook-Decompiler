.class public final LX/HM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ge;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, -0xa52ac7

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v2, p0, LX/HM8;->A02:I

    .line 10
    .line 11
    iput v1, p0, LX/HM8;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/HM8;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Ad4(Landroid/content/Context;LX/7gc;LX/7gV;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const v0, 0x7f170060

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    const v0, 0x7f0a0328

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v1, p0, LX/HM8;->A02:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/36y;->A03(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f0a0325

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/HM8;->A01:I

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Aqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aqr()F
    .locals 1

    .line 0
    iget v0, p0, LX/HM8;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method
