.class public final LX/3an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3bS;

.field public final synthetic A01:LX/3Yd;


# direct methods
.method public constructor <init>(LX/3Yd;LX/3bS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3an;->A01:LX/3Yd;

    .line 1
    .line 2
    iput-object p2, p0, LX/3an;->A00:LX/3bS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3an;->A01:LX/3Yd;

    .line 1
    .line 2
    iget-object v0, p0, LX/3an;->A00:LX/3bS;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, LX/3bS;->A05:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/fbservice/service/ICompletionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/ICompletionHandler;->CV3(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
