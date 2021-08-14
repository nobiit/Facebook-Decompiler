.class public final LX/8eQ;
.super LX/8eW;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/8eQ;


# direct methods
.method public constructor <init>(LX/01A;LX/19q;LX/0AO;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/8eW;-><init>(LX/01A;LX/19q;LX/0AO;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/8eQ;
    .locals 7

    .line 0
    sget-object v0, LX/8eQ;->A00:LX/8eQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/8eQ;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/8eQ;->A00:LX/8eQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
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
    new-instance v4, LX/8eQ;

    .line 20
    .line 21
    sget-object v3, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v3, v2, v1, v0}, LX/8eQ;-><init>(LX/01A;LX/19q;LX/0AO;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/8eQ;->A00:LX/8eQ;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, LX/8eQ;->A00:LX/8eQ;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "4767"

    return-object v0
.end method
