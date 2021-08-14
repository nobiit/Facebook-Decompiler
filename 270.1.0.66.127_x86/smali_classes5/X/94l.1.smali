.class public final LX/94l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/94l;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1ih;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/94l;->A00:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/94l;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/94l;
    .locals 5

    .line 0
    sget-object v0, LX/94l;->A02:LX/94l;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/94l;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/94l;->A02:LX/94l;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    new-instance v2, LX/94l;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/94l;-><init>(LX/1ih;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/94l;->A02:LX/94l;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/94l;->A02:LX/94l;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/3Xu;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x222

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ia_node_id"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "IA_CAROUSEL"

    .line 13
    .line 14
    const-string v0, "ia_cta_surface"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x78

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x41c

    .line 26
    .line 27
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/3mS;->A01:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/32 v0, 0x5265c00

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/94l;->A00:LX/1ih;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/94l;->A01:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v1, p2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
