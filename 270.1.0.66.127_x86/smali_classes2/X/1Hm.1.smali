.class public abstract LX/1Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.ThreadTracingRunnable"


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100969
    sget-boolean v0, LX/08g;->enableThreadTracingStacktrace:Z

    invoke-direct {p0, v0}, LX/1Hm;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LX/1Hm;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 100970
    iget-object v1, p1, LX/1Hm;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, LX/1Hm;-><init>(Z)V

    .line 100971
    iget-object v1, p0, LX/1Hm;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 100972
    iget-object v0, p1, LX/1Hm;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-void

    .line 100973
    :cond_2
    sget-boolean v0, LX/08g;->enableThreadTracingStacktrace:Z

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 100974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 100975
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 100976
    new-instance v5, Ljava/lang/Throwable;

    const-string v4, "Runnable instantiated on thread id: "

    .line 100977
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v1, ", name: "

    .line 100978
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100979
    invoke-static {v4, v2, v3, v1, v0}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/1Hm;->A00:Ljava/lang/Throwable;

    .line 100980
    return-void

    .line 100981
    :cond_0
    const/4 v0, 0x0

    .line 100982
    iput-object v0, p0, LX/1Hm;->A00:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public A00(LX/1Hm;)V
    .locals 7

    instance-of v0, p0, LX/1Hl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Wu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1IR;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1XB;

    iget-object v1, v0, LX/1XB;->A04:Lcom/facebook/litho/ComponentTree;

    iget v3, v0, LX/1XB;->A00:I

    iget-object v4, v0, LX/1XB;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/1XB;->A01:LX/1Z1;

    iget-boolean v6, v0, LX/1XB;->A03:Z

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->A0A(Lcom/facebook/litho/ComponentTree;LX/1Gp;ILjava/lang/String;LX/1Z1;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AT;

    iget-object v3, v0, LX/2AT;->A02:Lcom/facebook/litho/ComponentTree;

    iget-object v2, v0, LX/2AT;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/2AT;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0c(ZLjava/lang/String;Z)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1XD;

    iget-object v1, v4, LX/1XD;->A02:LX/1HY;

    iget-object v0, v4, LX/1XD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1HY;->A02(LX/1HY;Ljava/lang/String;)LX/5YD;

    move-result-object v1

    iget v0, v4, LX/1XD;->A00:I

    invoke-static {v1, v0}, LX/1HY;->A0K(LX/5YD;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1XD;->A02:LX/1HY;

    iget-object v3, v0, LX/1HY;->A0C:LX/1Hf;

    iget v2, v1, LX/5YD;->A00:I

    iget v0, v4, LX/1XD;->A00:I

    add-int/2addr v2, v0

    iget v1, v4, LX/1XD;->A01:I

    invoke-static {v3}, LX/1Hf;->A00(LX/1Hf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Hf;->A03:LX/1HW;

    invoke-interface {v0, v2, v1}, LX/1HW;->D2t(II)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/CS4;

    invoke-direct {v0, v2, v1}, LX/CS4;-><init>(II)V

    iput-object v0, v3, LX/1Hf;->A00:LX/CS4;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1IR;

    iget-object v0, v0, LX/1IR;->A00:LX/1HY;

    :try_start_0
    invoke-static {v0}, LX/1HY;->A0D(LX/1HY;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    invoke-static {v0}, LX/1HY;->A04(LX/1HY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_0
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1Wu;

    iget-object v0, v0, LX/1Wu;->A00:LX/1HY;

    invoke-static {v0}, LX/1HY;->A0E(LX/1HY;)V

    return-void

    :cond_6
    move-object v5, p0

    check-cast v5, LX/1Hl;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v5, LX/1Hl;->A02:Z

    if-nez v0, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    iget v2, v5, LX/1Hl;->A00:I

    iget-object v1, v5, LX/1Hl;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v5, LX/1Hl;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/1Hl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1Hl;->A02:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/1Hl;->A04:LX/1HY;

    invoke-static {v0, v2, v1, p1}, LX/1HY;->A0F(LX/1HY;ILjava/lang/String;LX/1Hm;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://bit.ly/39Oq0Hs for more information. Debug info: "

    iget-object v0, v5, LX/1Hl;->A04:LX/1HY;

    invoke-static {v0}, LX/1HY;->A04(LX/1HY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p0}, LX/1Hm;->A00(LX/1Hm;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v0, p0, LX/1Hm;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "LithoThreadTracing"

    .line 10
    .line 11
    const-string v0, "--- start debug trace"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/1Hm;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v0, "Thread tracing stacktrace"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "--- end debug trace"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v3

    .line 29
    :goto_0
    return-void
.end method
