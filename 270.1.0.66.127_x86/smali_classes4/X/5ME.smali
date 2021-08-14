.class public final LX/5ME;
.super LX/5MF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0d:LX/5ME;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5ME;->A0V:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5ME;->A0H:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/5ME;->A0T:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5ME;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5ME;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5ME;->A0F:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/5ME;->A0P:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5ME;->A0X:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5ME;->A0N:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/5ME;->A05:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/5ME;->A0R:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/5ME;->A0J:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5ME;->A0L:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/5ME;->A03:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/5ME;->A0b:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5ME;->A0D:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/5ME;->A09:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/5ME;->A0B:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LX/5ME;->A0Z:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/5ME;->A0c:LX/2GK;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/5ME;
    .locals 4

    .line 0
    sget-object v0, LX/5ME;->A0d:LX/5ME;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5ME;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5ME;->A0d:LX/5ME;

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
    new-instance v1, LX/5ME;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/5ME;-><init>(LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/5ME;->A0d:LX/5ME;

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
    sget-object v0, LX/5ME;->A0d:LX/5ME;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
