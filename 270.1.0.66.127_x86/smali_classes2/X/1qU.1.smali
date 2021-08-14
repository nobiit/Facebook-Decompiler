.class public final LX/1qU;
.super LX/1L8;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1qV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.drawee.drawable.AutoRotateDrawable"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 135236
    invoke-direct {p0, p1, p2, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .line 135237
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 135238
    iput v0, p0, LX/1qU;->A00:F

    const/4 v0, 0x0

    .line 135239
    iput-boolean v0, p0, LX/1qU;->A02:Z

    .line 135240
    iput p2, p0, LX/1qU;->A01:I

    .line 135241
    iput-boolean p3, p0, LX/1qU;->A03:Z

    return-void
.end method


# virtual methods
.method public final Aaq()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1L8;->B0L()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1qV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1qV;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1qV;->Aaq()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    new-instance v2, LX/1qU;

    .line 15
    .line 16
    iget v1, p0, LX/1qU;->A01:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1qU;->A03:Z

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v5, v1

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    iget v2, p0, LX/1qU;->A00:F

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1qU;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x43b40000    # 360.0f

    .line 25
    .line 26
    sub-float v2, v0, v2

    .line 27
    .line 28
    :cond_0
    shr-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    int-to-float v1, v1

    .line 32
    shr-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    int-to-float v0, v3

    .line 36
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/1qU;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/1qU;->A02:Z

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x14

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    invoke-virtual {p0, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final run()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1qU;->A02:Z

    .line 2
    .line 3
    iget v2, p0, LX/1qU;->A00:F

    .line 4
    .line 5
    iget v0, p0, LX/1qU;->A01:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v2, v0

    .line 17
    iput v2, p0, LX/1qU;->A00:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
