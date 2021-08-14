.class public final LX/50z;
.super LX/4l0;
.source ""

# interfaces
.implements LX/510;
.implements LX/511;
.implements LX/512;
.implements LX/513;
.implements LX/4se;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.richvideoplayer.FeedVideoView"


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/Egb;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Z

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/515;

.field public final A06:Ljava/util/WeakHashMap;

.field public final A07:LX/516;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4sf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4sf;-><init>(LX/50z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50z;->A04:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/514;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/514;-><init>(LX/50z;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/50z;->A05:LX/515;

    .line 16
    .line 17
    new-instance v0, LX/516;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/516;-><init>(LX/50z;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/50z;->A07:LX/516;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/50z;->A03:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    iget-object v0, p0, LX/50z;->A07:LX/516;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final Aoy()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/50z;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/50z;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    return-object v1
    .line 6
.end method

.method public final AqA()LX/2ty;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3bG;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A06:LX/2ty;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BOp()LX/2mW;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3bG;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A03:LX/2mW;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BRM()LX/4l0;
    .locals 0

    return-object p0
.end method

.method public final BTJ()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4l0;->Axu()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BeJ()LX/3gD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHU(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50z;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/50z;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    invoke-super {p0, p1, p2}, LX/4l0;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-gt v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, LX/50z;->A06:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x52c5fdd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/50z;->A01:LX/Egb;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/50z;->A01:LX/Egb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Egb;->DLR()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/50z;->A01:LX/Egb;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Egb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x599283fb

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-super {p0, p1}, LX/4l0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, -0x4f415072

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return v1
.end method
