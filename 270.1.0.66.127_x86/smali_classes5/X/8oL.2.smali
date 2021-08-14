.class public final LX/8oL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:Ljava/lang/Class;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8oL;

    .line 1
    .line 2
    sput-object v0, LX/8oL;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/1ih;LX/2G3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8oL;->A01:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/8oL;->A00:LX/2G3;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/8oL;
    .locals 5

    .line 0
    const-class v4, LX/8oL;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/8oL;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/8oL;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/8oL;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/8oL;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/8oL;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/8oL;-><init>(LX/1ih;LX/2G3;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/8oL;->A02:LX/10H;

    .line 43
    .line 44
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/8oL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/8oL;->A02:LX/10H;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/8oN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8oL;->A01:LX/1ih;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x163

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x87

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8oL;->A00:LX/2G3;

    .line 23
    .line 24
    new-instance v0, LX/8oM;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, LX/8oM;-><init>(LX/8oL;LX/8oN;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
