.class public LX/H3p;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0AO;

.field public A04:Z

.field public A05:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/H3p;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1944478
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1944479
    invoke-direct {p0, p1, v1, v0}, LX/H3p;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1944480
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1944481
    invoke-direct {p0, p1, p2, v0}, LX/H3p;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1944482
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1944483
    invoke-direct {p0, p1, p2, p3}, LX/H3p;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H3p;->A03:LX/0AO;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/1FZ;->A4m:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v2, p0, LX/H3p;->A04:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/H3p;->A05:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, LX/H3p;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/H3p;->A05:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/H3p;->A05:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/H3p;->A05:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/H3p;->A06:Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, LX/H3p;->A05:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/H3p;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v8, v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v9, v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x1f

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/H3p;->A01(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/H3p;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    const-string v2, "MaskedFrameLayout failed to create working bitmap"

    .line 72
    .line 73
    iget-object v1, p0, LX/H3p;->A03:LX/0AO;

    .line 74
    .line 75
    const-string v0, "T2335831:masked_frame_layout_oom"

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v1, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-ge v0, v1, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_3
    iget-object v3, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, LX/H3p;->A01(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_0
    .line 122
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x50af6a84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, -0x7e13f4ff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x57b56e64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/H3p;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/H3p;->A01:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_1
    const v0, 0x409f432f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
