.class public final LX/N8N;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/N8O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2570494
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/N8O;)V
    .locals 1

    .line 2570495
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2570496
    new-instance v0, LX/N8O;

    invoke-direct {v0, p1}, LX/N8O;-><init>(LX/N8O;)V

    iput-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 2570497
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    sget-object v0, LX/1FZ;->A7H:[I

    .line 1
    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/N8O;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v2, v3}, LX/N8O;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/N8N;->A00:LX/N8O;

    .line 39
    .line 40
    iget-object v0, v1, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 49
    .line 50
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 56
    .line 57
    iget-object v2, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "getConstantState() should not return null during inflate"

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/N8O;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8N;->A00:LX/N8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/N8O;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
