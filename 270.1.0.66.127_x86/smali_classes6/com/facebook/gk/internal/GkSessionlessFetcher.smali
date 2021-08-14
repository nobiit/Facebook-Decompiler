.class public Lcom/facebook/gk/internal/GkSessionlessFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:Lcom/facebook/gk/internal/GkSessionlessFetcher;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Yk;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A01:LX/3Yk;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A03:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A03:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/gk/internal/GkSessionlessFetcher;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A05:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A05:Lcom/facebook/gk/internal/GkSessionlessFetcher;

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
    new-instance v2, Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A2J:[I

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/facebook/gk/internal/GkSessionlessFetcher;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A05:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A05:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 48
    .line 49
    return-object v0
.end method
