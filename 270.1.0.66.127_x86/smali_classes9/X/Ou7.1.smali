.class public final LX/Ou7;
.super LX/Qes;
.source ""


# instance fields
.field public A00:LX/1NU;

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/Qem;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Qes;-><init>(LX/Qem;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ou7;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Ou7;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Ou7;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/Ou7;->A01:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/Ou7;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Ou7;->A05:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/Qes;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ou7;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Ou7;->A05:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Ou7;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, LX/Qes;->CtW()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CtW()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ou7;->A00:LX/1NU;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/Ou7;->A01:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x2380

    .line 12
    .line 13
    iget-object v1, v3, LX/1NU;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 21
    .line 22
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-class v0, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 47
    .line 48
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Ou7;->A04:Z

    .line 63
    .line 64
    :cond_2
    invoke-super {p0}, LX/Qes;->CtW()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final D1g(I)LX/5AV;
    .locals 0

    .line 0
    iput p1, p0, LX/Ou7;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Qes;->D1g(I)LX/5AV;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ou7;->A00:LX/1NU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ou7;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "first_frame_rendered"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Ou7;->A03:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ou7;->A00:LX/1NU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LX/1NU;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/1NU;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0x544fa8f7

    .line 26
    .line 27
    .line 28
    const-string v0, "KF#draw():p:%s;a:%s"

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, LX/Qes;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ou7;->A00:LX/1NU;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x68f31cb6

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ou7;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Qes;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 10
    .line 11
    iget-object v0, v0, LX/Qem;->A04:LX/Qf1;

    .line 12
    .line 13
    iget v0, v0, LX/Qf1;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ou7;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Qes;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 10
    .line 11
    iget-object v0, v0, LX/Qem;->A04:LX/Qf1;

    .line 12
    .line 13
    iget v0, v0, LX/Qf1;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ou7;->A00:LX/1NU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/1NU;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/1NU;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const v1, -0x78e4b9ee

    .line 9
    .line 10
    .line 11
    const-string v0, "KF#update():p:%s;a:%s"

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/Qes;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ou7;->A00:LX/1NU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x6a1703b0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ou7;->A00:LX/1NU;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/Ou7;->A01:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x2380

    .line 12
    .line 13
    iget-object v1, v3, LX/1NU;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 21
    .line 22
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-class v0, Lcom/facebook/keyframes/fb/FbKeyframesAppStateManager;

    .line 44
    .line 45
    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/Ou7;->A04:Z

    .line 55
    .line 56
    :cond_1
    invoke-super {p0}, LX/Qes;->pause()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
