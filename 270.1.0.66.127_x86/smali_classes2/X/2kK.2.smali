.class public final LX/2kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kd;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2kK;


# instance fields
.field public A00:Z

.field public final A01:LX/0sk;


# direct methods
.method public constructor <init>(LX/2kI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/2kI;->A03:LX/0mM;

    .line 4
    .line 5
    const/16 v1, 0x162

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/2kK;->A00:Z

    .line 21
    .line 22
    new-instance v1, LX/0sk;

    .line 23
    .line 24
    iget v0, p1, LX/2kI;->A00:I

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0sk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2kK;->A01:LX/0sk;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/0kw;)LX/2kK;
    .locals 6

    .line 0
    sget-object v0, LX/2kK;->A02:LX/2kK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2kK;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2kK;->A02:LX/2kK;

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
    move-result-object v3

    .line 19
    new-instance v2, LX/2kK;

    .line 20
    .line 21
    new-instance v1, LX/2kI;

    .line 22
    .line 23
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v3, v0}, LX/2kI;-><init>(LX/0kw;LX/2GK;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, LX/2kK;-><init>(LX/2kI;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/2kK;->A02:LX/2kK;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/2kK;->A02:LX/2kK;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final B36()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B37()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2kK;->A01:LX/0sk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2kK;->A01:LX/0sk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/2kK;->A01:LX/0sk;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Av;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoPprFlytrapStore"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
