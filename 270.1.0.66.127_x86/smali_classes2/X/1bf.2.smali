.class public abstract LX/1bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bD;


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
.method public A03(LX/10l;)V
    .locals 11

    instance-of v0, p0, LX/2cs;

    move-object v5, p1

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2hL;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2cI;

    invoke-interface {p1}, LX/10l;->BoM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2cI;->A00:LX/2cG;

    iget-object v1, v0, LX/2cG;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2hL;

    invoke-interface {p1}, LX/10l;->BoM()Z

    move-result v8

    invoke-interface {p1}, LX/10l;->BiK()Z

    move-result v10

    invoke-interface {p1}, LX/10l;->BOi()F

    move-result v7

    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, v0, LX/2hL;->A00:LX/1RA;

    iget-object v4, v0, LX/2hL;->A01:Ljava/lang/String;

    iget-boolean v9, v0, LX/2hL;->A02:Z

    invoke-static/range {v3 .. v10}, LX/1RA;->A07(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_2
    if-eqz v8, :cond_0

    iget-object v3, v0, LX/2hL;->A00:LX/1RA;

    iget-object v2, v0, LX/2hL;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/1RA;->A08(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/2cs;

    iget-object v0, v4, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U6;

    iput-object v0, v4, LX/2cs;->A0E:LX/1U6;

    iget-object v0, v4, LX/2cs;->A0E:LX/1U6;

    const/4 v1, 0x0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/2cs;->A0E:LX/1U6;

    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cZ;

    iput-object v6, v4, LX/2cs;->A0F:LX/1cZ;

    goto :goto_0

    :cond_4
    move-object v6, v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v4, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v6, :cond_5

    const-class v1, LX/2hp;

    iget v0, v4, LX/2cs;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Unable to decode (or cast) bitmap! (id: 0x%08X)"

    sget-object v2, LX/01K;->A00:LX/01J;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/01J;->Bpn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/01J;->DY1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v0, v4, LX/2cs;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30s;

    if-eqz v1, :cond_7

    invoke-virtual {v6}, LX/1cZ;->A04()LX/1U6;

    move-result-object v0

    if-nez v0, :cond_6

    const-class v1, LX/2hp;

    iget v0, v4, LX/2cs;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "Unable to clone bitmap ref! (id: 0x%08X)"

    sget-object v2, LX/01K;->A00:LX/01J;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/01J;->Bpn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/01J;->DY1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1, v0}, LX/30s;->C6Z(LX/1U6;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v0, v4, LX/2cs;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hp;

    if-eqz v5, :cond_7

    sget-object v1, LX/18O;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hv;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    const-class v2, LX/2hp;

    const-string v1, "NetworkDrawable loaded but doesn\'t have callback attached! "

    iget-object v0, v5, LX/2hp;->A00:LX/2hs;

    iget-object v0, v0, LX/2hs;->A02:LX/2cs;

    iget-object v0, v0, LX/2cs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, LX/2hp;->A00(LX/2hp;)V

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/2hp;->A00:LX/2hs;

    iget-object v0, v0, LX/2hs;->A02:LX/2cs;

    iget v0, v0, LX/2cs;->A08:I

    invoke-interface {v3, v0}, LX/2hv;->CYL(I)V

    invoke-static {v5}, LX/2hp;->A02(LX/2hp;)Z

    goto :goto_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {v4}, LX/2cs;->A01(LX/2cs;)V

    return-void

    :cond_a
    :goto_3
    :try_start_5
    monitor-exit v2

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    throw v0
.end method

.method public A04(LX/10l;)V
    .locals 4

    instance-of v0, p0, LX/2cs;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hL;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2cI;

    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "DataSourceFailed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/2cI;->A00:LX/2cG;

    iget-object v0, v0, LX/2cG;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2hL;

    iget-object v3, v0, LX/2hL;->A00:LX/1RA;

    iget-object v2, v0, LX/2hL;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/1RA;->A08(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2cs;

    iget-object v1, v2, LX/2cs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_5

    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    iget-object v0, v2, LX/2cs;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hp;

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/2hp;->A00(LX/2hp;)V

    if-eqz v3, :cond_3

    sget-object v1, LX/18O;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final C85(LX/10l;)V
    .locals 0

    return-void
.end method

.method public final CIg(LX/10l;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1bf;->A04(LX/10l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final CU6(LX/10l;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LX/1bf;->A03(LX/10l;)V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    throw v0
    .line 20
.end method

.method public CZY(LX/10l;)V
    .locals 4

    instance-of v0, p0, LX/2hL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2hL;

    invoke-interface {p1}, LX/10l;->BoM()Z

    move-result v3

    invoke-interface {p1}, LX/10l;->BOi()F

    move-result v2

    iget-object v1, v0, LX/2hL;->A00:LX/1RA;

    iget-object v0, v0, LX/2hL;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/1RA;->A0C(LX/1RA;Ljava/lang/String;LX/10l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/10l;->Aau()Z

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    iget-object v1, v1, LX/1RA;->A03:LX/1L7;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1L7;->A08(FZ)V

    return-void
.end method
