.class public final LX/AHT;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/0qo;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AHT;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3bX;
    .locals 5

    .line 0
    sget-object v4, LX/AHT;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AHT;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AHT;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/AHT;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/AHT;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/AHS;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/AHS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "fetchFwComponents"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/AHf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/AHf;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/AHT;->A00:LX/0qo;

    .line 54
    .line 55
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    monitor-exit v4

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    sget-object v0, LX/AHT;->A00:LX/0qo;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
.end method
