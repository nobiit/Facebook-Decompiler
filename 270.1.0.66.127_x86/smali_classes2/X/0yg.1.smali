.class public final LX/0yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0yg;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0yg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientCacheEdgeManagerInitializer"

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 0
    const v0, 0x36aade27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_0
    const/16 v1, 0x2055

    .line 9
    .line 10
    iget-object v0, p0, LX/0yg;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/0yh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/0yh;-><init>(LX/0yg;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3ff2f113

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const v0, -0xd076dce

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
