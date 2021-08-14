.class public final LX/1vQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1vQ;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/14b;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/util/LruCache;

    .line 4
    .line 5
    const-wide v1, 0x200d400180237L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/1vQ;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    iput-object p2, p0, LX/1vQ;->A01:LX/01A;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1vQ;
    .locals 5

    .line 0
    sget-object v0, LX/1vQ;->A02:LX/1vQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1vQ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1vQ;->A02:LX/1vQ;

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
    new-instance v2, LX/1vQ;

    .line 20
    .line 21
    invoke-static {v0}, LX/14b;->A01(LX/0kw;)LX/14b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/1vQ;-><init>(LX/14b;LX/01A;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/1vQ;->A02:LX/1vQ;

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
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/1vQ;->A02:LX/1vQ;

    .line 47
    .line 48
    return-object v0
.end method

.method public static declared-synchronized A01(LX/1vQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/1vQ;->A00:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1vR;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1vR;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1vQ;->A00:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
