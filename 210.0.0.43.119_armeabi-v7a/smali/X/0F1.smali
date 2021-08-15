.class public LX/0F1;
.super LX/1kX;
.source ""


# direct methods
.method public constructor <init>(LX/0kl;)V
    .locals 0

    .line 32515
    invoke-direct {p0, p1}, LX/1kX;-><init>(LX/0kl;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/ExecutorService;)LX/0F0;
    .locals 7

    .line 32516
    :try_start_0
    new-instance v0, LX/0F0;

    .line 32517
    invoke-static {p0}, LX/0F3;->B(LX/0kl;)LX/0F3;

    move-result-object v2

    .line 32518
    invoke-static {p0}, LX/16M;->t(LX/0kl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 32519
    invoke-static {p0}, LX/0kA;->D(LX/0kl;)LX/1B6;

    move-result-object v5

    .line 32520
    invoke-static {p0}, LX/0F6;->B(LX/0kl;)LX/0F6;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/0F0;-><init>(LX/0kl;LX/0F3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/1B6;LX/0F6;)V

    .line 32521
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
