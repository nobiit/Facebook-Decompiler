.class public final LX/2b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2b0;


# instance fields
.field public A00:LX/2b1;

.field public A01:LX/0li;

.field public final A02:LX/2b1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2b0;->A01:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/2b1;->A01:LX/2b1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/2b1;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/2b1;->A01:LX/2b1;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2b1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2b1;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/2b1;->A01:LX/2b1;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/2b1;->A01:LX/2b1;

    .line 52
    .line 53
    iput-object v0, p0, LX/2b0;->A02:LX/2b1;

    .line 54
    .line 55
    iput-object v0, p0, LX/2b0;->A00:LX/2b1;

    .line 56
    .line 57
    return-void
    .line 58
.end method
