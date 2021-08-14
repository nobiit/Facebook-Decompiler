.class public final LX/2l7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2l7;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Gr;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2l7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2l7;->A01:LX/1Gr;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/2l7;
    .locals 4

    .line 0
    sget-object v0, LX/2l7;->A02:LX/2l7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2l7;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2l7;->A02:LX/2l7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2l7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2l7;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2l7;->A02:LX/2l7;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2l7;->A02:LX/2l7;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    .line 0
    const-string v1, "VPVDLOGGING.ViewportLoggingHelper.getStrippedTrackingData"

    .line 1
    .line 2
    const v0, 0x3957e764

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    iget-object v0, p0, LX/2l7;->A01:LX/1Gr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/1Gr;->A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/2hM;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, LX/2hM;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, p0, LX/2l7;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x103dc0038128eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const v0, -0x2b491061

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const v0, -0x1234ee5f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    const v0, -0x31a048de    # -9.3833024E8f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
.end method
