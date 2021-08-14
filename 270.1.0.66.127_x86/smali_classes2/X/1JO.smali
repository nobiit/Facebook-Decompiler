.class public final LX/1JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1JO;


# instance fields
.field public A00:LX/1J8;


# direct methods
.method public constructor <init>(LX/1J3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1J7;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1J7;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "recent_comment_vpv_state"

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1J7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v1, LX/1J7;->A00:LX/1J3;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1J8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1J8;-><init>(LX/1J7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1JO;->A00:LX/1J8;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1JO;
    .locals 4

    .line 0
    sget-object v0, LX/1JO;->A01:LX/1JO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1JO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1JO;->A01:LX/1JO;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/1JO;

    .line 20
    .line 21
    invoke-static {v0}, LX/1J2;->A00(LX/0kw;)LX/1J3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1JO;-><init>(LX/1J3;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1JO;->A01:LX/1JO;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1JO;->A01:LX/1JO;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final Aa4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1JO;->A00:LX/1J8;

    .line 1
    .line 2
    iget-object v1, v0, LX/1J8;->A00:LX/1J9;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/1J9;->A03(LX/1J9;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BPp()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JO;->A00:LX/1J8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1J8;->A00()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CwP(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/1JO;->A00:LX/1J8;

    .line 17
    .line 18
    iget-object v0, v0, LX/1J8;->A00:LX/1J9;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
