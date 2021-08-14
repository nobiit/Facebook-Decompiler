.class public final LX/BAD;
.super LX/2k3;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/BAD;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:LX/2hN;

.field public final A02:LX/30j;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2k3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BAD;->A00:LX/0AT;

    .line 8
    .line 9
    new-instance v0, LX/2hN;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2hN;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BAD;->A01:LX/2hN;

    .line 18
    .line 19
    invoke-static {p1}, LX/30j;->A00(LX/0kw;)LX/30j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BAD;->A02:LX/30j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)LX/2k7;
    .locals 8

    .line 0
    new-instance v1, LX/2k7;

    .line 1
    .line 2
    iget-object v6, p0, LX/BAD;->A00:LX/0AT;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v5, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v7}, LX/2k7;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;LX/0AT;LX/2kA;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)LX/2k7;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/2k7;

    .line 2
    .line 3
    iget-object v6, p0, LX/BAD;->A00:LX/0AT;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v1 .. v7}, LX/2k7;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;LX/0AT;LX/2kA;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(LX/1Qz;)LX/2Au;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const/16 v0, 0x5d8

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0rC;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2k3;->A00:LX/1ng;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/1ng;->Amw(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
.end method
