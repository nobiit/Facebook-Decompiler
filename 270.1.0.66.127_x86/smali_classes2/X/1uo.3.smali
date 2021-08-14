.class public final LX/1uo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1uo;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1up;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uo;->A04:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, LX/1up;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1up;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1uo;->A03:LX/1up;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/1uo;
    .locals 6

    .line 0
    sget-object v0, LX/1uo;->A05:LX/1uo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1uo;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1uo;->A05:LX/1uo;

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
    new-instance v2, LX/1uo;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A1M:[I

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/1uo;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/1uo;->A05:LX/1uo;

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
    sget-object v0, LX/1uo;->A05:LX/1uo;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method
