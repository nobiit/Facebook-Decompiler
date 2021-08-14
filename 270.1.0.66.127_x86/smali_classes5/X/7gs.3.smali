.class public final LX/7gs;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/drawable/GradientDrawable;

.field public final A04:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    iput-object v0, p0, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Z

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7gs;->A04:[Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/7gs;->A00:I

    .line 31
    .line 32
    invoke-static {p0}, LX/7gs;->A00(LX/7gs;)V

    .line 33
    .line 34
    .line 35
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static A00(LX/7gs;)V
    .locals 5

    .line 0
    iget v1, p0, LX/7gs;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/7gs;->A04:[Z

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget-boolean v0, v1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v1, v3, 0x1

    .line 32
    .line 33
    iget v0, p0, LX/7gs;->A00:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/7gs;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7gs;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    iget v0, p0, LX/7gs;->A02:I

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
