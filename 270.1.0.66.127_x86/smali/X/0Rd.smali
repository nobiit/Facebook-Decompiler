.class public final LX/0Rd;
.super LX/0Re;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0Rd;


# instance fields
.field public final A00:LX/0xw;

.field public final A01:LX/0xy;


# direct methods
.method public constructor <init>(LX/0xy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Re;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ir;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0ir;-><init>(LX/0Rd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Rd;->A00:LX/0xw;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Rd;->A01:LX/0xy;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0Rd;
    .locals 4

    .line 0
    sget-object v0, LX/0Rd;->A02:LX/0Rd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0Rd;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0Rd;->A02:LX/0Rd;

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
    new-instance v1, LX/0Rd;

    .line 20
    .line 21
    invoke-static {v0}, LX/0xx;->A00(LX/0kw;)LX/0xy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/0Rd;-><init>(LX/0xy;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0Rd;->A02:LX/0Rd;

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
    sget-object v0, LX/0Rd;->A02:LX/0Rd;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rd;->A01:LX/0xy;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Rd;->A00:LX/0xw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0xy;->A02(LX/0xw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rd;->A01:LX/0xy;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Rd;->A00:LX/0xw;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0xy;->A01(LX/0xw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
