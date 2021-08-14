.class public final LX/Dx3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0li;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:F

.field public final A06:LX/Dx0;

.field public final A07:LX/Dx5;

.field public final A08:LX/4h7;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dx0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dx0;-><init>(LX/Dx3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dx3;->A06:LX/Dx0;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dx3;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/Dx1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Dx1;-><init>(LX/Dx3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dx3;->A08:LX/4h7;

    .line 24
    .line 25
    new-instance v0, LX/Dx5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Dx5;-><init>(LX/Dx3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Dx3;->A07:LX/Dx5;

    .line 31
    .line 32
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dx3;->A09:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Dx3;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    iput v0, p0, LX/Dx3;->A05:F

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Dx3;
    .locals 4

    .line 0
    const-class v3, LX/Dx3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Dx3;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dx3;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Dx3;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Dx3;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Dx3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Dx3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Dx3;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dx3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Dx3;->A0A:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Dx3;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dx3;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/52V;

    .line 9
    .line 10
    :goto_0
    if-eqz v6, :cond_4

    .line 11
    .line 12
    iget-object v1, v6, LX/52V;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :cond_1
    iget-object v3, v6, LX/52V;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    if-nez v4, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :goto_1
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v0, v6, LX/52V;->A04:F

    .line 48
    .line 49
    iput v0, v6, LX/52V;->A00:F

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v3, v6, LX/52V;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v6, LX/52V;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v6}, LX/52V;->A00(LX/52V;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v0, p0, LX/Dx3;->A04:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v5, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/Dx3;->A04:Z

    .line 71
    .line 72
    iget-object v4, p0, LX/Dx3;->A09:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v3, p0, LX/Dx3;->A00:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    iget v2, p0, LX/Dx3;->A05:F

    .line 77
    .line 78
    const/16 v1, 0x12c

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v2, v0, v1}, LX/8nj;->A00(Ljava/util/Collection;Landroid/animation/ValueAnimator;FFI)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public static A02(LX/Dx3;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const v3, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dx3;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Dx3;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4YJ;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4YJ;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4YJ;->BdH()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    cmpg-float v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    :goto_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/Dx3;->A06:LX/Dx0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-wide/16 v0, 0xbb8

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    goto :goto_1
    .line 60
.end method
