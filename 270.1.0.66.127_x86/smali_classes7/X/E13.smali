.class public final LX/E13;
.super LX/FQh;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/FQh;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E13;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/E13;
    .locals 5

    .line 0
    const-class v4, LX/E13;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/E13;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/E13;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/E13;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/E13;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/E13;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/E13;-><init>(LX/0kw;LX/01A;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/E13;->A01:LX/0qo;

    .line 37
    .line 38
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/E13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget-object v0, LX/E13;->A01:LX/0qo;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
.end method
