.class public LX/08d;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic B:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;Landroid/os/Looper;)V
    .locals 0

    .line 20819
    iput-object p1, p0, LX/08d;->B:LX/0AO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 20820
    iget v1, p1, Landroid/os/Message;->arg1:I

    const v0, -0x50425f7c

    invoke-static {v1, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->asyncCallStart(II)I

    move-result v3

    .line 20821
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20822
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 20823
    :pswitch_0
    iget-object v1, p0, LX/08d;->B:LX/0AO;

    const/4 v0, 0x1

    .line 20824
    iput-boolean v0, v1, LX/0AO;->D:Z

    goto :goto_0

    .line 20825
    :pswitch_1
    iget-object v1, p0, LX/08d;->B:LX/0AO;

    const/4 v0, 0x0

    .line 20826
    iput-boolean v0, v1, LX/0AO;->B:Z

    .line 20827
    iget-object v0, p0, LX/08d;->B:LX/0AO;

    invoke-virtual {v0}, LX/0AO;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20828
    :goto_0
    const v0, -0x60a26f01

    invoke-static {v3, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->asyncCallEnd(II)I

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x62140010

    invoke-static {v3, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->asyncCallEnd(II)I

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
