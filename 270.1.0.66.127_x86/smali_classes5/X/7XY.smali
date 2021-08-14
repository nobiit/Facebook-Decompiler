.class public final LX/7XY;
.super LX/4tw;
.source ""

# interfaces
.implements LX/7XA;


# instance fields
.field public A00:LX/7Wh;

.field public A01:LX/7X2;

.field public A02:LX/0li;

.field public final A03:LX/3d2;

.field public final mCastPlayerStateChangedEventSubscriber:LX/56F;

.field public final mLiveSeekingScrubberEventSubscriber:LX/3d2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Xs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Xs;-><init>(LX/7XY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XY;->mCastPlayerStateChangedEventSubscriber:LX/56F;

    .line 9
    .line 10
    new-instance v0, LX/7Xt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Xt;-><init>(LX/7XY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7XY;->mLiveSeekingScrubberEventSubscriber:LX/3d2;

    .line 16
    .line 17
    new-instance v0, LX/7Xu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7Xu;-><init>(LX/7XY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7XY;->A03:LX/3d2;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7XY;->A02:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    check-cast p2, LX/7Zs;

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/7Zs;->DIZ(Ljava/lang/Float;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7XY;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7X2;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7XY;->A00:LX/7Wh;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/7Wh;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 16
    .line 17
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7XY;->getCurrentPositionMs(LX/4MO;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-float v1, v2

    .line 26
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x8283

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7XY;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7eL;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7XY;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/7eL;

    .line 59
    .line 60
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public final AWk(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7X2;

    .line 1
    .line 2
    const v2, 0x8283

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7XY;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7eL;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/7eL;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p1, p0, LX/7XY;->A01:LX/7X2;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7XY;->A06()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7XY;->A00:LX/7Wh;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/7Wh;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 32
    .line 33
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/7XY;->mLiveSeekingScrubberEventSubscriber:LX/3d2;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7XY;->A03:LX/3d2;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    const/16 v1, 0x4199

    .line 49
    .line 50
    iget-object v0, p0, LX/7XY;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3c1;

    .line 57
    .line 58
    iget-object v0, p0, LX/7XY;->mCastPlayerStateChangedEventSubscriber:LX/56F;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final DSX()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7XY;->A01:LX/7X2;

    .line 2
    .line 3
    const v2, 0x8283

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7XY;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7eL;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4tw;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7XY;->A00:LX/7Wh;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/7Wh;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 30
    .line 31
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7XY;->mLiveSeekingScrubberEventSubscriber:LX/3d2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7XY;->A03:LX/3d2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    const/16 v1, 0x4199

    .line 47
    .line 48
    iget-object v0, p0, LX/7XY;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/3c1;

    .line 55
    .line 56
    iget-object v0, p0, LX/7XY;->mCastPlayerStateChangedEventSubscriber:LX/56F;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getCurrentPositionMs(LX/4MO;)J
    .locals 5

    .line 0
    const/16 v1, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/7XY;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3ac;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7XY;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3c1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3qV;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3qV;->A07()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5nK;->A01(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX/4MO;->BdH()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    int-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/7XY;->A01:LX/7X2;

    .line 46
    .line 47
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LX/4MO;->AnE()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v3, v0

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    :cond_1
    return-wide v3

    .line 67
    :cond_2
    invoke-interface {p1}, LX/4YM;->Axu()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
.end method
