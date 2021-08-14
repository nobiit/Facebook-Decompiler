.class public final LX/P9W;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:Lcom/facebook/permanet/persistence/PermaNetDatabase;

.field public static volatile A01:LX/P9C;

.field public static volatile A02:LX/P93;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/permanet/persistence/PermaNetDatabase;
    .locals 4

    .line 0
    sget-object v0, LX/P9W;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/permanet/persistence/PermaNetDatabase;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/P9W;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase;

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
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "permanet_db"

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, LX/0Wn;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/0Wo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/0Wo;->A04:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/0Wo;->A02:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/0Wo;->A03:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0Wo;->A00()LX/0Wr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/permanet/persistence/PermaNetDatabase;

    .line 42
    .line 43
    sput-object v0, LX/P9W;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/P9W;->A00:Lcom/facebook/permanet/persistence/PermaNetDatabase;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method
