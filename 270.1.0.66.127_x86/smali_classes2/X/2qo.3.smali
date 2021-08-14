.class public final LX/2qo;
.super LX/1RU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2qo;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/127;


# direct methods
.method public constructor <init>(LX/0kw;LX/1RP;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1RU;-><init>(LX/1RP;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/126;->A00(LX/0kw;)LX/126;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2qo;->A01:LX/127;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2qo;->A00:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/2qo;
    .locals 5

    .line 0
    sget-object v0, LX/2qo;->A02:LX/2qo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2qo;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2qo;->A02:LX/2qo;

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
    move-result-object v2

    .line 19
    new-instance v1, LX/2qo;

    .line 20
    .line 21
    invoke-static {v2}, LX/1RO;->A01(LX/0kw;)LX/1RP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2qo;-><init>(LX/0kw;LX/1RP;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2qo;->A02:LX/2qo;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2qo;->A02:LX/2qo;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2qo;->A01:LX/127;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/127;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    const-string/jumbo v0, "total_request"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2qo;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/2qo;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v3, p0, LX/2qo;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "unique_request"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
