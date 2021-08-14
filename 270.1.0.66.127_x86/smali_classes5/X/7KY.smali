.class public final LX/7KY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7KY;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;Ljava/util/Set;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7KY;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/7KY;->A03:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, LX/7KY;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/7KY;->A00:LX/0mM;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7KY;
    .locals 8

    .line 0
    sget-object v0, LX/7KY;->A04:LX/7KY;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/7KY;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/7KY;->A04:LX/7KY;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/7KY;

    .line 20
    .line 21
    invoke-static {v5}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/0od;

    .line 26
    .line 27
    sget-object v0, LX/0oe;->A2y:[I

    .line 28
    .line 29
    invoke-direct {v2, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0od;

    .line 33
    .line 34
    sget-object v0, LX/0oe;->A2x:[I

    .line 35
    .line 36
    invoke-direct {v1, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v3, v2, v1, v0}, LX/7KY;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/Set;Ljava/util/Set;LX/0mM;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/7KY;->A04:LX/7KY;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/7KY;->A04:LX/7KY;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method
