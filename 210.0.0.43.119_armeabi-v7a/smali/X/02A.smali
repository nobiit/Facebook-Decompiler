.class public final LX/02A;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:LX/001;


# direct methods
.method public constructor <init>(LX/001;Landroid/os/Looper;)V
    .locals 0

    .line 13707
    iput-object p1, p0, LX/02A;->B:LX/001;

    .line 13708
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 13709
    iget-object v0, p0, LX/02A;->B:LX/001;

    iget-object v1, v0, LX/001;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13710
    :try_start_0
    iget-object v0, p0, LX/02A;->B:LX/001;

    iget-boolean v0, v0, LX/001;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02A;->B:LX/001;

    iget-object v0, v0, LX/001;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 13711
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 13712
    :cond_1
    iget-object v0, p0, LX/02A;->B:LX/001;

    iget-object v0, v0, LX/001;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13714
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    .line 13715
    iget-object v0, p0, LX/02A;->B:LX/001;

    iget-object v0, v0, LX/001;->g:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 13716
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 13717
    const-string v1, "com.facebook.SplashScreenDoNotDelayMessage"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13718
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Reenqueuing delayed message on main handler: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13719
    invoke-static {v3}, LX/0AO;->L(Landroid/os/Message;)V

    .line 13720
    :goto_0
    return-void

    .line 13721
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
