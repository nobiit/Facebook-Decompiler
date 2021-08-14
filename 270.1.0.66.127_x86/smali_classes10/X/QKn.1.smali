.class public LX/QKn;
.super LX/4Mq;
.source ""

# interfaces
.implements LX/QKt;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/QKd;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Runnable;

.field public A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A07:Z

.field public final A08:[I

.field public final A09:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0A:LX/L6o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2848062
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2848063
    invoke-direct {p0, p1, v0, v1}, LX/4Mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2848064
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2848065
    iput-object v0, p0, LX/QKn;->A08:[I

    .line 2848066
    iput-boolean v1, p0, LX/QKn;->A07:Z

    .line 2848067
    iput v1, p0, LX/QKn;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2848068
    iput v0, p0, LX/QKn;->A00:F

    .line 2848069
    new-instance v0, LX/QKx;

    invoke-direct {v0, p0}, LX/QKx;-><init>(LX/QKn;)V

    iput-object v0, p0, LX/QKn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2848070
    new-instance v0, LX/QKw;

    invoke-direct {v0, p0}, LX/QKw;-><init>(LX/QKn;)V

    iput-object v0, p0, LX/QKn;->A0A:LX/L6o;

    .line 2848071
    invoke-direct {p0, p1}, LX/QKn;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2848072
    const/4 v1, 0x0

    .line 2848073
    invoke-direct {p0, p1, p2, v1}, LX/4Mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2848074
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2848075
    iput-object v0, p0, LX/QKn;->A08:[I

    .line 2848076
    iput-boolean v1, p0, LX/QKn;->A07:Z

    .line 2848077
    iput v1, p0, LX/QKn;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2848078
    iput v0, p0, LX/QKn;->A00:F

    .line 2848079
    new-instance v0, LX/QKx;

    invoke-direct {v0, p0}, LX/QKx;-><init>(LX/QKn;)V

    iput-object v0, p0, LX/QKn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2848080
    new-instance v0, LX/QKw;

    invoke-direct {v0, p0}, LX/QKw;-><init>(LX/QKn;)V

    iput-object v0, p0, LX/QKn;->A0A:LX/L6o;

    .line 2848081
    invoke-direct {p0, p1}, LX/QKn;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2848082
    invoke-direct {p0, p1, p2, p3}, LX/4Mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2848083
    iput-object v0, p0, LX/QKn;->A08:[I

    const/4 v0, 0x0

    .line 2848084
    iput-boolean v0, p0, LX/QKn;->A07:Z

    .line 2848085
    iput v0, p0, LX/QKn;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2848086
    iput v0, p0, LX/QKn;->A00:F

    .line 2848087
    new-instance v0, LX/QKx;

    invoke-direct {v0, p0}, LX/QKx;-><init>(LX/QKn;)V

    iput-object v0, p0, LX/QKn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2848088
    new-instance v0, LX/QKw;

    invoke-direct {v0, p0}, LX/QKw;-><init>(LX/QKn;)V

    iput-object v0, p0, LX/QKn;->A0A:LX/L6o;

    .line 2848089
    invoke-direct {p0, p1}, LX/QKn;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/QKn;->A04:LX/0li;

    .line 15
    .line 16
    new-instance v1, LX/QKd;

    .line 17
    .line 18
    iget-object v0, p0, LX/QKn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p0}, LX/QKd;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;LX/QKt;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/QKn;->A03:LX/QKd;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/QKn;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, LX/QKn;->A09:Landroid/view/TextureView$SurfaceTextureListener;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/QKn;->A0A:LX/L6o;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/4Mr;->A02(LX/L6o;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/QKv;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/QKv;-><init>(LX/QKn;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/QKn;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A01(LX/QKn;)V
    .locals 3

    .line 0
    iget v0, p0, LX/QKn;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LX/QKn;->A01:I

    .line 6
    .line 7
    new-instance v2, LX/QKm;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/QKm;-><init>(LX/QKn;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/QKn;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v1, p0, LX/QKn;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, -0x123a183f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(Landroid/view/TextureView$SurfaceTextureListener;)LX/L66;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QKn;->A03:LX/QKd;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final C3K()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/QKn;->A01(LX/QKn;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/QKn;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C9v(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final CNe()V
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    iput v0, p0, LX/QKn;->A00:F

    .line 3
    .line 4
    invoke-static {p0}, LX/QKn;->A01(LX/QKn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CbQ()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/QKn;->A06:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cbx(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x55048275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/4Mq;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QKn;->A03:LX/QKd;

    .line 11
    .line 12
    iput p1, v0, LX/QKd;->A02:I

    .line 13
    .line 14
    iput p2, v0, LX/QKd;->A01:I

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    int-to-float v1, p2

    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6d7ba7af

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x53141644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/QKn;->A03:LX/QKd;

    .line 8
    .line 9
    iget-object v0, v1, LX/QKd;->A0B:LX/QKc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const v1, 0x6115b657

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/QKd;->A07:LX/QL2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/QL2;->A00(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 0
    const v0, -0xcdd87a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4Mq;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QKn;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/QKn;->A03:LX/QKd;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/QKd;->DFg(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/QKn;->A07:Z

    .line 24
    .line 25
    :goto_0
    const v0, 0x7daa3c4c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/QKn;->A03:LX/QKd;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/QKd;->A0M:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/QKn;->A07:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/QKd;->DFg(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
