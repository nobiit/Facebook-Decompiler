.class public final synthetic LX/3Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/3Xf;


# direct methods
.method public constructor <init>(LX/3Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xg;->A00:LX/3Xf;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v5, p0, LX/3Xg;->A00:LX/3Xf;

    iget v4, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/3Xf;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xi;

    if-nez v3, :cond_0

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received response for unknown request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/3Xf;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v5}, LX/3Xf;->A00()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xfc

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/PSw;

    const/4 v1, 0x4

    const-string v0, "Not supported by GmsCore"

    invoke-direct {v2, v1, v0}, LX/PSw;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3Xi;->A01(LX/PSw;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v3, v2}, LX/3Xi;->A00(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
