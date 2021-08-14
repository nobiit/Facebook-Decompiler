.class public final Lcom/facebook/messaging/read/ReadThreadInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/messaging/read/ReadThreadInitializer;


# instance fields
.field public final A00:LX/0nM;

.field public final A01:LX/0qn;

.field public final A02:LX/2ig;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x630c

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A03:LX/0AH;

    .line 10
    .line 11
    const/16 v0, 0x630d

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A04:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A01:LX/0qn;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A00:LX/0nM;

    .line 30
    .line 31
    invoke-static {p1}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A02:LX/2ig;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/messaging/read/ReadThreadInitializer;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A05:Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A05:Lcom/facebook/messaging/read/ReadThreadInitializer;

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
    new-instance v0, Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/messaging/read/ReadThreadInitializer;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A05:Lcom/facebook/messaging/read/ReadThreadInitializer;

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
    sget-object v0, Lcom/facebook/messaging/read/ReadThreadInitializer;->A05:Lcom/facebook/messaging/read/ReadThreadInitializer;

    .line 41
    .line 42
    return-object v0
.end method
