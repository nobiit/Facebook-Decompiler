.class public abstract LX/4Kl;
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

.method private final A00(LX/4Lj;)V
    .locals 13

    instance-of v0, p0, LX/4Ll;

    move-object v8, p1

    if-nez v0, :cond_11

    instance-of v0, p0, LX/4Kk;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4Lm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4LO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4LL;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Kr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4Lh;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/4LP;

    iget-object v2, v7, LX/4Ks;->A00:LX/4Kl;

    iget-object v1, v7, LX/4LP;->A01:LX/4LN;

    instance-of v0, v2, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/4LN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Kl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_d

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LX/Q4m;

    invoke-direct {v0, p1, v1}, LX/Q4m;-><init>(LX/4Lj;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/4Lj;->Cjg(LX/4L8;)V

    invoke-virtual {v0}, LX/Q4m;->run()V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LX/Q4l;->A00(LX/4Lj;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/Q4l;->A01(Ljava/lang/Throwable;LX/4Lj;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    move-object v1, p0

    check-cast v1, LX/4Lh;

    iget-object v0, v1, LX/4Ks;->A00:LX/4Kl;

    new-instance v7, LX/4Ln;

    iget-object v9, v1, LX/4Lh;->A03:LX/4LX;

    iget-object v10, v1, LX/4Lh;->A02:LX/4LX;

    iget-object v11, v1, LX/4Lh;->A01:LX/4LR;

    iget-object v12, v1, LX/4Lh;->A00:LX/4LR;

    invoke-direct/range {v7 .. v12}, LX/4Ln;-><init>(LX/4Lj;LX/4LX;LX/4LX;LX/4LR;LX/4LR;)V

    invoke-virtual {v0, v7}, LX/4Kl;->A01(LX/4Lj;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4Kr;

    iget-object v1, v0, LX/4Ks;->A00:LX/4Kl;

    new-instance v0, LX/4Lo;

    invoke-direct {v0, p1}, LX/4Lo;-><init>(LX/4Lj;)V

    invoke-virtual {v1, v0}, LX/4Kl;->A01(LX/4Lj;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/4LL;

    new-instance v2, LX/4Lr;

    invoke-direct {v2, p1}, LX/4Lr;-><init>(LX/4Lj;)V

    invoke-interface {p1, v2}, LX/4Lj;->Cjg(LX/4L8;)V

    iget-object v1, v3, LX/4LL;->A00:LX/4Kx;

    new-instance v0, LX/4Lx;

    invoke-direct {v0, v3, v2}, LX/4Lx;-><init>(LX/4LL;LX/4Lr;)V

    invoke-virtual {v1, v0}, LX/4Kx;->A01(Ljava/lang/Runnable;)LX/4L8;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Ls;->A01(Ljava/util/concurrent/atomic/AtomicReference;LX/4L8;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/Q4l;->A00(LX/4Lj;)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/4Lm;

    new-instance v5, LX/4M5;

    invoke-direct {v5, p1}, LX/4M5;-><init>(LX/4Lj;)V

    invoke-interface {p1, v5}, LX/4Lj;->Cjg(LX/4L8;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_e

    :try_start_2
    iget-object v0, v2, LX/4Lm;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Callable returned null"

    invoke-static {v3, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/lit8 v0, v2, 0x36

    if-nez v0, :cond_e

    iget-object v1, v5, LX/4M5;->downstream:LX/4Lj;

    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    iput-object v3, v5, LX/4M5;->value:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v4, :cond_e

    invoke-interface {v1}, LX/4Lj;->CAu()V

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v1, v3}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-static {v2}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/4Kk;

    :try_start_3
    iget-object v0, v0, LX/4Kk;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v2, LX/4M3;

    invoke-direct {v2, p1, v1}, LX/4M3;-><init>(LX/4Lj;Ljava/util/Iterator;)V

    invoke-interface {p1, v2}, LX/4Lj;->Cjg(LX/4L8;)V

    iget-boolean v0, v2, LX/4M3;->A02:Z

    if-nez v0, :cond_e

    :cond_c
    iget-boolean v0, v2, LX/4M3;->A05:Z

    if-nez v0, :cond_e

    :try_start_4
    iget-object v0, v2, LX/4M3;->A04:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The iterator returned a null value"

    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v2, LX/4M3;->A03:LX/4Lj;

    invoke-interface {v0, v1}, LX/4Lj;->CUK(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4M3;->A05:Z

    if-nez v0, :cond_e

    :try_start_5
    iget-object v0, v2, LX/4M3;->A04:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-boolean v0, v2, LX/4M3;->A05:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/4M3;->A03:LX/4Lj;

    invoke-interface {v0}, LX/4Lj;->CAu()V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/4M3;->A03:LX/4Lj;

    invoke-interface {v0, v1}, LX/4Lj;->CHQ(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    invoke-virtual {v1, p1}, LX/4Kl;->A01(LX/4Lj;)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    iget-object v6, v7, LX/4LP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_f

    new-instance v4, LX/4Lo;

    invoke-direct {v4, p1}, LX/4Lo;-><init>(LX/4Lj;)V

    iget-object v3, v7, LX/4Ks;->A00:LX/4Kl;

    new-instance v2, LX/4Lp;

    iget-object v1, v7, LX/4LP;->A01:LX/4LN;

    iget v0, v7, LX/4LP;->A00:I

    invoke-direct {v2, v4, v1, v0}, LX/4Lp;-><init>(LX/4Lj;LX/4LN;I)V

    invoke-virtual {v3, v2}, LX/4Kl;->A01(LX/4Lj;)V

    :cond_e
    return-void

    :cond_f
    iget-object v5, v7, LX/4Ks;->A00:LX/4Kl;

    new-instance v4, LX/Q4j;

    iget-object v3, v7, LX/4LP;->A01:LX/4LN;

    iget v2, v7, LX/4LP;->A00:I

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-direct {v4, p1, v3, v2, v0}, LX/Q4j;-><init>(LX/4Lj;LX/4LN;IZ)V

    invoke-virtual {v5, v4}, LX/4Kl;->A01(LX/4Lj;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/Q4l;->A01(Ljava/lang/Throwable;LX/4Lj;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/4Ll;

    :try_start_6
    iget-object v1, v0, LX/4Ll;->A00:LX/4LN;

    iget-object v0, v0, LX/4Ll;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/4LN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Kl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_13

    :try_start_7
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    new-instance v0, LX/Q4m;

    invoke-direct {v0, p1, v1}, LX/Q4m;-><init>(LX/4Lj;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/4Lj;->Cjg(LX/4L8;)V

    invoke-virtual {v0}, LX/Q4m;->run()V

    return-void

    :cond_12
    invoke-static {p1}, LX/Q4l;->A00(LX/4Lj;)V

    return-void

    :cond_13
    invoke-virtual {v1, p1}, LX/4Kl;->A01(LX/4Lj;)V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0, p1}, LX/Q4l;->A01(Ljava/lang/Throwable;LX/4Lj;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/4Lj;)V
    .locals 3

    .line 0
    const-string v0, "observer is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/4Kl;->A00(LX/4Lj;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-static {v2}, LX/Q4o;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/4M1;->A01(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    throw v0
.end method
