.class public final LX/4ur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4ur;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/2GK;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ur;->A00:LX/0mM;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ur;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ur;->A01:LX/2GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4ur;
    .locals 7

    .line 0
    sget-object v0, LX/4ur;->A03:LX/4ur;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/4ur;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/4ur;->A03:LX/4ur;

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
    move-result-object v4

    .line 19
    new-instance v3, LX/4ur;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, LX/4ur;-><init>(LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2GK;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/4ur;->A03:LX/4ur;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/4ur;->A03:LX/4ur;

    .line 56
    .line 57
    return-object v0
.end method
