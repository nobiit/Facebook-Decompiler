.class public final LX/NaR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/Nah;

.field public A02:LX/3Wn;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/Nae;

.field public final A05:LX/Nad;

.field public final A06:LX/Nab;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/NaR;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/Nad;->A02:LX/Nad;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v2, LX/Nad;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v0, LX/Nad;->A02:LX/Nad;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Nad;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Nad;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Nad;->A02:LX/Nad;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/Nad;->A02:LX/Nad;

    .line 47
    .line 48
    iput-object v0, p0, LX/NaR;->A05:LX/Nad;

    .line 49
    .line 50
    new-instance v0, LX/Nab;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/Nab;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/NaR;->A06:LX/Nab;

    .line 56
    .line 57
    new-instance v0, LX/Nae;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Nae;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/NaR;->A04:LX/Nae;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/0kw;)LX/NaR;
    .locals 4

    .line 0
    const-class v3, LX/NaR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/NaR;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/NaR;->A07:LX/0qo;
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
    sget-object v0, LX/NaR;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/NaR;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/NaR;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NaR;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/NaR;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/NaR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/NaR;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/NaR;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/NaR;->A05:LX/Nad;

    .line 5
    .line 6
    iget-object v1, v0, LX/Nad;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/NaR;->A06:LX/Nab;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v3, v4, LX/Nab;->A02:LX/1gV;

    .line 14
    .line 15
    new-instance v2, LX/NaU;

    .line 16
    .line 17
    invoke-direct {v2, v4, v0}, LX/NaU;-><init>(LX/Nab;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/NaS;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/NaS;-><init>(LX/Nab;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "FETCH_PYMK_TASK_KEY"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LX/NaR;->A06:LX/Nab;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v4, LX/Nab;->A02:LX/1gV;

    .line 44
    .line 45
    new-instance v2, LX/NaU;

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, LX/NaU;-><init>(LX/Nab;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/NaS;

    .line 51
    .line 52
    invoke-direct {v1, v4}, LX/NaS;-><init>(LX/Nab;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "FETCH_PYMK_TASK_KEY"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, LX/NaR;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void
    .line 66
.end method
