.class public abstract LX/5gw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/3df;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/5zA;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5fY;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/5fY;->A00:LX/0CU;

    if-eqz v0, :cond_2

    sget-object v0, LX/3Yc;->A1H:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    iget-object v0, v2, LX/5fY;->A00:LX/0CU;

    sget-object v1, LX/0CU;->A07:LX/0vN;

    iget-object v0, v0, LX/0CU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vN;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Yc;->A1F:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    :cond_0
    iget-object v0, v2, LX/5fY;->A00:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Yc;->A1I:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    :cond_1
    sget-object v0, LX/3Yc;->A1G:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5fY;->A00:LX/0CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v0, v2, LX/5fY;->A01:LX/5gw;

    invoke-virtual {v0, p1}, LX/5gw;->A00(LX/3df;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/5zA;

    iget-object v2, v3, LX/5zA;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/5zA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/3df;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5zA;->A01:Ljava/lang/String;

    return-object v0
.end method
