.class public Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/animation/Interpolator;

.field public final A07:Landroid/view/animation/Interpolator;

.field public final A08:Landroid/view/animation/Interpolator;

.field public final A09:LX/1Kr;

.field public final A0A:LX/3cq;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Queue;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 518234
    invoke-direct {p0, p1, v0}, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 518235
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 518236
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 518237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 518238
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 518239
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 518240
    const v0, 0xc425

    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 518241
    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A01:LX/0AH;

    .line 518242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f16000e

    .line 518243
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A03:I

    .line 518244
    const v0, 0x7f1601a6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    .line 518245
    const v0, 0x7f16001c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A04:I

    .line 518246
    iget v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A02:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A05:I

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0x3d99999a    # 0.075f

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x3e28f5c3    # 0.165f

    .line 518247
    invoke-static {v2, v1, v0, v5}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A08:Landroid/view/animation/Interpolator;

    const v3, 0x3e2e147b    # 0.17f

    const v2, 0x3f63d70a    # 0.89f

    const v1, 0x3f07ae14    # 0.53f

    const v0, 0x3fc28f5c    # 1.52f

    .line 518248
    invoke-static {v3, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A06:Landroid/view/animation/Interpolator;

    const v1, 0x3e428f5c    # 0.19f

    const v0, 0x3e6147ae    # 0.22f

    .line 518249
    invoke-static {v1, v5, v0, v5}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A07:Landroid/view/animation/Interpolator;

    .line 518250
    new-instance v0, LX/3cq;

    invoke-direct {v0}, LX/3cq;-><init>()V

    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    .line 518251
    new-instance v2, LX/1Kr;

    invoke-direct {v2, v4}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 518252
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    move-result-object v0

    .line 518253
    iput-object v0, v2, LX/1Kr;->A0G:LX/2gn;

    .line 518254
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 518255
    const v0, 0x7f0600ff

    .line 518256
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 518257
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 518258
    iput-object v1, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 518259
    iput-object v2, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A09:LX/1Kr;

    .line 518260
    const/16 v2, 0x2330

    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ll;

    sget-object v0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 518261
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x41a6

    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cr;

    .line 518262
    iget v0, v0, LX/3cr;->A05:I

    .line 518263
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 518264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0C:Ljava/util/Queue;

    .line 518265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/7hW;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x41a6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3cr;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3cr;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0C:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    const v1, 0x82a3

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7hL;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0D:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/7hL;->A01(Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7hW;

    .line 17
    .line 18
    iget-object v0, v0, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0C:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3cq;->A02()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const v1, 0x82a3

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7hL;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0D:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7hL;->A01(Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x130e55a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7b5020a3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x506a7ced

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 13
    .line 14
    .line 15
    const v0, -0x73433719    # -2.90869E-31f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7hW;

    .line 20
    .line 21
    iget-object v0, v1, LX/7hW;->A07:LX/GYG;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/7hW;->A06:LX/1Kj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0A:LX/3cq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cq;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const v1, 0x82a3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7hL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7hL;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7hL;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0D:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7hL;->A01(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A0B:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7hW;

    .line 57
    .line 58
    iget-object v0, v1, LX/7hW;->A07:LX/GYG;

    .line 59
    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, LX/7hW;->A06:LX/1Kj;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    return v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
