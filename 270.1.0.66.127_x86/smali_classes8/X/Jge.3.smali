.class public final LX/Jge;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/ScaleGestureDetector;

.field public A07:Landroid/view/View$OnTouchListener;

.field public A08:LX/JYB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/Jge;->A04:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput v0, p0, LX/Jge;->A02:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Jge;->A01:F

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iput-wide v0, p0, LX/Jge;->A00:D

    .line 22
    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v0, LX/GKb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GKb;-><init>(LX/Jge;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Jge;->A05:Landroid/view/GestureDetector;

    .line 34
    .line 35
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    new-instance v0, LX/Jgg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Jgg;-><init>(LX/Jge;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Jge;->A06:Landroid/view/ScaleGestureDetector;

    .line 46
    .line 47
    new-instance v1, LX/JYB;

    .line 48
    .line 49
    new-instance v0, LX/JYA;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/JYA;-><init>(LX/Jge;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, LX/JYB;-><init>(Landroid/content/Context;LX/JYC;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/Jge;->A08:LX/JYB;

    .line 58
    .line 59
    new-instance v0, LX/Jgf;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Jgf;-><init>(LX/Jge;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Jge;->A07:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jge;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jge;->A04:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v3, p0, LX/Jge;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, LX/Jge;->A01:F

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Jge;->A04:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
