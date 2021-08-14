.class public final LX/2lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fw;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/2lA;


# instance fields
.field public final A00:LX/151;

.field public final A01:LX/151;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/util/TriState;LX/2GK;)V
    .locals 3
    .param p1    # Lcom/facebook/common/util/TriState;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/2lA;->A02:Z

    .line 9
    .line 10
    const-wide v0, 0x1000300000006L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/2lA;->A03:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2lA;->A02:Z

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/151;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/151;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2lA;->A01:LX/151;

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/2lA;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/151;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, LX/2lA;->A00:LX/151;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2lA;
    .locals 5

    .line 0
    sget-object v0, LX/2lA;->A04:LX/2lA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2lA;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2lA;->A04:LX/2lA;

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
    new-instance v2, LX/2lA;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2lA;-><init>(Lcom/facebook/common/util/TriState;LX/2GK;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/2lA;->A04:LX/2lA;

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
    sget-object v0, LX/2lA;->A04:LX/2lA;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final CiK(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2lA;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2lA;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/2lA;->A00:LX/151;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/2lA;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/2lA;->A01:LX/151;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public final Cj1(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method
