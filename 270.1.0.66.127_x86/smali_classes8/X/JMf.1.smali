.class public final LX/JMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/JMl;

.field public final A05:LX/JMj;

.field public final A06:LX/7CL;

.field public final A07:LX/5e4;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7CL;LX/5e4;LX/JMl;LX/1Ns;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JMf;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, LX/7CL;

    .line 12
    .line 13
    const v0, 0x7f0a056d

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JMf;->A06:LX/7CL;

    .line 20
    .line 21
    iput-object p2, p0, LX/JMf;->A07:LX/5e4;

    .line 22
    .line 23
    iput-object p3, p0, LX/JMf;->A04:LX/JMl;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, p4, LX/1Ns;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x20010847000125e3L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/JMf;->A09:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x6

    .line 51
    .line 52
    iput-wide v0, p0, LX/JMf;->A03:J

    .line 53
    .line 54
    const-wide/16 v0, 0x1770

    .line 55
    .line 56
    iput-wide v0, p0, LX/JMf;->A02:J

    .line 57
    .line 58
    :goto_0
    new-instance v2, LX/JMj;

    .line 59
    .line 60
    iget-wide v0, p0, LX/JMf;->A02:J

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, LX/JMj;-><init>(LX/JMf;J)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/JMf;->A05:LX/JMj;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-wide/16 v0, 0x8

    .line 69
    .line 70
    iput-wide v0, p0, LX/JMf;->A03:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1f40

    .line 73
    .line 74
    iput-wide v0, p0, LX/JMf;->A02:J

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public static A00(LX/JMf;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JMf;->A04:LX/JMl;

    .line 1
    .line 2
    iget-object v0, v1, LX/JMl;->A00:LX/JMd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JMt;->A0D()LX/JL9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/JMl;->A00:LX/JMd;

    .line 9
    .line 10
    iget-object v1, v0, LX/JMd;->A01:LX/JBg;

    .line 11
    .line 12
    iget-object v0, v0, LX/JMd;->A03:LX/JBf;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/JL9;->A00(LX/JBg;LX/JBf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JMf;->A07:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JMf;->A07:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/JMk;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/JMk;-><init>(LX/JMf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A01(LX/JMf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMf;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JMf;->A06:LX/7CL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/JXO;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/JXO;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, LX/JMf;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/JMf;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/JMf;->A05:LX/JMj;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/JMp;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/JMp;->A02:Z

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JMf;->A02(LX/JMf;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JMf;->A06:LX/7CL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JXO;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JMf;->A07:LX/5e4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/JMf;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/JMf;->A04:LX/JMl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/JMl;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
