.class public LX/Jme;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0R:Ljava/util/HashMap;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Canvas;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/Jmi;

.field public A0D:Lcom/facebook/drawingview/model/Stroke;

.field public A0E:Ljava/util/LinkedList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/graphics/Bitmap;

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Ljava/lang/Integer;

.field public final A0M:F

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GYN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GYN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jme;->A0R:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2245400
    invoke-direct {p0, p1, v0}, LX/Jme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2245401
    invoke-direct {p0, p1, p2, v0}, LX/Jme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2245402
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2245403
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 2245404
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 2245405
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 2245406
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 2245407
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Jme;->A0M:F

    .line 2245408
    new-instance v0, LX/Jmh;

    invoke-direct {v0, p0}, LX/Jmh;-><init>(LX/Jme;)V

    iput-object v0, p0, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 2245409
    new-instance v0, LX/Jmj;

    invoke-direct {v0, p0}, LX/Jmj;-><init>(LX/Jme;)V

    iput-object v0, p0, LX/Jme;->A0P:Ljava/lang/Runnable;

    .line 2245410
    new-instance v0, LX/Jmk;

    invoke-direct {v0, p0}, LX/Jmk;-><init>(LX/Jme;)V

    iput-object v0, p0, LX/Jme;->A0O:Ljava/lang/Runnable;

    .line 2245411
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/1FZ;->A20:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2245412
    const/4 v1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/Jme;->A02:F

    .line 2245413
    const/4 v1, 0x0

    .line 2245414
    const v0, 0x7f0602fc

    .line 2245415
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2245416
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/Jme;->A05:I

    .line 2245417
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2245418
    iget-object v0, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2245419
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/Jme;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2245420
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2245421
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2245422
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/Jme;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2245423
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2245424
    iget-object v2, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2245425
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Jme;->A0K:Landroid/graphics/Paint;

    .line 2245426
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2245427
    iget-object v0, p0, LX/Jme;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private A00(FFFF)V
    .locals 12

    .line 0
    new-instance v2, Lcom/facebook/drawingview/model/DrawQuad;

    .line 1
    .line 2
    iget v7, p0, LX/Jme;->A03:F

    .line 3
    .line 4
    iget v8, p0, LX/Jme;->A04:F

    .line 5
    .line 6
    iget v9, p0, LX/Jme;->A02:F

    .line 7
    .line 8
    iget v10, p0, LX/Jme;->A05:I

    .line 9
    .line 10
    iget-object v11, p0, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    move v4, p2

    .line 13
    move v3, p1

    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/facebook/drawingview/model/DrawQuad;-><init>(FFFFFFFILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Jme;->A0D:Lcom/facebook/drawingview/model/Stroke;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v0, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput p3, p0, LX/Jme;->A03:F

    .line 35
    .line 36
    iput v6, p0, LX/Jme;->A04:F

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A01(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v0, p0, LX/Jme;->A0C:LX/Jmi;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, v2}, LX/Jmi;->CVQ(IIZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public static A02(LX/Jme;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawingview/model/Stroke;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/drawingview/model/DrawPoint;

    .line 39
    .line 40
    iget-object v1, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v0, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, p0}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static A03(LX/Jme;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jme;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, LX/8dg;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v4, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    if-eq v4, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, LX/Jme;->A0L:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/Jme;->A0F:Z

    .line 40
    .line 41
    iput-boolean v3, p0, LX/Jme;->A0G:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Jme;->A0O:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Jme;->A0P:Ljava/lang/Runnable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Jme;->A0P:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Jme;->A0O:Ljava/lang/Runnable;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v2, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/2addr v1, p1

    .line 18
    iget-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v0, p1

    .line 25
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Jme;->A0O:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Jme;->A0P:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Jme;->A02(LX/Jme;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, LX/Jme;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v1, p0, LX/Jme;->A0K:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "DrawingView_super_state_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "stroke_width_key"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Jme;->A02:F

    .line 22
    .line 23
    const-string v0, "stroke_color_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Jme;->A05:I

    .line 30
    .line 31
    sget-object v1, LX/Jme;->A0R:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "strokes_xfermode_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    const-string v0, "strokes_key"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/Jme;->A0J:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "bitmap_width"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "bitmap_height"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v1, v0}, LX/Jme;->A01(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v1, LX/Jmg;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/Jmg;-><init>(LX/Jme;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "DrawingView_super_state_key"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/Jme;->A02:F

    .line 15
    .line 16
    const-string v0, "stroke_width_key"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/Jme;->A05:I

    .line 22
    .line 23
    const-string v0, "stroke_color_key"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/Jme;->A0I:I

    .line 29
    .line 30
    const-string v0, "bitmap_width"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/Jme;->A0H:I

    .line 36
    .line 37
    const-string v0, "bitmap_height"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "strokes_xfermode_key"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v0, p0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "strokes_key"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, -0x334e8f31    # -9.3030008E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sub-int v0, p1, p3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v0, p2, p4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, LX/Jme;->A01(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Jme;->A02(LX/Jme;)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, LX/Jme;->A0H:I

    .line 35
    .line 36
    iput p1, p0, LX/Jme;->A0I:I

    .line 37
    .line 38
    :cond_1
    const v0, -0x52476dc

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const v0, 0xa9a8597

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    const v0, -0x3c263ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x7b3fe683

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v1, :cond_14

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v1, v7, :cond_13

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const v0, -0x36c7e2d9

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v4, LX/Jme;->A0C:LX/Jmi;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LX/Jmi;->Cmb()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-boolean v0, v4, LX/Jme;->A0G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iput v1, v4, LX/Jme;->A00:F

    .line 97
    .line 98
    iput v11, v4, LX/Jme;->A00:F

    .line 99
    .line 100
    iput-boolean v5, v4, LX/Jme;->A0G:Z

    .line 101
    .line 102
    iput-boolean v5, v4, LX/Jme;->A0F:Z

    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object v1, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    const/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v3, -0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v0, v13, v1

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-gtz v0, :cond_6

    .line 129
    .line 130
    cmpg-float v0, v13, v1

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-gez v0, :cond_6

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    :cond_6
    cmpl-float v0, v12, v1

    .line 137
    .line 138
    if-lez v0, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_7
    :goto_2
    iget-boolean v0, v4, LX/Jme;->A0F:Z

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    const/high16 v1, 0x42c80000    # 100.0f

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget v0, v4, LX/Jme;->A06:I

    .line 149
    .line 150
    if-eq v0, v2, :cond_8

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-gtz v0, :cond_9

    .line 159
    .line 160
    :cond_8
    iget v0, v4, LX/Jme;->A07:I

    .line 161
    .line 162
    if-eq v0, v3, :cond_e

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpl-float v0, v0, v1

    .line 169
    .line 170
    if-lez v0, :cond_e

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object v0, v4, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt v0, v9, :cond_d

    .line 179
    .line 180
    iget-object v0, v4, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/MotionEvent;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    cmpg-float v0, v12, v1

    .line 193
    .line 194
    if-ltz v0, :cond_7

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    iget-boolean v0, v4, LX/Jme;->A0F:Z

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget v0, v4, LX/Jme;->A00:F

    .line 203
    .line 204
    sub-float/2addr v0, v1

    .line 205
    float-to-double v0, v0

    .line 206
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget v0, v4, LX/Jme;->A01:F

    .line 213
    .line 214
    sub-float/2addr v11, v0

    .line 215
    float-to-double v0, v11

    .line 216
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    add-double/2addr v9, v0

    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget v0, v4, LX/Jme;->A0M:F

    .line 226
    .line 227
    float-to-double v0, v0

    .line 228
    cmpl-double v2, v9, v0

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-lez v2, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :cond_c
    iput-boolean v0, v4, LX/Jme;->A0F:Z

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    iget-object v1, v4, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 239
    .line 240
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_e
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    iget-object v0, v4, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/view/MotionEvent;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    sub-long/2addr v0, v10

    .line 275
    long-to-float v10, v0

    .line 276
    :cond_f
    const v0, 0x43bb8000    # 375.0f

    .line 277
    .line 278
    .line 279
    cmpg-float v0, v10, v0

    .line 280
    .line 281
    if-gez v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v4, LX/Jme;->A0Q:Ljava/util/Queue;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v9, :cond_11

    .line 290
    .line 291
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    :goto_4
    invoke-static {v4, v0}, LX/Jme;->A03(LX/Jme;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_5
    iput v2, v4, LX/Jme;->A06:I

    .line 297
    .line 298
    iput v3, v4, LX/Jme;->A07:I

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :goto_6
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    .line 306
    if-ge v5, v10, :cond_15

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget v1, v4, LX/Jme;->A03:F

    .line 317
    .line 318
    iget v0, v4, LX/Jme;->A04:F

    .line 319
    .line 320
    add-float/2addr v3, v1

    .line 321
    div-float/2addr v3, v9

    .line 322
    add-float/2addr v2, v0

    .line 323
    div-float/2addr v2, v9

    .line 324
    invoke-direct {v4, v1, v0, v3, v2}, LX/Jme;->A00(FFFF)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/high16 v1, 0x43480000    # 200.0f

    .line 335
    .line 336
    cmpl-float v0, v1, v0

    .line 337
    .line 338
    if-lez v0, :cond_12

    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpl-float v0, v1, v0

    .line 345
    .line 346
    if-lez v0, :cond_12

    .line 347
    .line 348
    iget-object v0, v4, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    iget-object v9, v4, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 354
    .line 355
    const-wide/16 v0, 0x32

    .line 356
    .line 357
    invoke-virtual {v4, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_12
    iget-boolean v0, v4, LX/Jme;->A0F:Z

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    iget-object v0, v4, LX/Jme;->A0N:Ljava/lang/Runnable;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_13
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v4, v0}, LX/Jme;->A03(LX/Jme;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lcom/facebook/drawingview/model/DrawLine;

    .line 379
    .line 380
    iget v6, v4, LX/Jme;->A03:F

    .line 381
    .line 382
    iget v5, v4, LX/Jme;->A04:F

    .line 383
    .line 384
    iget v3, v4, LX/Jme;->A02:F

    .line 385
    .line 386
    iget v1, v4, LX/Jme;->A05:I

    .line 387
    .line 388
    iget-object v0, v4, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 389
    .line 390
    move/from16 v17, v5

    .line 391
    .line 392
    move/from16 v18, v3

    .line 393
    .line 394
    move/from16 v19, v1

    .line 395
    .line 396
    move-object/from16 v20, v0

    .line 397
    .line 398
    move/from16 v16, v6

    .line 399
    .line 400
    invoke-direct/range {v13 .. v20}, Lcom/facebook/drawingview/model/DrawLine;-><init>(FFFFFILandroid/graphics/PorterDuff$Mode;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v4, LX/Jme;->A0D:Lcom/facebook/drawingview/model/Stroke;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v1, v4, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget-object v0, v4, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 413
    .line 414
    invoke-virtual {v13, v1, v0, v4}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iput v14, v4, LX/Jme;->A03:F

    .line 418
    .line 419
    iput v15, v4, LX/Jme;->A04:F

    .line 420
    .line 421
    iget-object v0, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 424
    .line 425
    .line 426
    iput-object v2, v4, LX/Jme;->A0B:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    iget-object v0, v4, LX/Jme;->A0C:LX/Jmi;

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-interface {v0}, LX/Jmi;->Cmr()V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_14
    iput-boolean v5, v4, LX/Jme;->A0F:Z

    .line 437
    .line 438
    iput v14, v4, LX/Jme;->A00:F

    .line 439
    .line 440
    iput v15, v4, LX/Jme;->A01:F

    .line 441
    .line 442
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lcom/facebook/drawingview/model/Stroke;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/facebook/drawingview/model/Stroke;-><init>(Ljava/util/LinkedList;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v4, LX/Jme;->A0D:Lcom/facebook/drawingview/model/Stroke;

    .line 452
    .line 453
    iget-object v0, v4, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iput v14, v4, LX/Jme;->A03:F

    .line 459
    .line 460
    iput v15, v4, LX/Jme;->A04:F

    .line 461
    .line 462
    new-instance v13, Lcom/facebook/drawingview/model/DrawPoint;

    .line 463
    .line 464
    iget v2, v4, LX/Jme;->A02:F

    .line 465
    .line 466
    iget v1, v4, LX/Jme;->A05:I

    .line 467
    .line 468
    iget-object v0, v4, LX/Jme;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 469
    .line 470
    move/from16 v17, v1

    .line 471
    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    move/from16 v16, v2

    .line 475
    .line 476
    invoke-direct/range {v13 .. v18}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(FFFILandroid/graphics/PorterDuff$Mode;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/Jme;->A0D:Lcom/facebook/drawingview/model/Stroke;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 482
    .line 483
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 487
    .line 488
    iget-object v0, v4, LX/Jme;->A08:Landroid/graphics/Canvas;

    .line 489
    .line 490
    invoke-virtual {v13, v1, v0, v4}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iput v14, v4, LX/Jme;->A03:F

    .line 494
    .line 495
    iput v15, v4, LX/Jme;->A04:F

    .line 496
    .line 497
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-static {v4, v0}, LX/Jme;->A03(LX/Jme;Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/Jme;->A0C:LX/Jmi;

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    invoke-interface {v0}, LX/Jmi;->Cmc()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_15
    iget v1, v4, LX/Jme;->A03:F

    .line 511
    .line 512
    iget v0, v4, LX/Jme;->A04:F

    .line 513
    .line 514
    add-float/2addr v14, v1

    .line 515
    div-float/2addr v14, v9

    .line 516
    add-float/2addr v15, v0

    .line 517
    div-float/2addr v15, v9

    .line 518
    invoke-direct {v4, v1, v0, v14, v15}, LX/Jme;->A00(FFFF)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_7
    const v0, 0x1b418937

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 525
    .line 526
    .line 527
    return v7
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/Jme;->A02:F

    .line 1
    .line 2
    iget-object v0, p0, LX/Jme;->A09:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
