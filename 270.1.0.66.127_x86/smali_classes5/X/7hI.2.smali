.class public abstract LX/7hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7hI;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    iput v0, p0, LX/7hI;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/7hI;->A01()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/7hI;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, p0, LX/7hI;->A02:I

    .line 11
    .line 12
    add-int/2addr v4, v0

    .line 13
    iget-object v0, p0, LX/7hI;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, LX/7hI;->A03:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v0, p0, LX/7hI;->A01:I

    .line 23
    .line 24
    shr-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    sub-int v1, v4, v2

    .line 27
    .line 28
    sub-int v0, v3, v2

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/7hI;->A02()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private final A02()V
    .locals 4

    instance-of v0, p0, LX/7hH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7hH;

    const v3, 0x82a3

    iget-object v2, v0, LX/7hH;->A03:LX/3cn;

    iget-object v1, v2, LX/3cn;->A03:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hL;

    iget-object v0, v2, LX/3cn;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/7hL;->A01(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final A04(I)V
    .locals 3

    instance-of v0, p0, LX/7hW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7hW;

    iget-boolean v0, v2, LX/7hW;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7hW;->A01:LX/7hH;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    iget-object v0, v0, LX/7hH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v2, LX/7hW;->A08:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    invoke-static {v0, v2}, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/7hW;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/7hH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7hW;

    iget-object v0, v0, LX/7hW;->A06:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7hH;

    iget-object v0, v0, LX/7hH;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7hI;->A01()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7hI;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7hI;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7hI;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/7hI;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/7hI;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/7hI;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/7hI;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7hI;->A01()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/7hI;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hI;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, LX/7hI;->setSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7hI;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7hI;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/7hI;->A04(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationX(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7hI;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7hI;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTranslationY(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7hI;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7hI;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
