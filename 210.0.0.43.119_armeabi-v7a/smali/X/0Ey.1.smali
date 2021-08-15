.class public LX/0Ey;
.super LX/1iw;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final B(LX/0kl;)LX/0F0;
    .locals 1

    .line 32409
    invoke-static {p0}, LX/0F0;->B(LX/0kl;)LX/0F1;

    move-result-object p0

    .line 32410
    new-instance v0, LX/0Ez;

    invoke-direct {v0}, LX/0Ez;-><init>()V

    .line 32411
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 32412
    invoke-virtual {p0, v0}, LX/0F1;->A(Ljava/util/concurrent/ExecutorService;)LX/0F0;

    move-result-object v0

    .line 32413
    return-object v0
.end method
