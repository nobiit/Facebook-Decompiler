.class public final LX/7xM;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A02:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xM;->A02:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 1
    .line 2
    iput p2, p0, LX/7xM;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/7xM;->A01:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/7xM;->A02:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 8
    .line 9
    iget v0, p0, LX/7xM;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LX/10l;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7xM;->A01:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    iget-object v1, p0, LX/7xM;->A01:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    const-string v0, "E_PREFETCH_FAILURE"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7xM;->A02:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 1
    .line 2
    iget v0, p0, LX/7xM;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LX/10l;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7xM;->A01:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    const-string v1, "E_PREFETCH_FAILURE"

    .line 10
    .line 11
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
