.class public final LX/18y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18z;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/18y;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2Je;

.field public A03:LX/18z;

.field public A04:LX/2Jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/18y;
    .locals 3

    .line 0
    sget-object v0, LX/18y;->A05:LX/18y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/18y;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/18y;->A05:LX/18y;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/18y;

    .line 19
    .line 20
    invoke-direct {v0}, LX/18y;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/18y;->A05:LX/18y;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/18y;->A05:LX/18y;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final Ask()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final declared-synchronized BHi()LX/2Je;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/18y;->A03:LX/18z;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, LX/18y;->A00:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v0, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    div-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/18y;->A02:LX/2Je;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v5}, LX/18z;->BHi()LX/2Je;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18y;->A02:LX/2Je;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/18y;->A00:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/18y;->A02:LX/2Je;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
.end method

.method public final declared-synchronized BZp()LX/2Jf;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/18y;->A03:LX/18z;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, LX/18y;->A01:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v0, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    div-long/2addr v3, v0

    .line 19
    iget-object v0, p0, LX/18y;->A04:LX/2Jf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v5}, LX/18z;->BZp()LX/2Jf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18y;->A04:LX/2Jf;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/18y;->A01:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/18y;->A04:LX/2Jf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
.end method

.method public final Bfj()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final D9Z(LX/18z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18y;->A03:LX/18z;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
