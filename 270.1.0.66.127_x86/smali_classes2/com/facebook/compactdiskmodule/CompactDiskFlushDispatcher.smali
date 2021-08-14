.class public final Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A00:LX/0li;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A02:Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A02:Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

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
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A02:Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;->A02:Lcom/facebook/compactdiskmodule/CompactDiskFlushDispatcher;

    .line 41
    .line 42
    return-object v0
.end method
