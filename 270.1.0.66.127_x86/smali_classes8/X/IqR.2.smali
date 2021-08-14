.class public final LX/IqR;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqR;->A01:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/IqR;->A00:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1U6;

    .line 11
    .line 12
    const-string v4, "E_GET_SIZE_FAILURE"

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1cb;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "width"

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1cb;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "height"

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1cb;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IqR;->A00:Lcom/facebook/react/bridge/Promise;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    iget-object v0, p0, LX/IqR;->A00:Lcom/facebook/react/bridge/Promise;

    .line 52
    .line 53
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, LX/IqR;->A00:Lcom/facebook/react/bridge/Promise;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IqR;->A00:Lcom/facebook/react/bridge/Promise;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "E_GET_SIZE_FAILURE"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
