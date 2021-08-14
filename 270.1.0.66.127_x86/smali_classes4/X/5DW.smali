.class public final LX/5DW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5DW;


# instance fields
.field public final A00:LX/5DX;


# direct methods
.method public constructor <init>(LX/0nB;LX/3Yk;LX/2JY;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/5DX;

    .line 4
    .line 5
    new-instance v2, LX/5DY;

    .line 6
    .line 7
    invoke-interface {p3}, LX/2JY;->AzE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v2, p1, p2, v1, v0}, LX/5DY;-><init>(LX/0nB;LX/3Yk;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2}, LX/5DX;-><init>(LX/5DY;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/5DW;->A00:LX/5DX;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/5DW;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/5DW;
    .locals 6

    .line 0
    sget-object v0, LX/5DW;->A01:LX/5DW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/5DW;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/5DW;->A01:LX/5DW;

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
    move-result-object v0

    .line 19
    new-instance v3, LX/5DW;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/134;->A00(LX/0kw;)LX/134;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/5DW;-><init>(LX/0nB;LX/3Yk;LX/2JY;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/5DW;->A01:LX/5DW;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/5DW;->A01:LX/5DW;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A02()LX/5DX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DW;->A00:LX/5DX;

    .line 1
    .line 2
    return-object v0
.end method
