.class public LX/0AY;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public B:Landroid/view/Choreographer$FrameCallback;

.field public C:I

.field public D:I

.field public E:Landroid/os/Handler;

.field public F:Landroid/view/SurfaceHolder;

.field public G:I

.field public H:I

.field public I:I

.field private J:I

.field private K:Z

.field private L:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22777
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22778
    const/4 v0, 0x0

    iput v0, p0, LX/0AY;->G:I

    .line 22779
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AY;->setZOrderOnTop(Z)V

    .line 22780
    invoke-virtual {p0}, LX/0AY;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 22781
    const/4 v0, -0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 22782
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static D(LX/0AY;Landroid/view/SurfaceHolder;J)V
    .locals 1

    .line 22785
    invoke-direct {p0}, LX/0AY;->E()V

    .line 22786
    invoke-virtual {p0, p1, p2, p3}, LX/0AY;->B(Landroid/view/SurfaceHolder;J)V

    .line 22787
    iget v0, p0, LX/0AY;->D:I

    if-lez v0, :cond_0

    .line 22788
    iget v0, p0, LX/0AY;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0AY;->C:I

    .line 22789
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 22783
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0AY;->L:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    .line 22784
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "method called on wrong thread"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    return-void
.end method

.method private declared-synchronized F(I)V
    .locals 3

    .line 22790
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0AY;->G:I

    if-eq v0, p1, :cond_0

    .line 22791
    iget-object v2, p0, LX/0AY;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22792
    :goto_0
    iget v0, p0, LX/0AY;->G:I

    if-eq v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22793
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22794
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22795
    :cond_0
    monitor-exit p0

    return-void

    .line 22796
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v2, 0x0

    .line 22797
    monitor-enter p0

    .line 22798
    :try_start_0
    iget-object v0, p0, LX/0AY;->L:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 22799
    monitor-exit p0

    goto :goto_1

    .line 22800
    :cond_0
    iget-object v1, p0, LX/0AY;->L:Ljava/lang/Thread;

    .line 22801
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22802
    invoke-direct {p0, v2}, LX/0AY;->F(I)V

    .line 22803
    iget-object v0, p0, LX/0AY;->E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22804
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22805
    monitor-enter p0

    .line 22806
    :try_start_2
    iget-object v0, p0, LX/0AY;->E:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 22807
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22808
    :cond_1
    iget-object v0, p0, LX/0AY;->L:Ljava/lang/Thread;

    if-eq v0, v1, :cond_2

    .line 22809
    const-string v1, "fb-AsyncView"

    const-string v0, "thread class member changed unexpectedly"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22810
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 22811
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0AY;->L:Ljava/lang/Thread;

    goto :goto_0

    .line 22812
    :goto_1
    return-void

    .line 22813
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22814
    :catch_0
    move-exception v1

    .line 22815
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22816
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22817
    :goto_2
    throw v0
.end method

.method public B(Landroid/view/SurfaceHolder;J)V
    .locals 0

    .line 22818
    return-void
.end method

.method public final C()V
    .locals 0

    .line 22829
    invoke-direct {p0}, LX/0AY;->E()V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 22830
    invoke-direct {p0}, LX/0AY;->E()V

    .line 22831
    iget-boolean v0, p0, LX/0AY;->K:Z

    if-eqz v0, :cond_0

    .line 22832
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 22833
    iget-object v0, p0, LX/0AY;->B:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22834
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AY;->K:Z

    :cond_0
    return-void

    .line 22835
    :cond_1
    iget-object v1, p0, LX/0AY;->E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final F()V
    .locals 0

    .line 22836
    invoke-direct {p0}, LX/0AY;->E()V

    return-void
.end method

.method public G()V
    .locals 0

    .line 22837
    invoke-direct {p0}, LX/0AY;->E()V

    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 22838
    invoke-direct {p0}, LX/0AY;->E()V

    .line 22839
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AY;->K:Z

    .line 22840
    iget v1, p0, LX/0AY;->G:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 22841
    iget-object v0, p0, LX/0AY;->F:Landroid/view/SurfaceHolder;

    invoke-static {p0, v0, p1, p2}, LX/0AY;->D(LX/0AY;Landroid/view/SurfaceHolder;J)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    const/4 v4, 0x1

    .line 22842
    invoke-direct {p0}, LX/0AY;->E()V

    .line 22843
    iget v0, p0, LX/0AY;->G:I

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, LX/0AY;->K:Z

    if-nez v0, :cond_0

    .line 22844
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 22845
    iget-object v0, p0, LX/0AY;->B:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22846
    :goto_0
    iput-boolean v4, p0, LX/0AY;->K:Z

    :cond_0
    return-void

    .line 22847
    :cond_1
    iget-object v3, p0, LX/0AY;->E:Landroid/os/Handler;

    iget-object v1, p0, LX/0AY;->E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v0, p0, LX/0AY;->J:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized J()V
    .locals 2

    .line 22848
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0AY;->L:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 22849
    new-instance v1, LX/08k;

    const-string v0, "AsyncView"

    invoke-direct {v1, p0, v0}, LX/08k;-><init>(LX/0AY;Ljava/lang/String;)V

    iput-object v1, p0, LX/0AY;->L:Ljava/lang/Thread;

    .line 22850
    iget-object v0, p0, LX/0AY;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22851
    :cond_0
    monitor-exit p0

    return-void

    .line 22852
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getState()I
    .locals 1

    .line 22819
    iget v0, p0, LX/0AY;->G:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v3, 0x41700000    # 15.0f

    const v0, -0x344beaf7    # -2.360373E7f

    invoke-static {v0}, LX/08h;->N(I)I

    move-result v2

    .line 22820
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0AY;->J:I

    if-nez v0, :cond_1

    .line 22821
    invoke-virtual {p0}, LX/0AY;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22822
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    const/high16 v1, 0x42700000    # 60.0f

    .line 22823
    :cond_0
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0AY;->J:I

    .line 22824
    :cond_1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 22825
    const v0, -0x3588c259

    invoke-static {v0, v2}, LX/08h;->O(II)V

    return-void

    :cond_2
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    const/high16 v1, 0x41700000    # 15.0f

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x4e90a3d7

    invoke-static {v0}, LX/08h;->N(I)I

    move-result v1

    .line 22826
    invoke-virtual {p0}, LX/0AY;->A()V

    .line 22827
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 22828
    const v0, 0x6146c535

    invoke-static {v0, v1}, LX/08h;->O(II)V

    return-void
.end method

.method public final declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 22853
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, LX/0AY;->F(I)V

    .line 22854
    iput-object p1, p0, LX/0AY;->F:Landroid/view/SurfaceHolder;

    .line 22855
    iput p3, p0, LX/0AY;->I:I

    .line 22856
    iput p4, p0, LX/0AY;->H:I

    .line 22857
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0AY;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22858
    monitor-exit p0

    return-void

    .line 22859
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 22860
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0AY;->J()V

    .line 22861
    :goto_0
    iget-object v0, p0, LX/0AY;->E:Landroid/os/Handler;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22862
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22863
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22864
    :cond_0
    monitor-exit p0

    return-void

    .line 22865
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 22866
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, LX/0AY;->F(I)V

    .line 22867
    iget-object v1, p0, LX/0AY;->E:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22868
    const/4 v0, 0x0

    iput-object v0, p0, LX/0AY;->F:Landroid/view/SurfaceHolder;

    .line 22869
    const/4 v0, 0x0

    iput v0, p0, LX/0AY;->I:I

    .line 22870
    const/4 v0, 0x0

    iput v0, p0, LX/0AY;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22871
    monitor-exit p0

    return-void

    .line 22872
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 22873
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0AY;->E:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22874
    move-object v2, p0

    .line 22875
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/0AY;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0AY;->D:I

    .line 22876
    iget v1, p0, LX/0AY;->C:I

    .line 22877
    :goto_0
    iget v0, p0, LX/0AY;->C:I

    if-ne v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22878
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    .line 22879
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22880
    :cond_0
    iget v0, p0, LX/0AY;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0AY;->D:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22881
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22882
    monitor-exit p0

    return-void

    .line 22883
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22884
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
