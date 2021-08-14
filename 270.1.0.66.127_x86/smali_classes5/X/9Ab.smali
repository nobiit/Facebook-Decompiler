.class public final LX/9Ab;
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
.method public final A00(LX/3kt;Ljava/util/concurrent/ExecutorService;LX/99C;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p3}, LX/99C;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/9Ac;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v3, p1

    .line 13
    move-object v6, p5

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, LX/9Ac;-><init>(LX/9Ab;LX/3kt;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-object v7
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
