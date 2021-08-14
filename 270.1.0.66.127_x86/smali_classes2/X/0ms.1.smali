.class public abstract LX/0ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:B

.field public final A02:LX/0kw;

.field public volatile A03:LX/0l3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ms;->A02:LX/0kw;

    .line 4
    .line 5
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-byte v0, v0, LX/0lj;->A00:B

    .line 10
    .line 11
    iput-byte v0, p0, LX/0ms;->A01:B

    .line 12
    .line 13
    invoke-interface {p1}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ms;->A03:LX/0l3;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A01(LX/0kw;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/0mr;

    :try_start_0
    iget v0, v1, LX/0mr;->A00:I

    invoke-static {v0, p1}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v0, v1, LX/0mr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid binding id %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ms;->A03:LX/0l3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0ms;->A03:LX/0l3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/0ms;->A03:LX/0l3;

    .line 10
    .line 11
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-byte v0, p0, LX/0ms;->A01:B

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/0lj;->A01(B)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v4}, LX/0l3;->Aii()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, p0, LX/0ms;->A02:LX/0kw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0kw;->getScopeUnawareInjector()LX/0kt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, LX/0ms;->A01(LX/0kw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0ms;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/0ms;->A03:LX/0l3;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-interface {v4, v1}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-byte v2, v3, LX/0lj;->A00:B

    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-interface {v4, v1}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-byte v2, v3, LX/0lj;->A00:B

    .line 52
    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0ms;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method
