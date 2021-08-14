.class public final LX/BCU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/BCU;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1gV;

.field public final A02:LX/BCW;


# direct methods
.method public constructor <init>(LX/1gV;LX/BCW;LX/1ih;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BCU;->A01:LX/1gV;

    .line 4
    .line 5
    iput-object p2, p0, LX/BCU;->A02:LX/BCW;

    .line 6
    .line 7
    iput-object p3, p0, LX/BCU;->A00:LX/1ih;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BCU;
    .locals 6

    .line 0
    sget-object v0, LX/BCU;->A03:LX/BCU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/BCU;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/BCU;->A03:LX/BCU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/BCU;

    .line 20
    .line 21
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/BCW;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/BCW;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/BCU;-><init>(LX/1gV;LX/BCW;LX/1ih;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/BCU;->A03:LX/BCU;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/BCU;->A03:LX/BCU;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/BCY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BCU;->A01:LX/1gV;

    .line 1
    .line 2
    const-string v0, "task_key_load_overall_rating"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/BCU;->A02:LX/BCW;

    .line 9
    .line 10
    iget-object v2, v3, LX/BCW;->A00:LX/1ih;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 13
    .line 14
    const/16 v0, 0x35e

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/BCV;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/BCV;-><init>(LX/BCW;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/BCW;->A01:LX/0nB;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/BCX;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, LX/BCX;-><init>(LX/BCU;LX/BCY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
