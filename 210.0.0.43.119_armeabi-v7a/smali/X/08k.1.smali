.class public LX/08k;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.asyncview.AsyncView$1"


# instance fields
.field public final synthetic B:LX/0AY;


# direct methods
.method public constructor <init>(LX/0AY;Ljava/lang/String;)V
    .locals 0

    .line 20896
    iput-object p1, p0, LX/08k;->B:LX/0AY;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20897
    iget-object v2, p0, LX/08k;->B:LX/0AY;

    .line 20898
    monitor-enter v2

    .line 20899
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 20900
    new-instance v0, LX/01v;

    invoke-direct {v0, v2}, LX/01v;-><init>(LX/0AY;)V

    iput-object v0, v2, LX/0AY;->E:Landroid/os/Handler;

    .line 20901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 20902
    invoke-static {v2}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->makeFrameCallback(LX/0AY;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    iput-object v0, v2, LX/0AY;->B:Landroid/view/Choreographer$FrameCallback;

    .line 20903
    :cond_0
    invoke-virtual {v2}, LX/0AY;->G()V

    .line 20904
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 20905
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20906
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 20907
    monitor-enter v2

    .line 20908
    :try_start_1
    invoke-virtual {v2}, LX/0AY;->F()V

    .line 20909
    const/4 v0, 0x0

    iput-object v0, v2, LX/0AY;->E:Landroid/os/Handler;

    .line 20910
    const/4 v0, 0x0

    iput-object v0, v2, LX/0AY;->B:Landroid/view/Choreographer$FrameCallback;

    .line 20911
    monitor-exit v2

    .line 20912
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20913
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20914
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20915
    :goto_0
    throw v0
.end method
